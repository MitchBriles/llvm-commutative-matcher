; ModuleID = 'temp/PROJ/common.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/iso19111/common.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.osgeo::proj::common::UnitOfMeasure" = type { %"class.osgeo::proj::util::BaseObject", %"class.std::unique_ptr.2" }
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
%"class.dropbox::oxygen::nn" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.osgeo::proj::io::JSONFormatter::ObjectContext" = type { ptr }
%struct.PJ_UNITS = type { ptr, ptr, ptr, double }
%"class.osgeo::proj::common::DateTime" = type { %"class.std::unique_ptr.37" }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%"class.osgeo::proj::util::PropertyMap" = type { %"class.std::unique_ptr.87" }
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"class.dropbox::oxygen::nn.53" = type { %"class.std::shared_ptr.54" }
%"class.std::shared_ptr.54" = type { %"class.std::__shared_ptr.55" }
%"class.std::__shared_ptr.55" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.75" = type { %"class.std::shared_ptr.76" }
%"class.std::shared_ptr.76" = type { %"class.std::__shared_ptr.77" }
%"class.std::__shared_ptr.77" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.116" = type { %"class.std::shared_ptr.117" }
%"class.std::shared_ptr.117" = type { %"class.std::__shared_ptr.118" }
%"class.std::__shared_ptr.118" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.120" = type { %"class.std::__shared_ptr.121" }
%"class.std::__shared_ptr.121" = type { ptr, %"class.std::__shared_count" }
%"struct.osgeo::proj::CPLJSonStreamingWriter::ArrayContext" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.dropbox::oxygen::nn.137" = type { %"class.std::shared_ptr.138" }
%"class.std::shared_ptr.138" = type { %"class.std::__shared_ptr.139" }
%"class.std::__shared_ptr.139" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.179" = type { %"class.std::shared_ptr.180" }
%"class.std::shared_ptr.180" = type { %"class.std::__shared_ptr.181" }
%"class.std::__shared_ptr.181" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.196" = type { %"class.std::shared_ptr.197" }
%"class.std::shared_ptr.197" = type { %"class.std::__shared_ptr.198" }
%"class.std::__shared_ptr.198" = type { ptr, %"class.std::__shared_count" }
%"class.osgeo::proj::util::optional" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.134" = type { %"class.std::__shared_ptr.135" }
%"class.std::__shared_ptr.135" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.216" = type { %"struct.std::_Vector_base.217" }
%"struct.std::_Vector_base.217" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::common::ObjectDomain>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::common::ObjectDomain>>>>::_Vector_impl" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::common::ObjectDomain>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::common::ObjectDomain>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::common::ObjectDomain>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::common::ObjectDomain>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::common::ObjectDomain>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::common::ObjectDomain>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.osgeo::proj::common::Measure" = type { %"class.osgeo::proj::util::BaseObject", %"class.std::unique_ptr.29" }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }

$_ZN5osgeo4proj6common13UnitOfMeasure7PrivateaSEOS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt11make_uniqueIN5osgeo4proj6common16IdentifiedObject7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj4util9NameSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev = comdat any

$_ZN5osgeo4proj6common12ObjectDomain14nn_make_sharedIS2_JRKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS0_8metadata6ExtentEEEEEN7dropbox6oxygen2nnISF_IT_EEEDpOT0_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5osgeo4proj6common13UnitOfMeasure7PrivateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESB_SB_ = comdat any

$_ZN5osgeo4proj6common13UnitOfMeasure7PrivateC2ERKS3_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5osgeo4proj6common16IdentifiedObject7PrivateD2Ev = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EED2Ev = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EED2Ev = comdat any

$_ZN5osgeo4proj6common16IdentifiedObject7PrivateC2ERKS3_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj4util11GenericNameELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNKSt14default_deleteIN5osgeo4proj6common11ObjectUsage7PrivateEEclEPS4_ = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN5osgeo4proj6common13UnitOfMeasureE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj6common13UnitOfMeasureE, ptr @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr @_ZN5osgeo4proj6common13UnitOfMeasureD0Ev] }, align 8
@_ZN5osgeo4proj2io12WKTConstants4UNITB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj2io12WKTConstants10LENGTHUNITB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj2io12WKTConstants9ANGLEUNITB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj2io12WKTConstants9SCALEUNITB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj2io12WKTConstants8TIMEUNITB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj2io12WKTConstants14PARAMETRICUNITB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str = private unnamed_addr constant [7 x i8] c"degree\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Degree\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"grad\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Grad\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"metre\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Meter\00", align 1
@_ZN5osgeo4proj2io12WKTConstants2IDB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj2io12WKTConstants9AUTHORITYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZTISt9exception = external constant ptr
@.str.7 = private unnamed_addr constant [11 x i8] c"LinearUnit\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"AngularUnit\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"ScaleUnit\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"TimeUnit\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"ParametricUnit\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"conversion_factor\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"authority\00", align 1
@_ZTVN5osgeo4proj6common7MeasureE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj6common7MeasureE, ptr @_ZN5osgeo4proj6common7MeasureD1Ev, ptr @_ZN5osgeo4proj6common7MeasureD0Ev] }, align 8
@_ZN5osgeo4proj6common13UnitOfMeasure11SCALE_UNITYE = external global %"class.osgeo::proj::common::UnitOfMeasure", align 8
@_ZTVN5osgeo4proj6common5ScaleE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj6common5ScaleE, ptr @_ZN5osgeo4proj6common5ScaleD1Ev, ptr @_ZN5osgeo4proj6common5ScaleD0Ev] }, align 8
@_ZN5osgeo4proj6common13UnitOfMeasure6DEGREEE = external global %"class.osgeo::proj::common::UnitOfMeasure", align 8
@_ZTVN5osgeo4proj6common5AngleE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj6common5AngleE, ptr @_ZN5osgeo4proj6common5AngleD1Ev, ptr @_ZN5osgeo4proj6common5AngleD0Ev] }, align 8
@_ZN5osgeo4proj6common13UnitOfMeasure5METREE = external global %"class.osgeo::proj::common::UnitOfMeasure", align 8
@_ZTVN5osgeo4proj6common6LengthE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj6common6LengthE, ptr @_ZN5osgeo4proj6common6LengthD1Ev, ptr @_ZN5osgeo4proj6common6LengthD0Ev] }, align 8
@_ZTVN5osgeo4proj6common16IdentifiedObjectE = unnamed_addr constant { [6 x ptr], [5 x ptr], [5 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj6common16IdentifiedObjectE, ptr @_ZN5osgeo4proj6common16IdentifiedObjectD1Ev, ptr @_ZN5osgeo4proj6common16IdentifiedObjectD0Ev, ptr @_ZNK5osgeo4proj6common16IdentifiedObject15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZNK5osgeo4proj6common16IdentifiedObject29hasEquivalentNameToUsingAliasEPKS2_RKSt10shared_ptrINS0_2io15DatabaseContextEE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5osgeo4proj6common16IdentifiedObjectE, ptr @_ZThn16_N5osgeo4proj6common16IdentifiedObjectD1Ev, ptr @_ZThn16_N5osgeo4proj6common16IdentifiedObjectD0Ev, ptr @_ZThn16_NK5osgeo4proj6common16IdentifiedObject15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE], [5 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5osgeo4proj6common16IdentifiedObjectE, ptr @_ZThn24_N5osgeo4proj6common16IdentifiedObjectD1Ev, ptr @_ZThn24_N5osgeo4proj6common16IdentifiedObjectD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZTVN5osgeo4proj4util10BoxedValueE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [24 x i8] c"Invalid value type for \00", align 1
@_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE = external constant ptr
@_ZN5osgeo4proj6common16IdentifiedObject15IDENTIFIERS_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZTVN5osgeo4proj4util17ArrayOfBaseObjectE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj6common16IdentifiedObject11REMARKS_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj6common16IdentifiedObject14DEPRECATED_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj2io12WKTConstants6REMARKB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"ids\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"remarks\00", align 1
@_ZTIN5osgeo4proj4util11IComparableE = external constant ptr
@_ZTIN5osgeo4proj6common16IdentifiedObjectE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj6common16IdentifiedObjectE, i32 0, i32 3, ptr @_ZTIN5osgeo4proj4util10BaseObjectE, i64 2, ptr @_ZTIN5osgeo4proj4util11IComparableE, i64 4098, ptr @_ZTIN5osgeo4proj2io14IWKTExportableE, i64 6146 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5osgeo4proj6common16IdentifiedObjectE = constant [39 x i8] c"N5osgeo4proj6common16IdentifiedObjectE\00", align 1
@_ZTIN5osgeo4proj4util10BaseObjectE = external constant ptr
@_ZTIN5osgeo4proj2io14IWKTExportableE = external constant ptr
@_ZTVN5osgeo4proj6common12ObjectDomainE = unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj6common12ObjectDomainE, ptr @_ZN5osgeo4proj6common12ObjectDomainD1Ev, ptr @_ZN5osgeo4proj6common12ObjectDomainD0Ev, ptr @_ZNK5osgeo4proj6common12ObjectDomain15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5osgeo4proj6common12ObjectDomainE, ptr @_ZThn16_N5osgeo4proj6common12ObjectDomainD1Ev, ptr @_ZThn16_N5osgeo4proj6common12ObjectDomainD0Ev, ptr @_ZThn16_NK5osgeo4proj6common12ObjectDomain15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE] }, align 8
@_ZN5osgeo4proj2io12WKTConstants5SCOPEB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_ZN5osgeo4proj2io12WKTConstants4AREAB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZTIN5osgeo4proj8metadata16GeographicExtentE = external constant ptr
@_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE = external constant ptr
@_ZN5osgeo4proj2io12WKTConstants4BBOXB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj2io12WKTConstants14VERTICALEXTENTB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj2io12WKTConstants10TIMEEXTENTB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.22 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"south_latitude\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"west_longitude\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"north_latitude\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"east_longitude\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"vertical_extent\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"minimum\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"maximum\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"temporal_extent\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@_ZTIN5osgeo4proj6common12ObjectDomainE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj6common12ObjectDomainE, i32 0, i32 2, ptr @_ZTIN5osgeo4proj4util10BaseObjectE, i64 2, ptr @_ZTIN5osgeo4proj4util11IComparableE, i64 4098 }, align 8
@_ZTSN5osgeo4proj6common12ObjectDomainE = constant [35 x i8] c"N5osgeo4proj6common12ObjectDomainE\00", align 1
@_ZTVN5osgeo4proj6common11ObjectUsageE = unnamed_addr constant { [6 x ptr], [5 x ptr], [5 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj6common11ObjectUsageE, ptr @_ZN5osgeo4proj6common11ObjectUsageD1Ev, ptr @_ZN5osgeo4proj6common11ObjectUsageD0Ev, ptr @_ZNK5osgeo4proj6common11ObjectUsage15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZNK5osgeo4proj6common16IdentifiedObject29hasEquivalentNameToUsingAliasEPKS2_RKSt10shared_ptrINS0_2io15DatabaseContextEE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5osgeo4proj6common11ObjectUsageE, ptr @_ZThn16_N5osgeo4proj6common11ObjectUsageD1Ev, ptr @_ZThn16_N5osgeo4proj6common11ObjectUsageD0Ev, ptr @_ZThn16_NK5osgeo4proj6common11ObjectUsage15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE], [5 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5osgeo4proj6common11ObjectUsageE, ptr @_ZThn24_N5osgeo4proj6common11ObjectUsageD1Ev, ptr @_ZThn24_N5osgeo4proj6common11ObjectUsageD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZN5osgeo4proj6common11ObjectUsage9SCOPE_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj6common11ObjectUsage17OBJECT_DOMAIN_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj2io12WKTConstants5USAGEB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.36 = private unnamed_addr constant [7 x i8] c"usages\00", align 1
@_ZTIN5osgeo4proj6common11ObjectUsageE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj6common11ObjectUsageE, ptr @_ZTIN5osgeo4proj6common16IdentifiedObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5osgeo4proj6common11ObjectUsageE = constant [34 x i8] c"N5osgeo4proj6common11ObjectUsageE\00", align 1
@_ZTIN5osgeo4proj6common5ScaleE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj6common5ScaleE, ptr @_ZTIN5osgeo4proj6common7MeasureE }, align 8
@_ZTSN5osgeo4proj6common5ScaleE = hidden constant [27 x i8] c"N5osgeo4proj6common5ScaleE\00", align 1
@_ZTIN5osgeo4proj6common7MeasureE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj6common7MeasureE, ptr @_ZTIN5osgeo4proj4util10BaseObjectE }, align 8
@_ZTSN5osgeo4proj6common7MeasureE = hidden constant [29 x i8] c"N5osgeo4proj6common7MeasureE\00", align 1
@_ZTIN5osgeo4proj6common5AngleE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj6common5AngleE, ptr @_ZTIN5osgeo4proj6common7MeasureE }, align 8
@_ZTSN5osgeo4proj6common5AngleE = hidden constant [27 x i8] c"N5osgeo4proj6common5AngleE\00", align 1
@_ZTIN5osgeo4proj6common6LengthE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj6common6LengthE, ptr @_ZTIN5osgeo4proj6common7MeasureE }, align 8
@_ZTSN5osgeo4proj6common6LengthE = hidden constant [28 x i8] c"N5osgeo4proj6common6LengthE\00", align 1
@_ZTIN5osgeo4proj6common13UnitOfMeasureE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj6common13UnitOfMeasureE, ptr @_ZTIN5osgeo4proj4util10BaseObjectE }, align 8
@_ZTSN5osgeo4proj6common13UnitOfMeasureE = constant [36 x i8] c"N5osgeo4proj6common13UnitOfMeasureE\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.39 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTIN5osgeo4proj8metadata10IdentifierE = external constant ptr
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1
@_ZTIN5osgeo4proj4util11GenericNameE = external constant ptr
@_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [86 x i8] c"St15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTIN5osgeo4proj8metadata6ExtentE = external constant ptr
@switch.table._ZNK5osgeo4proj6common13UnitOfMeasure13_exportToJSONEPNS0_2io13JSONFormatterE.rel = private unnamed_addr constant [5 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.8 to i64), i64 ptrtoint (ptr @switch.table._ZNK5osgeo4proj6common13UnitOfMeasure13_exportToJSONEPNS0_2io13JSONFormatterE.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.7 to i64), i64 ptrtoint (ptr @switch.table._ZNK5osgeo4proj6common13UnitOfMeasure13_exportToJSONEPNS0_2io13JSONFormatterE.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.9 to i64), i64 ptrtoint (ptr @switch.table._ZNK5osgeo4proj6common13UnitOfMeasure13_exportToJSONEPNS0_2io13JSONFormatterE.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.10 to i64), i64 ptrtoint (ptr @switch.table._ZNK5osgeo4proj6common13UnitOfMeasure13_exportToJSONEPNS0_2io13JSONFormatterE.rel to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.11 to i64), i64 ptrtoint (ptr @switch.table._ZNK5osgeo4proj6common13UnitOfMeasure13_exportToJSONEPNS0_2io13JSONFormatterE.rel to i64)) to i32)], align 4

@_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_ = unnamed_addr alias void (ptr, ptr, double, i32, ptr, ptr), ptr @_ZN5osgeo4proj6common13UnitOfMeasureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_
@_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj6common13UnitOfMeasureC2ERKS2_
@_ZN5osgeo4proj6common13UnitOfMeasureD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj6common13UnitOfMeasureD2Ev
@_ZN5osgeo4proj6common7MeasureC1EdRKNS1_13UnitOfMeasureE = unnamed_addr alias void (ptr, double, ptr), ptr @_ZN5osgeo4proj6common7MeasureC2EdRKNS1_13UnitOfMeasureE
@_ZN5osgeo4proj6common7MeasureC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj6common7MeasureC2ERKS2_
@_ZN5osgeo4proj6common7MeasureD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj6common7MeasureD2Ev
@_ZN5osgeo4proj6common5ScaleC1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN5osgeo4proj6common5ScaleC2Ed
@_ZN5osgeo4proj6common5ScaleC1EdRKNS1_13UnitOfMeasureE = unnamed_addr alias void (ptr, double, ptr), ptr @_ZN5osgeo4proj6common5ScaleC2EdRKNS1_13UnitOfMeasureE
@_ZN5osgeo4proj6common5ScaleC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj6common5ScaleC2ERKS2_
@_ZN5osgeo4proj6common5ScaleD2Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj6common7MeasureD2Ev
@_ZN5osgeo4proj6common5ScaleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj6common5ScaleD2Ev
@_ZN5osgeo4proj6common5AngleC1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN5osgeo4proj6common5AngleC2Ed
@_ZN5osgeo4proj6common5AngleC1EdRKNS1_13UnitOfMeasureE = unnamed_addr alias void (ptr, double, ptr), ptr @_ZN5osgeo4proj6common5AngleC2EdRKNS1_13UnitOfMeasureE
@_ZN5osgeo4proj6common5AngleC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj6common5AngleC2ERKS2_
@_ZN5osgeo4proj6common5AngleD2Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj6common7MeasureD2Ev
@_ZN5osgeo4proj6common5AngleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj6common5AngleD2Ev
@_ZN5osgeo4proj6common6LengthC1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN5osgeo4proj6common6LengthC2Ed
@_ZN5osgeo4proj6common6LengthC1EdRKNS1_13UnitOfMeasureE = unnamed_addr alias void (ptr, double, ptr), ptr @_ZN5osgeo4proj6common6LengthC2EdRKNS1_13UnitOfMeasureE
@_ZN5osgeo4proj6common6LengthC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj6common6LengthC2ERKS2_
@_ZN5osgeo4proj6common6LengthD2Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj6common7MeasureD2Ev
@_ZN5osgeo4proj6common6LengthD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj6common6LengthD2Ev
@_ZN5osgeo4proj6common8DateTimeC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj6common8DateTimeC2Ev
@_ZN5osgeo4proj6common8DateTimeC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj6common8DateTimeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN5osgeo4proj6common8DateTimeC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj6common8DateTimeC2ERKS2_
@_ZN5osgeo4proj6common8DateTimeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj6common8DateTimeD2Ev
@_ZN5osgeo4proj6common16IdentifiedObjectD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj6common16IdentifiedObjectD2Ev
@_ZN5osgeo4proj6common12ObjectDomainC1ERKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS0_8metadata6ExtentEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5osgeo4proj6common12ObjectDomainC2ERKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS0_8metadata6ExtentEE
@_ZN5osgeo4proj6common12ObjectDomainC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj6common12ObjectDomainC2ERKS2_
@_ZN5osgeo4proj6common12ObjectDomainD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj6common12ObjectDomainD2Ev
@_ZN5osgeo4proj6common11ObjectUsageD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj6common11ObjectUsageD2Ev
@_ZN5osgeo4proj6common9DataEpochC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj6common9DataEpochC2Ev
@_ZN5osgeo4proj6common9DataEpochC1ERKNS1_7MeasureE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj6common9DataEpochC2ERKNS1_7MeasureE
@_ZN5osgeo4proj6common9DataEpochC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj6common9DataEpochC2ERKS2_
@_ZN5osgeo4proj6common9DataEpochD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj6common9DataEpochD2Ev

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj6common13UnitOfMeasureC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common13UnitOfMeasureE, i64 16), ptr %0, align 8, !tbaa !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %7 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #38
          to label %8 unwind label %13

8:                                                ; preds = %6
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasure7PrivateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESB_SB_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %9, !noalias !7

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 112) #39, !noalias !7
  br label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %12, align 8, !tbaa !10, !alias.scope !7
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi { ptr, i32 } [ %14, %13 ], [ %10, %9 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  resume { ptr, i32 } %16
}

declare hidden void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj6common13UnitOfMeasureC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common13UnitOfMeasureE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %5 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #38
          to label %6 unwind label %11

6:                                                ; preds = %2
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasure7PrivateC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %9 unwind label %7, !noalias !14

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 112) #39, !noalias !14
  br label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %10, align 8, !tbaa !10, !alias.scope !14
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %8, %7 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj6common13UnitOfMeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common13UnitOfMeasureE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %17

14:                                               ; preds = %5
  %15 = load i64, ptr %8, align 8, !tbaa !23
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %16) #39
  br label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %20, align 8, !tbaa !23
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %28) #39
  br label %29

29:                                               ; preds = %26, %22
  %30 = load ptr, ptr %3, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %40

37:                                               ; preds = %29
  %38 = load i64, ptr %31, align 8, !tbaa !23
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %39) #39
  br label %40

40:                                               ; preds = %37, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 112) #39
  br label %41

41:                                               ; preds = %40, %1
  store ptr null, ptr %2, align 8, !tbaa !10
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj6common13UnitOfMeasureD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #40
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #39
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN5osgeo4proj6common13UnitOfMeasureaSERKS2_(ptr noundef nonnull readonly returned align 8 captures(address, ret: address, provenance) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(112) %6)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %15

15:                                               ; preds = %4, %2
  ret ptr %0
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN5osgeo4proj6common13UnitOfMeasureaSEOS2_(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5osgeo4proj6common13UnitOfMeasure7PrivateaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(112) %4) #40
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr null, ptr %3, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %46, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %22

19:                                               ; preds = %10
  %20 = load i64, ptr %13, align 8, !tbaa !23
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %21) #39
  br label %22

22:                                               ; preds = %19, %15
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %34

31:                                               ; preds = %22
  %32 = load i64, ptr %25, align 8, !tbaa !23
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %33) #39
  br label %34

34:                                               ; preds = %31, %27
  %35 = load ptr, ptr %8, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %45

42:                                               ; preds = %34
  %43 = load i64, ptr %36, align 8, !tbaa !23
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %44) #39
  br label %45

45:                                               ; preds = %42, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 112) #39
  br label %46

46:                                               ; preds = %45, %2
  %47 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5osgeo4proj4util10BaseObjectaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN5osgeo4proj6common13UnitOfMeasure7PrivateaSEOS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %1, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %17, label %36

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %13, %6
  %18 = phi ptr [ %14, %13 ], [ %10, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq ptr %1, %0
  br i1 %22, label %49, label %23, !prof !24

23:                                               ; preds = %17
  switch i64 %20, label %26 [
    i64 0, label %27
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %18, align 1, !tbaa !23
  store i8 %25, ptr %3, align 1, !tbaa !23
  br label %27

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %18, i64 %20, i1 false)
  br label %27

27:                                               ; preds = %26, %24, %23
  %28 = load i64, ptr %19, align 8, !tbaa !22
  %29 = icmp ult i64 %28, 9223372036854775807
  tail call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %30, align 8, !tbaa !22
  %31 = load ptr, ptr %0, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %28
  store i8 0, ptr %32, align 1, !tbaa !23
  %33 = load ptr, ptr %1, align 8, !tbaa !17
  br label %49

34:                                               ; preds = %13
  %35 = load i64, ptr %4, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %34, %6
  %37 = phi ptr [ %15, %34 ], [ %11, %6 ]
  %38 = phi ptr [ %14, %34 ], [ %10, %6 ]
  %39 = phi ptr [ %3, %34 ], [ null, %6 ]
  %40 = phi i64 [ %35, %34 ], [ undef, %6 ]
  store ptr %38, ptr %0, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !22
  %43 = icmp ult i64 %42, 9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %44, align 8, !tbaa !22
  %45 = load i64, ptr %37, align 8, !tbaa !23
  store i64 %45, ptr %4, align 8, !tbaa !23
  %46 = icmp eq ptr %39, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  store ptr %39, ptr %1, align 8, !tbaa !17
  store i64 %40, ptr %37, align 8, !tbaa !23
  br label %49

48:                                               ; preds = %36
  store ptr %37, ptr %1, align 8, !tbaa !17
  br label %49

49:                                               ; preds = %48, %47, %27, %17
  %50 = phi ptr [ %33, %27 ], [ %39, %47 ], [ %37, %48 ], [ %18, %17 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %51, align 8, !tbaa !22
  store i8 0, ptr %50, align 1, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(12) %53, i64 12, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load ptr, ptr %54, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load i64, ptr %60, align 8, !tbaa !22
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  %63 = load ptr, ptr %55, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %70, label %89

66:                                               ; preds = %49
  %67 = load ptr, ptr %55, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %66, %59
  %71 = phi ptr [ %67, %66 ], [ %63, %59 ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %73 = load i64, ptr %72, align 8, !tbaa !22
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq ptr %1, %0
  br i1 %75, label %102, label %76, !prof !24

76:                                               ; preds = %70
  switch i64 %73, label %79 [
    i64 0, label %80
    i64 1, label %77
  ]

77:                                               ; preds = %76
  %78 = load i8, ptr %71, align 1, !tbaa !23
  store i8 %78, ptr %56, align 1, !tbaa !23
  br label %80

79:                                               ; preds = %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %71, i64 %73, i1 false)
  br label %80

80:                                               ; preds = %79, %77, %76
  %81 = load i64, ptr %72, align 8, !tbaa !22
  %82 = icmp ult i64 %81, 9223372036854775807
  tail call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %81, ptr %83, align 8, !tbaa !22
  %84 = load ptr, ptr %54, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %81
  store i8 0, ptr %85, align 1, !tbaa !23
  %86 = load ptr, ptr %55, align 8, !tbaa !17
  br label %102

87:                                               ; preds = %66
  %88 = load i64, ptr %57, align 8, !tbaa !23
  br label %89

89:                                               ; preds = %87, %59
  %90 = phi ptr [ %68, %87 ], [ %64, %59 ]
  %91 = phi ptr [ %67, %87 ], [ %63, %59 ]
  %92 = phi ptr [ %56, %87 ], [ null, %59 ]
  %93 = phi i64 [ %88, %87 ], [ undef, %59 ]
  store ptr %91, ptr %54, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %95 = load i64, ptr %94, align 8, !tbaa !22
  %96 = icmp ult i64 %95, 9223372036854775807
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %95, ptr %97, align 8, !tbaa !22
  %98 = load i64, ptr %90, align 8, !tbaa !23
  store i64 %98, ptr %57, align 8, !tbaa !23
  %99 = icmp eq ptr %92, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %89
  store ptr %92, ptr %55, align 8, !tbaa !17
  store i64 %93, ptr %90, align 8, !tbaa !23
  br label %102

101:                                              ; preds = %89
  store ptr %90, ptr %55, align 8, !tbaa !17
  br label %102

102:                                              ; preds = %101, %100, %80, %70
  %103 = phi ptr [ %86, %80 ], [ %92, %100 ], [ %90, %101 ], [ %71, %70 ]
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %104, align 8, !tbaa !22
  store i8 0, ptr %103, align 1, !tbaa !23
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %107 = load ptr, ptr %105, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %112 = load i64, ptr %111, align 8, !tbaa !22
  %113 = icmp ult i64 %112, 16
  tail call void @llvm.assume(i1 %113)
  %114 = load ptr, ptr %106, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %121, label %140

117:                                              ; preds = %102
  %118 = load ptr, ptr %106, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %138

121:                                              ; preds = %117, %110
  %122 = phi ptr [ %118, %117 ], [ %114, %110 ]
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %124 = load i64, ptr %123, align 8, !tbaa !22
  %125 = icmp ult i64 %124, 16
  tail call void @llvm.assume(i1 %125)
  %126 = icmp eq ptr %1, %0
  br i1 %126, label %153, label %127, !prof !24

127:                                              ; preds = %121
  switch i64 %124, label %130 [
    i64 0, label %131
    i64 1, label %128
  ]

128:                                              ; preds = %127
  %129 = load i8, ptr %122, align 1, !tbaa !23
  store i8 %129, ptr %107, align 1, !tbaa !23
  br label %131

130:                                              ; preds = %127
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %122, i64 %124, i1 false)
  br label %131

131:                                              ; preds = %130, %128, %127
  %132 = load i64, ptr %123, align 8, !tbaa !22
  %133 = icmp ult i64 %132, 9223372036854775807
  tail call void @llvm.assume(i1 %133)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %132, ptr %134, align 8, !tbaa !22
  %135 = load ptr, ptr %105, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %132
  store i8 0, ptr %136, align 1, !tbaa !23
  %137 = load ptr, ptr %106, align 8, !tbaa !17
  br label %153

138:                                              ; preds = %117
  %139 = load i64, ptr %108, align 8, !tbaa !23
  br label %140

140:                                              ; preds = %138, %110
  %141 = phi ptr [ %119, %138 ], [ %115, %110 ]
  %142 = phi ptr [ %118, %138 ], [ %114, %110 ]
  %143 = phi ptr [ %107, %138 ], [ null, %110 ]
  %144 = phi i64 [ %139, %138 ], [ undef, %110 ]
  store ptr %142, ptr %105, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %146 = load i64, ptr %145, align 8, !tbaa !22
  %147 = icmp ult i64 %146, 9223372036854775807
  tail call void @llvm.assume(i1 %147)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %146, ptr %148, align 8, !tbaa !22
  %149 = load i64, ptr %141, align 8, !tbaa !23
  store i64 %149, ptr %108, align 8, !tbaa !23
  %150 = icmp eq ptr %143, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %140
  store ptr %143, ptr %106, align 8, !tbaa !17
  store i64 %144, ptr %141, align 8, !tbaa !23
  br label %153

152:                                              ; preds = %140
  store ptr %141, ptr %106, align 8, !tbaa !17
  br label %153

153:                                              ; preds = %152, %151, %131, %121
  %154 = phi ptr [ %137, %131 ], [ %143, %151 ], [ %141, %152 ], [ %122, %121 ]
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 0, ptr %155, align 8, !tbaa !22
  store i8 0, ptr %154, align 1, !tbaa !23
  ret ptr %0
}

declare hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5osgeo4proj4util10BaseObjectaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj6common13UnitOfMeasure6createERKS2_(ptr dead_on_unwind noalias writable writeonly sret(%"class.dropbox::oxygen::nn") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #38, !noalias !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8, !tbaa !31, !noalias !28
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4, !tbaa !34, !noalias !28
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !4, !noalias !28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %9 unwind label %7, !noalias !28

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #39, !noalias !28
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  store ptr %6, ptr %0, align 8, !tbaa !35, !alias.scope !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %10, align 8, !tbaa !40, !alias.scope !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common13UnitOfMeasure4nameB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5osgeo4proj6common13UnitOfMeasure14conversionToSIEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load double, ptr %4, align 8, !tbaa !41
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK5osgeo4proj6common13UnitOfMeasure4typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !45
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common13UnitOfMeasure9codeSpaceB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common13UnitOfMeasure4codeB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  ret ptr %4
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZNK5osgeo4proj6common13UnitOfMeasure12_exportToWKTEPNS0_2io12WKTFormatterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = tail call noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = icmp eq i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = icmp ne i64 %16, 0
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i1 noundef zeroext %17)
  br label %68

18:                                               ; preds = %3
  %19 = tail call noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter16forceUNITKeywordEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = icmp ne i32 %10, 6
  %21 = and i1 %20, %19
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %26 = icmp ne i64 %25, 0
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants4UNITB5cxx11E, i1 noundef zeroext %26)
  br label %68

27:                                               ; preds = %18
  %28 = icmp eq i32 %10, 3
  %29 = and i1 %6, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = icmp ne i64 %33, 0
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants10LENGTHUNITB5cxx11E, i1 noundef zeroext %34)
  br label %68

35:                                               ; preds = %27
  %36 = icmp eq i32 %10, 2
  %37 = and i1 %6, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = icmp ne i64 %41, 0
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants9ANGLEUNITB5cxx11E, i1 noundef zeroext %42)
  br label %68

43:                                               ; preds = %35
  %44 = icmp eq i32 %10, 4
  %45 = and i1 %6, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load i64, ptr %48, align 8, !tbaa !22
  %50 = icmp ne i64 %49, 0
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants9SCALEUNITB5cxx11E, i1 noundef zeroext %50)
  br label %68

51:                                               ; preds = %43
  %52 = icmp eq i32 %10, 5
  %53 = and i1 %6, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %58 = icmp ne i64 %57, 0
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants8TIMEUNITB5cxx11E, i1 noundef zeroext %58)
  br label %68

59:                                               ; preds = %51
  %60 = icmp eq i32 %10, 6
  %61 = and i1 %6, %60
  %62 = load ptr, ptr %7, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load i64, ptr %63, align 8, !tbaa !22
  %65 = icmp ne i64 %64, 0
  br i1 %61, label %66, label %67

66:                                               ; preds = %59
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants14PARAMETRICUNITB5cxx11E, i1 noundef zeroext %65)
  br label %68

67:                                               ; preds = %59
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants4UNITB5cxx11E, i1 noundef zeroext %65)
  br label %68

68:                                               ; preds = %67, %66, %54, %46, %38, %30, %22, %14
  %69 = load ptr, ptr %7, align 8, !tbaa !10
  %70 = tail call noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter14useESRIDialectEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str) #40
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1)
  br label %82

74:                                               ; preds = %71
  %75 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.2) #40
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3)
  br label %82

77:                                               ; preds = %74
  %78 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.4) #40
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5)
  br label %82

80:                                               ; preds = %77
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %69)
  br label %82

81:                                               ; preds = %68
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %69)
  br label %82

82:                                               ; preds = %81, %80, %79, %76, %73
  %83 = load ptr, ptr %7, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load double, ptr %84, align 8, !tbaa !41
  %86 = icmp eq i32 %10, 5
  %87 = fcmp oeq double %85, 0.000000e+00
  %88 = and i1 %86, %87
  %89 = and i1 %6, %88
  br i1 %89, label %92, label %90

90:                                               ; preds = %82
  tail call void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %85, i32 noundef 15)
  %91 = load ptr, ptr %7, align 8, !tbaa !10
  br label %92

92:                                               ; preds = %90, %82
  %93 = phi ptr [ %83, %82 ], [ %91, %90 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load i64, ptr %94, align 8, !tbaa !22
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %149, label %97

97:                                               ; preds = %92
  %98 = tail call noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter8outputIdEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %98, label %99, label %149

99:                                               ; preds = %97
  %100 = select i1 %6, ptr @_ZN5osgeo4proj2io12WKTConstants2IDB5cxx11E, ptr @_ZN5osgeo4proj2io12WKTConstants9AUTHORITYB5cxx11E
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %100, i1 noundef zeroext false)
  %101 = load ptr, ptr %7, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %102)
  %103 = load ptr, ptr %7, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  br i1 %6, label %105, label %145

105:                                              ; preds = %99
  %106 = load ptr, ptr %104, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %4)
  %107 = tail call ptr @__errno_location() #41
  %108 = load i32, ptr %107, align 4, !tbaa !46
  store i32 0, ptr %107, align 4, !tbaa !46
  %109 = call noundef i64 @__isoc23_strtol(ptr noundef %106, ptr noundef nonnull %4, i32 noundef 10)
  %110 = load ptr, ptr %4, align 8, !tbaa !47
  %111 = icmp eq ptr %110, %106
  br i1 %111, label %112, label %120

112:                                              ; preds = %105
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.37) #22
          to label %113 unwind label %114

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %126, %112
  %115 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %116 = load i32, ptr %107, align 4, !tbaa !46
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  store i32 %108, ptr %107, align 4, !tbaa !46
  br label %119

119:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %134

120:                                              ; preds = %105
  %121 = load i32, ptr %107, align 4, !tbaa !46
  %122 = icmp eq i32 %121, 34
  %123 = add i64 %109, -2147483648
  %124 = icmp ult i64 %123, -4294967296
  %125 = or i1 %124, %122
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.37) #22
          to label %127 unwind label %114

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %120
  %129 = icmp eq i32 %121, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  store i32 %108, ptr %107, align 4, !tbaa !46
  br label %131

131:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0(ptr %4)
  invoke void @_ZN5osgeo4proj2io12WKTFormatter3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %146 unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %134

134:                                              ; preds = %132, %119
  %135 = phi { ptr, i32 } [ %133, %132 ], [ %115, %119 ]
  %136 = extractvalue { ptr, i32 } %135, 1
  %137 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #40
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %134
  %140 = extractvalue { ptr, i32 } %135, 0
  %141 = call ptr @__cxa_begin_catch(ptr %140) #40
  invoke void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %142 unwind label %143

142:                                              ; preds = %139
  call void @__cxa_end_catch()
  br label %146

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %147 unwind label %150

145:                                              ; preds = %99
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %104)
  br label %146

146:                                              ; preds = %145, %142, %131
  call void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %149

147:                                              ; preds = %143, %134
  %148 = phi { ptr, i32 } [ %135, %134 ], [ %144, %143 ]
  resume { ptr, i32 } %148

149:                                              ; preds = %146, %97, %92
  call void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void

150:                                              ; preds = %143
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #42
  unreachable
}

declare hidden noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter16forceUNITKeywordEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter14useESRIDialectEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8), double noundef, i32 noundef) local_unnamed_addr #1

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter8outputIdEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #40
  tail call void @_ZSt9terminatev() #42
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZNK5osgeo4proj6common13UnitOfMeasure13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.osgeo::proj::io::JSONFormatter::ObjectContext", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.osgeo::proj::io::JSONFormatter::ObjectContext", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = tail call noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @llvm.lifetime.start.p0(ptr %5)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = icmp ne i64 %18, 0
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextC1ERS2_PKcb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null, i1 noundef zeroext %19)
  call void @llvm.lifetime.start.p0(ptr %6)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8, !tbaa !48
  store i32 1701869940, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %22, align 4, !tbaa !23
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %13, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %38

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %21, align 8, !tbaa !22
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %32

29:                                               ; preds = %23
  %30 = load i64, ptr %20, align 8, !tbaa !23
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #39
  br label %32

32:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(ptr %6)
  %33 = load ptr, ptr %14, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !45
  %36 = add i32 %35, -2
  %37 = icmp ult i32 %36, 5
  br i1 %37, label %51, label %55

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  %41 = icmp eq ptr %40, %20
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i64, ptr %21, align 8, !tbaa !22
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %48

45:                                               ; preds = %38
  %46 = load i64, ptr %20, align 8, !tbaa !23
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #39
  br label %48

48:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %256

49:                                               ; preds = %55
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %256

51:                                               ; preds = %32
  %52 = zext nneg i32 %36 to i64
  %53 = shl i64 %52, 2
  %54 = call ptr @llvm.load.relative.i64(ptr @switch.table._ZNK5osgeo4proj6common13UnitOfMeasure13_exportToJSONEPNS0_2io13JSONFormatterE.rel, i64 %53)
  br label %55

55:                                               ; preds = %51, %32
  %56 = phi ptr [ %54, %51 ], [ @.str.12, %32 ]
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEPKc(ptr noundef nonnull align 8 dereferenceable(153) %13, ptr noundef nonnull %56)
          to label %57 unwind label %49

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr %7)
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %58, ptr %7, align 8, !tbaa !48
  store i32 1701667182, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %59, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 0, ptr %60, align 4, !tbaa !23
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %13, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %61 unwind label %169

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8, !tbaa !17
  %63 = icmp eq ptr %62, %58
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %59, align 8, !tbaa !22
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %70

67:                                               ; preds = %61
  %68 = load i64, ptr %58, align 8, !tbaa !23
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #39
  br label %70

70:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(ptr %7)
  %71 = load ptr, ptr %14, align 8, !tbaa !10
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %13, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %72 unwind label %180

72:                                               ; preds = %70
  %73 = load ptr, ptr %14, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load double, ptr %74, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr %8)
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %76, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr %4)
  store i64 17, ptr %4, align 8, !tbaa !49
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %78 unwind label %182

78:                                               ; preds = %72
  store ptr %77, ptr %8, align 8, !tbaa !17
  %79 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %79, ptr %76, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %77, ptr noundef nonnull align 1 dereferenceable(17) @.str.14, i64 17, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !22
  %81 = load ptr, ptr %8, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr %4)
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %13, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %83 unwind label %184

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !17
  %85 = icmp eq ptr %84, %76
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %80, align 8, !tbaa !22
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %92

89:                                               ; preds = %83
  %90 = load i64, ptr %76, align 8, !tbaa !23
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #39
  br label %92

92:                                               ; preds = %89, %86
  call void @llvm.lifetime.end.p0(ptr %8)
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEdi(ptr noundef nonnull align 8 dereferenceable(153) %13, double noundef %75, i32 noundef 15)
          to label %93 unwind label %196

93:                                               ; preds = %92
  %94 = load i64, ptr %17, align 8, !tbaa !22
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %255, label %96

96:                                               ; preds = %93
  %97 = invoke noundef zeroext i1 @_ZNK5osgeo4proj2io13JSONFormatter8outputIdEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %98 unwind label %196

98:                                               ; preds = %96
  br i1 %97, label %99, label %255

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(ptr %9)
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %100, ptr %9, align 8, !tbaa !48
  store i16 25705, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %101, align 8, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 18
  store i8 0, ptr %102, align 2, !tbaa !23
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %13, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %103 unwind label %198

103:                                              ; preds = %99
  %104 = load ptr, ptr %9, align 8, !tbaa !17
  %105 = icmp eq ptr %104, %100
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %101, align 8, !tbaa !22
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %112

109:                                              ; preds = %103
  %110 = load i64, ptr %100, align 8, !tbaa !23
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #39
  br label %112

112:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.start.p0(ptr %10)
  invoke void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextC1ERS2_PKcb(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null, i1 noundef zeroext false)
          to label %113 unwind label %209

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr %11)
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %114, ptr %11, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %114, ptr noundef nonnull align 1 dereferenceable(9) @.str.16, i64 9, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %115, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %116, align 1, !tbaa !23
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %13, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %117 unwind label %211

117:                                              ; preds = %113
  %118 = load ptr, ptr %11, align 8, !tbaa !17
  %119 = icmp eq ptr %118, %114
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i64, ptr %115, align 8, !tbaa !22
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %126

123:                                              ; preds = %117
  %124 = load i64, ptr %114, align 8, !tbaa !23
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #39
  br label %126

126:                                              ; preds = %123, %120
  call void @llvm.lifetime.end.p0(ptr %11)
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %13, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %127 unwind label %222

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr %12)
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %128, ptr %12, align 8, !tbaa !48
  store i32 1701080931, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 4, ptr %129, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %130, align 4, !tbaa !23
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %131 unwind label %224

131:                                              ; preds = %127
  %132 = load ptr, ptr %12, align 8, !tbaa !17
  %133 = icmp eq ptr %132, %128
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, ptr %129, align 8, !tbaa !22
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %140

137:                                              ; preds = %131
  %138 = load i64, ptr %128, align 8, !tbaa !23
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %139) #39
  br label %140

140:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(ptr %12)
  %141 = load ptr, ptr %14, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %143 = load ptr, ptr %142, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr %3)
  %144 = tail call ptr @__errno_location() #41
  %145 = load i32, ptr %144, align 4, !tbaa !46
  store i32 0, ptr %144, align 4, !tbaa !46
  %146 = call noundef i64 @__isoc23_strtol(ptr noundef %143, ptr noundef nonnull %3, i32 noundef 10)
  %147 = load ptr, ptr %3, align 8, !tbaa !47
  %148 = icmp eq ptr %147, %143
  br i1 %148, label %149, label %157

149:                                              ; preds = %140
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.37) #22
          to label %150 unwind label %151

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %163, %149
  %152 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %153 = load i32, ptr %144, align 4, !tbaa !46
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i32 %145, ptr %144, align 4, !tbaa !46
  br label %156

156:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %237

157:                                              ; preds = %140
  %158 = load i32, ptr %144, align 4, !tbaa !46
  %159 = icmp eq i32 %158, 34
  %160 = add i64 %146, -2147483648
  %161 = icmp ult i64 %160, -4294967296
  %162 = or i1 %161, %159
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.37) #22
          to label %164 unwind label %151

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %157
  %166 = icmp eq i32 %158, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %165
  store i32 %145, ptr %144, align 4, !tbaa !46
  br label %168

168:                                              ; preds = %167, %165
  call void @llvm.lifetime.end.p0(ptr %3)
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEl(ptr noundef nonnull align 8 dereferenceable(153) %13, i64 noundef %146)
          to label %246 unwind label %235

169:                                              ; preds = %57
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %7, align 8, !tbaa !17
  %172 = icmp eq ptr %171, %58
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i64, ptr %59, align 8, !tbaa !22
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %179

176:                                              ; preds = %169
  %177 = load i64, ptr %58, align 8, !tbaa !23
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #39
  br label %179

179:                                              ; preds = %176, %173
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %256

180:                                              ; preds = %70
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %256

182:                                              ; preds = %72
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %194

184:                                              ; preds = %78
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %8, align 8, !tbaa !17
  %187 = icmp eq ptr %186, %76
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load i64, ptr %80, align 8, !tbaa !22
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %194

191:                                              ; preds = %184
  %192 = load i64, ptr %76, align 8, !tbaa !23
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %193) #39
  br label %194

194:                                              ; preds = %191, %188, %182
  %195 = phi { ptr, i32 } [ %183, %182 ], [ %185, %188 ], [ %185, %191 ]
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %256

196:                                              ; preds = %96, %92
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %256

198:                                              ; preds = %99
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %9, align 8, !tbaa !17
  %201 = icmp eq ptr %200, %100
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = load i64, ptr %101, align 8, !tbaa !22
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %208

205:                                              ; preds = %198
  %206 = load i64, ptr %100, align 8, !tbaa !23
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %207) #39
  br label %208

208:                                              ; preds = %205, %202
  call void @llvm.lifetime.end.p0(ptr %9)
  br label %256

209:                                              ; preds = %112
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %253

211:                                              ; preds = %113
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = load ptr, ptr %11, align 8, !tbaa !17
  %214 = icmp eq ptr %213, %114
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load i64, ptr %115, align 8, !tbaa !22
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %221

218:                                              ; preds = %211
  %219 = load i64, ptr %114, align 8, !tbaa !23
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %220) #39
  br label %221

221:                                              ; preds = %218, %215
  call void @llvm.lifetime.end.p0(ptr %11)
  br label %251

222:                                              ; preds = %126
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %251

224:                                              ; preds = %127
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %12, align 8, !tbaa !17
  %227 = icmp eq ptr %226, %128
  br i1 %227, label %228, label %231

228:                                              ; preds = %224
  %229 = load i64, ptr %129, align 8, !tbaa !22
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %234

231:                                              ; preds = %224
  %232 = load i64, ptr %128, align 8, !tbaa !23
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %233) #39
  br label %234

234:                                              ; preds = %231, %228
  call void @llvm.lifetime.end.p0(ptr %12)
  br label %251

235:                                              ; preds = %168
  %236 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %237

237:                                              ; preds = %235, %156
  %238 = phi { ptr, i32 } [ %236, %235 ], [ %152, %156 ]
  %239 = extractvalue { ptr, i32 } %238, 1
  %240 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #40
  %241 = icmp eq i32 %239, %240
  br i1 %241, label %242, label %251

242:                                              ; preds = %237
  %243 = extractvalue { ptr, i32 } %238, 0
  %244 = call ptr @__cxa_begin_catch(ptr %243) #40
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %13, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %245 unwind label %247

245:                                              ; preds = %242
  invoke void @__cxa_end_catch()
          to label %246 unwind label %249

246:                                              ; preds = %245, %168
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #40
  call void @llvm.lifetime.end.p0(ptr %10)
  br label %255

247:                                              ; preds = %242
  %248 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %251 unwind label %258

249:                                              ; preds = %245
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %251

251:                                              ; preds = %249, %247, %237, %234, %222, %221
  %252 = phi { ptr, i32 } [ %225, %234 ], [ %223, %222 ], [ %212, %221 ], [ %238, %237 ], [ %250, %249 ], [ %248, %247 ]
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #40
  br label %253

253:                                              ; preds = %251, %209
  %254 = phi { ptr, i32 } [ %252, %251 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr %10)
  br label %256

255:                                              ; preds = %246, %98, %93
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #40
  call void @llvm.lifetime.end.p0(ptr %5)
  ret void

256:                                              ; preds = %253, %208, %196, %194, %180, %179, %49, %48
  %257 = phi { ptr, i32 } [ %39, %48 ], [ %170, %179 ], [ %50, %49 ], [ %181, %180 ], [ %254, %253 ], [ %199, %208 ], [ %197, %196 ], [ %195, %194 ]
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #40
  call void @llvm.lifetime.end.p0(ptr %5)
  resume { ptr, i32 } %257

258:                                              ; preds = %247
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #42
  unreachable
}

declare hidden noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEPKc(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEdi(ptr noundef nonnull align 8 dereferenceable(153), double noundef, i32 noundef) local_unnamed_addr #1

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj2io13JSONFormatter8outputIdEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj6common13UnitOfMeasureeqERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp ult i64 %8, 9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = icmp ult i64 %11, 9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %8, %11
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = icmp eq i64 %8, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = tail call i32 @bcmp(ptr %18, ptr %17, i64 %8)
  %20 = icmp eq i32 %19, 0
  br label %21

21:                                               ; preds = %16, %14, %2
  %22 = phi i1 [ false, %2 ], [ %20, %16 ], [ true, %14 ]
  ret i1 %22
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj6common13UnitOfMeasureneERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp ult i64 %8, 9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = icmp ult i64 %11, 9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %8, %11
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = icmp eq i64 %8, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = tail call i32 @bcmp(ptr %18, ptr %17, i64 %8)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %16, %14, %2
  %22 = phi i1 [ true, %2 ], [ %20, %16 ], [ false, %14 ]
  ret i1 %22
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZNK5osgeo4proj6common13UnitOfMeasure18exportToPROJStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !45
  switch i32 %8, label %97 [
    i32 3, label %9
    i32 2, label %53
  ]

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_Z20pj_list_linear_unitsv()
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = icmp eq ptr %11, null
  br i1 %12, label %97, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load double, ptr %15, align 8, !tbaa !41
  %17 = fmul double %16, 1.000000e-10
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !52
  %20 = fsub double %19, %16
  %21 = tail call double @llvm.fabs.f64(double %20)
  %22 = fcmp olt double %21, %17
  br i1 %22, label %35, label %23

23:                                               ; preds = %29, %13
  %24 = phi i64 [ %25, %29 ], [ 0, %13 ]
  %25 = add nuw nsw i64 %24, 1
  %26 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %10, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = icmp eq ptr %27, null
  br i1 %28, label %97, label %29, !llvm.loop !53

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %10, i64 %25, i32 3
  %31 = load double, ptr %30, align 8, !tbaa !52
  %32 = fsub double %31, %16
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fcmp olt double %33, %17
  br i1 %34, label %35, label %23, !llvm.loop !53

35:                                               ; preds = %29, %13
  %36 = phi ptr [ %11, %13 ], [ %27, %29 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %0, align 8, !tbaa !48
  %38 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #40
  call void @llvm.lifetime.start.p0(ptr %4)
  store i64 %38, ptr %4, align 8, !tbaa !49
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %41, ptr %0, align 8, !tbaa !17
  %42 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %42, ptr %37, align 8, !tbaa !23
  br label %43

43:                                               ; preds = %40, %35
  %44 = phi ptr [ %41, %40 ], [ %37, %35 ]
  switch i64 %38, label %47 [
    i64 1, label %45
    i64 0, label %48
  ]

45:                                               ; preds = %43
  %46 = load i8, ptr %36, align 1, !tbaa !23
  store i8 %46, ptr %44, align 1, !tbaa !23
  br label %48

47:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %36, i64 %38, i1 false)
  br label %48

48:                                               ; preds = %47, %45, %43
  %49 = load i64, ptr %4, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !22
  %51 = load ptr, ptr %0, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %100

53:                                               ; preds = %2
  %54 = tail call noundef ptr @_Z21pj_list_angular_unitsv()
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  %56 = icmp eq ptr %55, null
  br i1 %56, label %97, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load double, ptr %59, align 8, !tbaa !41
  %61 = fmul double %60, 1.000000e-10
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %63 = load double, ptr %62, align 8, !tbaa !52
  %64 = fsub double %63, %60
  %65 = tail call double @llvm.fabs.f64(double %64)
  %66 = fcmp olt double %65, %61
  br i1 %66, label %79, label %67

67:                                               ; preds = %73, %57
  %68 = phi i64 [ %69, %73 ], [ 0, %57 ]
  %69 = add nuw nsw i64 %68, 1
  %70 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %54, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !50
  %72 = icmp eq ptr %71, null
  br i1 %72, label %97, label %73, !llvm.loop !55

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %54, i64 %69, i32 3
  %75 = load double, ptr %74, align 8, !tbaa !52
  %76 = fsub double %75, %60
  %77 = tail call double @llvm.fabs.f64(double %76)
  %78 = fcmp olt double %77, %61
  br i1 %78, label %79, label %67, !llvm.loop !55

79:                                               ; preds = %73, %57
  %80 = phi ptr [ %55, %57 ], [ %71, %73 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %81, ptr %0, align 8, !tbaa !48
  %82 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #40
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %82, ptr %3, align 8, !tbaa !49
  %83 = icmp ugt i64 %82, 15
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %85, ptr %0, align 8, !tbaa !17
  %86 = load i64, ptr %3, align 8, !tbaa !49
  store i64 %86, ptr %81, align 8, !tbaa !23
  br label %87

87:                                               ; preds = %84, %79
  %88 = phi ptr [ %85, %84 ], [ %81, %79 ]
  switch i64 %82, label %91 [
    i64 1, label %89
    i64 0, label %92
  ]

89:                                               ; preds = %87
  %90 = load i8, ptr %80, align 1, !tbaa !23
  store i8 %90, ptr %88, align 1, !tbaa !23
  br label %92

91:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr nonnull align 1 %80, i64 %82, i1 false)
  br label %92

92:                                               ; preds = %91, %89, %87
  %93 = load i64, ptr %3, align 8, !tbaa !49
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !22
  %95 = load ptr, ptr %0, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %93
  store i8 0, ptr %96, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %100

97:                                               ; preds = %67, %53, %23, %9, %2
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %98, ptr %0, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %99, align 8, !tbaa !22
  store i8 0, ptr %98, align 8, !tbaa !23
  br label %100

100:                                              ; preds = %97, %92, %48
  ret void
}

declare noundef ptr @_Z20pj_list_linear_unitsv() local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

declare noundef ptr @_Z21pj_list_angular_unitsv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @_ZNK5osgeo4proj6common13UnitOfMeasure15_isEquivalentToERKS2_NS0_4util11IComparable9CriterionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  br i1 %4, label %7, label %24

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %12 = icmp ult i64 %11, 9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = icmp ult i64 %14, 9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %11, %14
  br i1 %16, label %17, label %36

17:                                               ; preds = %7
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %36, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %9, align 8, !tbaa !17
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = tail call i32 @bcmp(ptr %21, ptr %20, i64 %11)
  %23 = icmp eq i32 %22, 0
  br label %36

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load double, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load double, ptr %29, align 8, !tbaa !41
  %31 = fsub double %26, %30
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = tail call double @llvm.fabs.f64(double %26)
  %34 = fmul double %33, 1.000000e-10
  %35 = fcmp ole double %32, %34
  br label %36

36:                                               ; preds = %24, %19, %17, %7
  %37 = phi i1 [ %35, %24 ], [ false, %7 ], [ %23, %19 ], [ true, %17 ]
  ret i1 %37
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj6common7MeasureC2EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8, !tbaa !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %5 unwind label %11

5:                                                ; preds = %3
  store double %1, ptr %4, align 8, !tbaa !59, !noalias !56
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %9 unwind label %7, !noalias !56

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #39, !noalias !56
  br label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %10, align 8, !tbaa !76, !alias.scope !56
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %8, %7 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj6common7MeasureC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %6 unwind label %14

6:                                                ; preds = %2
  %7 = load double, ptr %4, align 8, !tbaa !59, !noalias !78
  store double %7, ptr %5, align 8, !tbaa !59, !noalias !78
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %12 unwind label %10, !noalias !78

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #39, !noalias !78
  br label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8, !tbaa !76, !alias.scope !78
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj6common7MeasureD2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #40
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #39
  br label %7

7:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !76
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj6common7MeasureD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #40
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common7Measure4unitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5osgeo4proj6common7Measure10getSIValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = load double, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load double, ptr %7, align 8, !tbaa !41
  %9 = fmul double %4, %8
  ret double %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5osgeo4proj6common7Measure5valueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = load double, ptr %3, align 8, !tbaa !59
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5osgeo4proj6common7Measure13convertToUnitERKNS1_13UnitOfMeasureE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = load double, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load double, ptr %8, align 8, !tbaa !41
  %10 = fmul double %5, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load double, ptr %13, align 8, !tbaa !41
  %15 = fdiv double %10, %14
  ret double %15
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj6common7MeasureeqERKS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = load double, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load double, ptr %7, align 8, !tbaa !59
  %9 = fcmp oeq double %5, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = icmp ult i64 %16, 9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = icmp ult i64 %19, 9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %16, %19
  br i1 %21, label %22, label %29

22:                                               ; preds = %10
  %23 = icmp eq i64 %16, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %14, align 8, !tbaa !17
  %26 = load ptr, ptr %12, align 8, !tbaa !17
  %27 = tail call i32 @bcmp(ptr %26, ptr %25, i64 %16)
  %28 = icmp eq i32 %27, 0
  br label %29

29:                                               ; preds = %24, %22, %10, %2
  %30 = phi i1 [ false, %2 ], [ false, %10 ], [ %28, %24 ], [ true, %22 ]
  ret i1 %30
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: write) uwtable
define hidden noundef zeroext i1 @_ZNK5osgeo4proj6common7Measure15_isEquivalentToERKS2_NS0_4util11IComparable9CriterionEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, double noundef %3) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i32 %2, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load double, ptr %7, align 8, !tbaa !59
  br i1 %5, label %9, label %33

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = load double, ptr %11, align 8, !tbaa !59
  %13 = fcmp oeq double %8, %12
  br i1 %13, label %14, label %60

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = icmp ult i64 %20, 9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %24 = icmp ult i64 %23, 9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %20, %23
  br i1 %25, label %26, label %60

26:                                               ; preds = %14
  %27 = icmp eq i64 %20, 0
  br i1 %27, label %60, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %18, align 8, !tbaa !17
  %30 = load ptr, ptr %16, align 8, !tbaa !17
  %31 = tail call i32 @bcmp(ptr %30, ptr %29, i64 %20)
  %32 = icmp eq i32 %31, 0
  br label %60

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load double, ptr %36, align 8, !tbaa !41
  %38 = fmul double %8, %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %41 = load double, ptr %40, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load double, ptr %44, align 8, !tbaa !41
  %46 = fmul double %41, %45
  %47 = tail call double @llvm.fabs.f64(double %38)
  %48 = fcmp oeq double %47, 0x7FF0000000000000
  %49 = tail call double @llvm.fabs.f64(double %46)
  %50 = fcmp oeq double %49, 0x7FF0000000000000
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %55

52:                                               ; preds = %33
  %53 = fmul double %38, %46
  %54 = fcmp ogt double %53, 0.000000e+00
  br label %60

55:                                               ; preds = %33
  %56 = fsub double %38, %46
  %57 = tail call double @llvm.fabs.f64(double %56)
  %58 = fmul double %3, %47
  %59 = fcmp ole double %57, %58
  br label %60

60:                                               ; preds = %55, %52, %28, %26, %14, %9
  %61 = phi i1 [ %54, %52 ], [ %59, %55 ], [ false, %9 ], [ false, %14 ], [ %32, %28 ], [ true, %26 ]
  ret i1 %61
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj6common5ScaleC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8, !tbaa !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %3 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %4 unwind label %8

4:                                                ; preds = %2
  store double %1, ptr %3, align 8, !tbaa !59, !noalias !81
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure11SCALE_UNITYE)
          to label %12 unwind label %6, !noalias !81

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #39, !noalias !81
  br label %10

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #40
  resume { ptr, i32 } %11

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8, !tbaa !76, !alias.scope !81
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common5ScaleE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj6common5ScaleC2EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8, !tbaa !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %5 unwind label %9

5:                                                ; preds = %3
  store double %1, ptr %4, align 8, !tbaa !59, !noalias !84
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %13 unwind label %7, !noalias !84

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #39, !noalias !84
  br label %11

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #40
  resume { ptr, i32 } %12

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %14, align 8, !tbaa !76, !alias.scope !84
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common5ScaleE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj6common5ScaleC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %6 unwind label %12

6:                                                ; preds = %2
  %7 = load double, ptr %4, align 8, !tbaa !59, !noalias !87
  store double %7, ptr %5, align 8, !tbaa !59, !noalias !87
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %16 unwind label %10, !noalias !87

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #39, !noalias !87
  br label %14

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #40
  resume { ptr, i32 } %15

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %17, align 8, !tbaa !76, !alias.scope !87
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common5ScaleE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj6common5ScaleD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj6common5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #40
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #39
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj6common5AngleC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8, !tbaa !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %3 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %4 unwind label %8

4:                                                ; preds = %2
  store double %1, ptr %3, align 8, !tbaa !59, !noalias !90
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure6DEGREEE)
          to label %12 unwind label %6, !noalias !90

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #39, !noalias !90
  br label %10

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #40
  resume { ptr, i32 } %11

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8, !tbaa !76, !alias.scope !90
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common5AngleE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj6common5AngleC2EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8, !tbaa !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %5 unwind label %9

5:                                                ; preds = %3
  store double %1, ptr %4, align 8, !tbaa !59, !noalias !93
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %13 unwind label %7, !noalias !93

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #39, !noalias !93
  br label %11

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #40
  resume { ptr, i32 } %12

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %14, align 8, !tbaa !76, !alias.scope !93
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common5AngleE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj6common5AngleC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %6 unwind label %12

6:                                                ; preds = %2
  %7 = load double, ptr %4, align 8, !tbaa !59, !noalias !96
  store double %7, ptr %5, align 8, !tbaa !59, !noalias !96
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %16 unwind label %10, !noalias !96

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #39, !noalias !96
  br label %14

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #40
  resume { ptr, i32 } %15

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %17, align 8, !tbaa !76, !alias.scope !96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common5AngleE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj6common5AngleD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj6common5AngleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #40
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #39
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj6common6LengthC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8, !tbaa !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %3 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %4 unwind label %8

4:                                                ; preds = %2
  store double %1, ptr %3, align 8, !tbaa !59, !noalias !99
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure5METREE)
          to label %12 unwind label %6, !noalias !99

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #39, !noalias !99
  br label %10

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi { ptr, i32 } [ %9, %8 ], [ %7, %6 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #40
  resume { ptr, i32 } %11

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8, !tbaa !76, !alias.scope !99
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common6LengthE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj6common6LengthC2EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8, !tbaa !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %5 unwind label %9

5:                                                ; preds = %3
  store double %1, ptr %4, align 8, !tbaa !59, !noalias !102
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %13 unwind label %7, !noalias !102

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #39, !noalias !102
  br label %11

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #40
  resume { ptr, i32 } %12

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %14, align 8, !tbaa !76, !alias.scope !102
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common6LengthE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj6common6LengthC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common7MeasureE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %6 unwind label %12

6:                                                ; preds = %2
  %7 = load double, ptr %4, align 8, !tbaa !59, !noalias !105
  store double %7, ptr %5, align 8, !tbaa !59, !noalias !105
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %16 unwind label %10, !noalias !105

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #39, !noalias !105
  br label %14

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #40
  resume { ptr, i32 } %15

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %17, align 8, !tbaa !76, !alias.scope !105
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj6common6LengthE, i64 16), ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj6common6LengthD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj6common6LengthD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #40
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #39
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj6common8DateTimeC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !48, !noalias !108
  store i8 0, ptr %3, align 1, !tbaa !23, !noalias !108
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !22, !noalias !108
  store ptr %2, ptr %0, align 8, !tbaa !111, !alias.scope !108
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj6common8DateTimeC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38, !noalias !113
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !48, !noalias !113
  %6 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !113
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !22, !noalias !113
  %9 = icmp ult i64 %8, 9223372036854775807
  tail call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %8, ptr %3, align 8, !tbaa !49, !noalias !113
  %10 = icmp samesign ugt i64 %8, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %22, !noalias !113

13:                                               ; preds = %11
  store ptr %12, ptr %4, align 8, !tbaa !17, !noalias !113
  %14 = load i64, ptr %3, align 8, !tbaa !49, !noalias !113
  store i64 %14, ptr %5, align 8, !tbaa !23, !noalias !113
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi i64 [ %14, %13 ], [ %8, %2 ]
  %17 = phi ptr [ %12, %13 ], [ %5, %2 ]
  switch i64 %16, label %20 [
    i64 0, label %18
    i64 -1, label %24
  ]

18:                                               ; preds = %15
  %19 = load i8, ptr %6, align 1, !tbaa !23, !noalias !113
  store i8 %19, ptr %17, align 1, !tbaa !23, !noalias !113
  br label %24

20:                                               ; preds = %15
  %21 = add nuw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %6, i64 %21, i1 false), !noalias !113
  br label %24

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #39, !noalias !113
  resume { ptr, i32 } %23

24:                                               ; preds = %20, %18, %15
  %25 = load i64, ptr %3, align 8, !tbaa !49, !noalias !113
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !22, !noalias !113
  call void @llvm.lifetime.end.p0(ptr %3)
  store ptr %4, ptr %0, align 8, !tbaa !111, !alias.scope !113
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj6common8DateTimeC2ERKS2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !111
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38, !noalias !116
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !48, !noalias !116
  %7 = load ptr, ptr %4, align 8, !tbaa !17, !noalias !116
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !22, !noalias !116
  %10 = icmp ult i64 %9, 9223372036854775807
  tail call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %9, ptr %3, align 8, !tbaa !49, !noalias !116
  %11 = icmp samesign ugt i64 %9, 15
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %14 unwind label %23, !noalias !116

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8, !tbaa !17, !noalias !116
  %15 = load i64, ptr %3, align 8, !tbaa !49, !noalias !116
  store i64 %15, ptr %6, align 8, !tbaa !23, !noalias !116
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i64 [ %15, %14 ], [ %9, %2 ]
  %18 = phi ptr [ %13, %14 ], [ %6, %2 ]
  switch i64 %17, label %21 [
    i64 0, label %19
    i64 -1, label %25
  ]

19:                                               ; preds = %16
  %20 = load i8, ptr %7, align 1, !tbaa !23, !noalias !116
  store i8 %20, ptr %18, align 1, !tbaa !23, !noalias !116
  br label %25

21:                                               ; preds = %16
  %22 = add nuw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %7, i64 %22, i1 false), !noalias !116
  br label %25

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #39, !noalias !116
  resume { ptr, i32 } %24

25:                                               ; preds = %21, %19, %16
  %26 = load i64, ptr %3, align 8, !tbaa !49, !noalias !116
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !22, !noalias !116
  call void @llvm.lifetime.end.p0(ptr %3)
  store ptr %5, ptr %0, align 8, !tbaa !111, !alias.scope !116
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5osgeo4proj6common8DateTimeaSERKS2_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !111
  %4 = load ptr, ptr %0, align 8, !tbaa !111
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj6common8DateTimeD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !111
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %15

12:                                               ; preds = %4
  %13 = load i64, ptr %6, align 8, !tbaa !23
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %14) #39
  br label %15

15:                                               ; preds = %12, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #39
  br label %16

16:                                               ; preds = %15, %1
  store ptr null, ptr %0, align 8, !tbaa !111
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj6common8DateTime6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.osgeo::proj::common::DateTime") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38, !noalias !119
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !48, !noalias !119
  %6 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !119
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !22, !noalias !119
  %9 = icmp ult i64 %8, 9223372036854775807
  tail call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %8, ptr %3, align 8, !tbaa !49, !noalias !119
  %10 = icmp samesign ugt i64 %8, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %22, !noalias !119

13:                                               ; preds = %11
  store ptr %12, ptr %4, align 8, !tbaa !17, !noalias !119
  %14 = load i64, ptr %3, align 8, !tbaa !49, !noalias !119
  store i64 %14, ptr %5, align 8, !tbaa !23, !noalias !119
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi i64 [ %14, %13 ], [ %8, %2 ]
  %17 = phi ptr [ %12, %13 ], [ %5, %2 ]
  switch i64 %16, label %20 [
    i64 0, label %18
    i64 -1, label %24
  ]

18:                                               ; preds = %15
  %19 = load i8, ptr %6, align 1, !tbaa !23, !noalias !119
  store i8 %19, ptr %17, align 1, !tbaa !23, !noalias !119
  br label %24

20:                                               ; preds = %15
  %21 = add nuw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %6, i64 %21, i1 false), !noalias !119
  br label %24

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #39, !noalias !119
  resume { ptr, i32 } %23

24:                                               ; preds = %20, %18, %15
  %25 = load i64, ptr %3, align 8, !tbaa !49, !noalias !119
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !22, !noalias !119
  call void @llvm.lifetime.end.p0(ptr %3)
  store ptr %4, ptr %0, align 8, !tbaa !111, !alias.scope !119
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj6common8DateTime10isISO_8601Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !111
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = load i8, ptr %7, align 1, !tbaa !23
  %9 = add i8 %8, -48
  %10 = icmp ult i8 %9, 10
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 32, i64 noundef 0) #40
  %13 = icmp eq i64 %12, -1
  br label %14

14:                                               ; preds = %11, %6, %1
  %15 = phi i1 [ false, %6 ], [ false, %1 ], [ %13, %11 ]
  ret i1 %15
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZNK5osgeo4proj6common8DateTime8toStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !111
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp ult i64 %8, 9223372036854775807
  tail call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %8, ptr %3, align 8, !tbaa !49
  %10 = icmp samesign ugt i64 %8, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !17
  %13 = load i64, ptr %3, align 8, !tbaa !49
  store i64 %13, ptr %5, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i64 [ %13, %11 ], [ %8, %2 ]
  %16 = phi ptr [ %12, %11 ], [ %5, %2 ]
  switch i64 %15, label %19 [
    i64 0, label %17
    i64 -1, label %21
  ]

17:                                               ; preds = %14
  %18 = load i8, ptr %6, align 1, !tbaa !23
  store i8 %18, ptr %16, align 1, !tbaa !23
  br label %21

19:                                               ; preds = %14
  %20 = add nuw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %6, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %19, %17, %14
  %22 = load i64, ptr %3, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj6common16IdentifiedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 64), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 104), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZSt11make_uniqueIN5osgeo4proj6common16IdentifiedObject7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #40
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #40
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZSt11make_uniqueIN5osgeo4proj6common16IdentifiedObject7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.45") align 8 %0) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.osgeo::proj::util::PropertyMap", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8, !tbaa !22
  store i8 0, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr %3)
  invoke void @_ZN5osgeo4proj4util11PropertyMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %17

7:                                                ; preds = %1
  invoke void @_ZN5osgeo4proj8metadata10Identifier6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.53") align 8 dereferenceable(97) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %19

8:                                                ; preds = %7
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #40
  call void @llvm.lifetime.end.p0(ptr %3)
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i64, ptr %6, align 8, !tbaa !22
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %32

14:                                               ; preds = %8
  %15 = load i64, ptr %5, align 8, !tbaa !23
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #39
  br label %32

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #40
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr %3)
  %23 = load ptr, ptr %2, align 8, !tbaa !17
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i64, ptr %6, align 8, !tbaa !22
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %31

28:                                               ; preds = %21
  %29 = load i64, ptr %5, align 8, !tbaa !23
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #39
  br label %31

31:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(ptr %2)
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 104) #39
  resume { ptr, i32 } %22

32:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(ptr %2)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, i8 0, i64 48, i1 false)
  store ptr %35, ptr %34, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 0, ptr %36, align 8, !tbaa !22
  store i8 0, ptr %35, align 1, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i8 0, ptr %37, align 8, !tbaa !122
  store ptr %4, ptr %0, align 8, !tbaa !139
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj6common16IdentifiedObjectC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 64), ptr %3, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 104), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %7 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #38
          to label %8 unwind label %13

8:                                                ; preds = %2
  invoke void @_ZN5osgeo4proj6common16IdentifiedObject7PrivateC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(97) %7, ptr noundef nonnull align 8 dereferenceable(97) %6)
          to label %11 unwind label %9, !noalias !141

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 104) #39, !noalias !141
  br label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %12, align 8, !tbaa !139, !alias.scope !141
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi { ptr, i32 } [ %14, %13 ], [ %10, %9 ]
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #40
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #40
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj6common16IdentifiedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8), (16, 32)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 104), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZN5osgeo4proj6common16IdentifiedObject7PrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %5) #40
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 104) #39
  br label %8

8:                                                ; preds = %7, %1
  store ptr null, ptr %4, align 8, !tbaa !139
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #40
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #40
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZThn16_N5osgeo4proj6common16IdentifiedObjectD1Ev(ptr noundef %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj6common16IdentifiedObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZThn24_N5osgeo4proj6common16IdentifiedObjectD1Ev(ptr noundef %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN5osgeo4proj6common16IdentifiedObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #40
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind sspstrong memory(inaccessiblemem: write) uwtable
define void @_ZN5osgeo4proj6common16IdentifiedObjectD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #16 align 2 {
  tail call void @llvm.trap() #42
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: cold noreturn nounwind sspstrong memory(inaccessiblemem: write) uwtable
define void @_ZThn16_N5osgeo4proj6common16IdentifiedObjectD0Ev(ptr readnone captures(none) %0) unnamed_addr #18 align 2 {
  tail call void @llvm.trap() #42
  unreachable
}

; Function Attrs: cold noreturn nounwind sspstrong memory(inaccessiblemem: write) uwtable
define void @_ZThn24_N5osgeo4proj6common16IdentifiedObjectD0Ev(ptr readnone captures(none) %0) unnamed_addr #18 align 2 {
  tail call void @llvm.trap() #42
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj6common16IdentifiedObject4nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7nameStrB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = load ptr, ptr %3, align 8, !tbaa !144
  %5 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #43
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common16IdentifiedObject11identifiersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7aliasesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  ret ptr %4
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define void @_ZNK5osgeo4proj6common16IdentifiedObject5aliasB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dropbox::oxygen::nn.75", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !145
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !22
  store i8 0, ptr %12, align 8, !tbaa !23
  br label %53

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr %3)
  %15 = load ptr, ptr %7, align 8, !tbaa !146
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.75") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %19 unwind label %54

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !146
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %24 unwind label %54

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = icmp eq ptr %26, null
  br i1 %27, label %52, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %34, align 4, !tbaa !34
  %35 = load ptr, ptr %26, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %26) #40
  %38 = load ptr, ptr %26, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %26) #40
  br label %52

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = add nsw i32 %32, -1
  store i32 %45, ptr %29, align 4, !tbaa !46
  br label %48

46:                                               ; preds = %41
  %47 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %32, %44 ], [ %47, %46 ]
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52, !prof !24

51:                                               ; preds = %48
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #40
  br label %52

52:                                               ; preds = %51, %48, %33, %24
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %53

53:                                               ; preds = %52, %11
  ret void

54:                                               ; preds = %19, %14
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #42
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !34
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !46
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !24

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define noundef i32 @_ZNK5osgeo4proj6common16IdentifiedObject11getEPSGCodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %24, label %9

9:                                                ; preds = %21, %1
  %10 = phi ptr [ %22, %21 ], [ %5, %1 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !144
  %12 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier9codeSpaceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E) #40
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %10, align 8, !tbaa !144
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata10Identifier4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #43
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %18, ptr noundef null, i32 noundef 10) #40
  %20 = trunc i64 %19 to i32
  br label %24

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %24, label %9

24:                                               ; preds = %21, %15, %1
  %25 = phi i32 [ %20, %15 ], [ 0, %1 ], [ 0, %21 ]
  ret i32 %25
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier9codeSpaceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata10Identifier4codeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj6common16IdentifiedObject7remarksB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj6common16IdentifiedObject12isDeprecatedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i8, ptr %4, align 8, !tbaa !122, !range !150, !noundef !151
  %6 = trunc nuw i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj6common16IdentifiedObject7Private7setNameERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 captures(none) dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dropbox::oxygen::nn.53", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::shared_ptr.54", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef ptr @_ZNK5osgeo4proj4util11PropertyMap3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %214, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8, !tbaa !152
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr %5)
  br label %104

13:                                               ; preds = %9
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  %15 = icmp eq ptr %14, getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj4util10BoxedValueE, i64 16)
  br i1 %15, label %16, label %101

16:                                               ; preds = %13
  %17 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5osgeo4proj4util10BoxedValue4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %18 = load i32, ptr %17, align 4, !tbaa !155
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %80

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr %3)
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj4util10BoxedValue11stringValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @_ZN5osgeo4proj8metadata10Identifier21createFromDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.53") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %22, ptr %0, align 8, !tbaa !157
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  store ptr %24, ptr %25, align 8, !tbaa !40
  %27 = icmp eq ptr %26, null
  br i1 %27, label %52, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %34, align 4, !tbaa !34
  %35 = load ptr, ptr %26, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %26) #40
  %38 = load ptr, ptr %26, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %26) #40
  br label %52

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = add nsw i32 %32, -1
  store i32 %45, ptr %29, align 4, !tbaa !46
  br label %48

46:                                               ; preds = %41
  %47 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %32, %44 ], [ %47, %46 ]
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52, !prof !24

51:                                               ; preds = %48
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #40
  br label %52

52:                                               ; preds = %51, %48, %33, %20
  %53 = load ptr, ptr %23, align 8, !tbaa !40
  %54 = icmp eq ptr %53, null
  br i1 %54, label %79, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %68

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %61, align 4, !tbaa !34
  %62 = load ptr, ptr %53, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %53) #40
  %65 = load ptr, ptr %53, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %53) #40
  br label %79

68:                                               ; preds = %55
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = add nsw i32 %59, -1
  store i32 %72, ptr %56, align 4, !tbaa !46
  br label %75

73:                                               ; preds = %68
  %74 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i32 [ %59, %71 ], [ %74, %73 ]
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79, !prof !24

78:                                               ; preds = %75
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #40
  br label %79

79:                                               ; preds = %78, %75, %60, %52
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %214

80:                                               ; preds = %16
  %81 = tail call ptr @__cxa_allocate_exception(i64 40) #40
  call void @llvm.lifetime.start.p0(ptr %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E)
          to label %82 unwind label %84

82:                                               ; preds = %80
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %83 unwind label %86

83:                                               ; preds = %82
  invoke void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #44
          to label %217 unwind label %86

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %99

86:                                               ; preds = %83, %82
  %87 = phi i1 [ false, %83 ], [ true, %82 ]
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %4, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !22
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  call void @llvm.lifetime.end.p0(ptr %4)
  br i1 %87, label %99, label %215

96:                                               ; preds = %86
  %97 = load i64, ptr %90, align 8, !tbaa !23
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %98) #39
  call void @llvm.lifetime.end.p0(ptr %4)
  br i1 %87, label %99, label %215

99:                                               ; preds = %96, %92, %84
  %100 = phi { ptr, i32 } [ %85, %84 ], [ %88, %96 ], [ %88, %92 ]
  call void @__cxa_free_exception(ptr %81) #40
  br label %215

101:                                              ; preds = %13
  call void @llvm.lifetime.start.p0(ptr %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %102 = tail call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj8metadata10IdentifierE, i64 0) #40, !noalias !158
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %101, %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !alias.scope !158
  br label %191

105:                                              ; preds = %101
  store ptr %102, ptr %5, align 8, !tbaa !144, !alias.scope !158
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !40, !noalias !158
  store ptr %108, ptr %106, align 8, !tbaa !40, !alias.scope !158
  %109 = icmp eq ptr %108, null
  br i1 %109, label %121, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23, !noalias !158
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = load i32, ptr %111, align 4, !tbaa !46, !noalias !158
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %111, align 4, !tbaa !46, !noalias !158
  br label %121

117:                                              ; preds = %110
  %118 = atomicrmw volatile add ptr %111, i32 1 acq_rel, align 4, !noalias !158
  %119 = load ptr, ptr %5, align 8, !tbaa !144
  %120 = icmp eq ptr %119, null
  br i1 %120, label %191, label %121

121:                                              ; preds = %117, %114, %105
  %122 = phi ptr [ %119, %117 ], [ %102, %114 ], [ %102, %105 ]
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !40
  %125 = icmp eq ptr %124, null
  br i1 %125, label %135, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %127, align 4, !tbaa !46
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %127, align 4, !tbaa !46
  br label %135

133:                                              ; preds = %126
  %134 = atomicrmw volatile add ptr %127, i32 1 acq_rel, align 4
  br label %135

135:                                              ; preds = %133, %130, %121
  store ptr %122, ptr %0, align 8, !tbaa !157
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !40
  store ptr %124, ptr %136, align 8, !tbaa !40
  %138 = icmp eq ptr %137, null
  br i1 %138, label %163, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load atomic i64, ptr %140 acquire, align 8
  %142 = icmp eq i64 %141, 4294967297
  %143 = trunc i64 %141 to i32
  br i1 %142, label %144, label %152

144:                                              ; preds = %139
  store i32 0, ptr %140, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 0, ptr %145, align 4, !tbaa !34
  %146 = load ptr, ptr %137, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(16) %137) #40
  %149 = load ptr, ptr %137, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(16) %137) #40
  br label %163

152:                                              ; preds = %139
  %153 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = add nsw i32 %143, -1
  store i32 %156, ptr %140, align 4, !tbaa !46
  br label %159

157:                                              ; preds = %152
  %158 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi i32 [ %143, %155 ], [ %158, %157 ]
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %163, !prof !24

162:                                              ; preds = %159
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #40
  br label %163

163:                                              ; preds = %162, %159, %144, %135
  %164 = load ptr, ptr %123, align 8, !tbaa !40
  %165 = icmp eq ptr %164, null
  br i1 %165, label %190, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %168 = load atomic i64, ptr %167 acquire, align 8
  %169 = icmp eq i64 %168, 4294967297
  %170 = trunc i64 %168 to i32
  br i1 %169, label %171, label %179

171:                                              ; preds = %166
  store i32 0, ptr %167, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 12
  store i32 0, ptr %172, align 4, !tbaa !34
  %173 = load ptr, ptr %164, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  tail call void %175(ptr noundef nonnull align 8 dereferenceable(16) %164) #40
  %176 = load ptr, ptr %164, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(16) %164) #40
  br label %190

179:                                              ; preds = %166
  %180 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = add nsw i32 %170, -1
  store i32 %183, ptr %167, align 4, !tbaa !46
  br label %186

184:                                              ; preds = %179
  %185 = atomicrmw volatile add ptr %167, i32 -1 acq_rel, align 4
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi i32 [ %170, %182 ], [ %185, %184 ]
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %190, !prof !24

189:                                              ; preds = %186
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %164) #40
  br label %190

190:                                              ; preds = %189, %186, %171, %163
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %214

191:                                              ; preds = %117, %104
  %192 = tail call ptr @__cxa_allocate_exception(i64 40) #40
  call void @llvm.lifetime.start.p0(ptr %6)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E)
          to label %193 unwind label %195

193:                                              ; preds = %191
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %192, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %194 unwind label %197

194:                                              ; preds = %193
  invoke void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #44
          to label %217 unwind label %197

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %210

197:                                              ; preds = %194, %193
  %198 = phi i1 [ false, %194 ], [ true, %193 ]
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %6, align 8, !tbaa !17
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !22
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  call void @llvm.lifetime.end.p0(ptr %6)
  br i1 %198, label %210, label %212

207:                                              ; preds = %197
  %208 = load i64, ptr %201, align 8, !tbaa !23
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %209) #39
  call void @llvm.lifetime.end.p0(ptr %6)
  br i1 %198, label %210, label %212

210:                                              ; preds = %207, %203, %195
  %211 = phi { ptr, i32 } [ %196, %195 ], [ %199, %207 ], [ %199, %203 ]
  call void @__cxa_free_exception(ptr %192) #40
  br label %212

212:                                              ; preds = %210, %207, %203
  %213 = phi { ptr, i32 } [ %211, %210 ], [ %199, %207 ], [ %199, %203 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %215

214:                                              ; preds = %190, %79, %2
  ret void

215:                                              ; preds = %212, %99, %96, %92
  %216 = phi { ptr, i32 } [ %100, %99 ], [ %88, %96 ], [ %213, %212 ], [ %88, %92 ]
  resume { ptr, i32 } %216

217:                                              ; preds = %194, %83
  unreachable
}

declare noundef ptr @_ZNK5osgeo4proj4util11PropertyMap3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5osgeo4proj4util10BoxedValue4typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare hidden void @_ZN5osgeo4proj8metadata10Identifier21createFromDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.53") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj4util10BoxedValue11stringValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !34
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !46
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !24

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #40
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp ult i64 %7, 9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !48, !alias.scope !161
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !22, !alias.scope !161
  store i8 0, ptr %9, align 8, !tbaa !23, !alias.scope !161
  %11 = add i64 %7, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11)
          to label %12 unwind label %28

12:                                               ; preds = %3
  %13 = load i64, ptr %10, align 8, !tbaa !22, !alias.scope !161
  %14 = icmp ult i64 %13, 9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = sub nuw nsw i64 9223372036854775806, %13
  %16 = icmp ult i64 %15, %4
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %19 unwind label %28

19:                                               ; preds = %17
  %20 = load i64, ptr %10, align 8, !tbaa !22, !alias.scope !161
  %21 = icmp ult i64 %20, 9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = sub nuw nsw i64 9223372036854775806, %20
  %23 = icmp samesign ult i64 %22, %7
  br i1 %23, label %24, label %26

24:                                               ; preds = %19, %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #22
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %19
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %5, i64 noundef %7)
          to label %38 unwind label %28

28:                                               ; preds = %26, %24, %17, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %0, align 8, !tbaa !17, !alias.scope !161
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %10, align 8, !tbaa !22, !alias.scope !161
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %39

35:                                               ; preds = %28
  %36 = load i64, ptr %9, align 8, !tbaa !23, !alias.scope !161
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #39
  br label %39

38:                                               ; preds = %26
  ret void

39:                                               ; preds = %35, %32
  resume { ptr, i32 } %29
}

declare hidden void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #22

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj6common16IdentifiedObject7Private14setIdentifiersERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 captures(none) dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dropbox::oxygen::nn.53", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::shared_ptr.54", align 8
  %6 = alloca %"class.dropbox::oxygen::nn.53", align 8
  %7 = alloca %"class.dropbox::oxygen::nn.53", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noundef ptr @_ZNK5osgeo4proj4util11PropertyMap3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject15IDENTIFIERS_KEYB5cxx11E)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %161

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZNK5osgeo4proj4util11PropertyMap3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %574, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !165
  %20 = icmp eq ptr %19, %17
  br i1 %20, label %54, label %21

21:                                               ; preds = %50, %15
  %22 = phi ptr [ %51, %50 ], [ %17, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = icmp eq ptr %24, null
  br i1 %25, label %50, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %32, align 4, !tbaa !34
  %33 = load ptr, ptr %24, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %24) #40
  %36 = load ptr, ptr %24, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %24) #40
  br label %50

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = add nsw i32 %30, -1
  store i32 %43, ptr %27, align 4, !tbaa !46
  br label %46

44:                                               ; preds = %39
  %45 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %30, %42 ], [ %45, %44 ]
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50, !prof !24

49:                                               ; preds = %46
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #40
  br label %50

50:                                               ; preds = %49, %46, %31, %21
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %52 = icmp eq ptr %51, %19
  br i1 %52, label %53, label %21, !llvm.loop !166

53:                                               ; preds = %50
  store ptr %17, ptr %18, align 8, !tbaa !165
  br label %54

54:                                               ; preds = %53, %15
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @llvm.lifetime.start.p0(ptr %4)
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %55, ptr %4, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %56, align 8, !tbaa !22
  store i8 0, ptr %55, align 8, !tbaa !23
  invoke void @_ZN5osgeo4proj8metadata10Identifier6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.53") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %57 unwind label %146

57:                                               ; preds = %54
  %58 = load ptr, ptr %18, align 8, !tbaa !165
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !167
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !144
  store ptr %63, ptr %58, align 8, !tbaa !144
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr null, ptr %64, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  store ptr null, ptr %65, align 8, !tbaa !40
  store ptr %66, ptr %64, align 8, !tbaa !40
  store ptr null, ptr %3, align 8, !tbaa !144
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %67, ptr %18, align 8, !tbaa !165
  br label %108

68:                                               ; preds = %57
  %69 = load ptr, ptr %16, align 8, !tbaa !164
  %70 = ptrtoint ptr %58 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 4
  %74 = icmp sgt i64 %73, -1
  call void @llvm.assume(i1 %74)
  %75 = icmp eq i64 %72, 9223372036854775792
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #22
          to label %77 unwind label %148

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %68
  %79 = call i64 @llvm.umax.i64(i64 %73, i64 1)
  %80 = add nuw nsw i64 %79, %73
  %81 = call noundef i64 @llvm.umin.i64(i64 %80, i64 576460752303423487)
  %82 = shl nuw nsw i64 %81, 4
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #38
          to label %84 unwind label %148

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %72
  %86 = load ptr, ptr %3, align 8, !tbaa !144
  store ptr %86, ptr %85, align 8, !tbaa !144
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !40
  store ptr null, ptr %88, align 8, !tbaa !40
  store ptr %89, ptr %87, align 8, !tbaa !40
  store ptr null, ptr %3, align 8, !tbaa !144
  %90 = icmp eq ptr %69, %58
  br i1 %90, label %101, label %91

91:                                               ; preds = %91, %84
  %92 = phi ptr [ %99, %91 ], [ %83, %84 ]
  %93 = phi ptr [ %98, %91 ], [ %69, %84 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %94 = load ptr, ptr %93, align 8, !tbaa !144, !alias.scope !171, !noalias !168
  store ptr %94, ptr %92, align 8, !tbaa !144, !alias.scope !168, !noalias !171
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !40, !alias.scope !171, !noalias !168
  store ptr null, ptr %96, align 8, !tbaa !40, !alias.scope !171, !noalias !168
  store ptr %97, ptr %95, align 8, !tbaa !40, !alias.scope !168, !noalias !171
  store ptr null, ptr %93, align 8, !tbaa !144, !alias.scope !171, !noalias !168
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %100 = icmp eq ptr %98, %58
  br i1 %100, label %101, label %91, !llvm.loop !173

101:                                              ; preds = %91, %84
  %102 = phi ptr [ %83, %84 ], [ %99, %91 ]
  %103 = icmp eq ptr %69, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %72) #39
  br label %105

105:                                              ; preds = %104, %101
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %83, ptr %16, align 8, !tbaa !164
  store ptr %106, ptr %18, align 8, !tbaa !165
  %107 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn.53", ptr %83, i64 %81
  store ptr %107, ptr %59, align 8, !tbaa !167
  br label %108

108:                                              ; preds = %105, %62
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !40
  %111 = icmp eq ptr %110, null
  br i1 %111, label %136, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load atomic i64, ptr %113 acquire, align 8
  %115 = icmp eq i64 %114, 4294967297
  %116 = trunc i64 %114 to i32
  br i1 %115, label %117, label %125

117:                                              ; preds = %112
  store i32 0, ptr %113, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 0, ptr %118, align 4, !tbaa !34
  %119 = load ptr, ptr %110, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %110) #40
  %122 = load ptr, ptr %110, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %110) #40
  br label %136

125:                                              ; preds = %112
  %126 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = add nsw i32 %116, -1
  store i32 %129, ptr %113, align 4, !tbaa !46
  br label %132

130:                                              ; preds = %125
  %131 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi i32 [ %116, %128 ], [ %131, %130 ]
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %136, !prof !24

135:                                              ; preds = %132
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #40
  br label %136

136:                                              ; preds = %135, %132, %117, %108
  %137 = load ptr, ptr %4, align 8, !tbaa !17
  %138 = icmp eq ptr %137, %55
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i64, ptr %56, align 8, !tbaa !22
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %145

142:                                              ; preds = %136
  %143 = load i64, ptr %55, align 8, !tbaa !23
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %144) #39
  br label %145

145:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %574

146:                                              ; preds = %54
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %78, %76
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  %152 = load ptr, ptr %4, align 8, !tbaa !17
  %153 = icmp eq ptr %152, %55
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = load i64, ptr %56, align 8, !tbaa !22
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %160

157:                                              ; preds = %150
  %158 = load i64, ptr %55, align 8, !tbaa !23
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #39
  br label %160

160:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %577

161:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %162 = load ptr, ptr %10, align 8, !tbaa !152, !noalias !174
  %163 = icmp eq ptr %162, null
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = tail call ptr @__dynamic_cast(ptr nonnull %162, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj8metadata10IdentifierE, i64 0) #40, !noalias !174
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %164, %161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !alias.scope !174
  br label %321

168:                                              ; preds = %164
  store ptr %165, ptr %5, align 8, !tbaa !144, !alias.scope !174
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !40, !noalias !174
  store ptr %171, ptr %169, align 8, !tbaa !40, !alias.scope !174
  %172 = icmp eq ptr %171, null
  br i1 %172, label %186, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %175 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23, !noalias !174
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %174, align 4, !tbaa !46, !noalias !174
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %174, align 4, !tbaa !46, !noalias !174
  br label %186

180:                                              ; preds = %173
  %181 = atomicrmw volatile add ptr %174, i32 1 acq_rel, align 4, !noalias !174
  %182 = load ptr, ptr %5, align 8, !tbaa !144
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = load ptr, ptr %10, align 8, !tbaa !152
  br label %321

186:                                              ; preds = %180, %177, %168
  %187 = phi ptr [ %182, %180 ], [ %165, %177 ], [ %165, %168 ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !164
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !165
  %192 = icmp eq ptr %191, %189
  br i1 %192, label %227, label %193

193:                                              ; preds = %222, %186
  %194 = phi ptr [ %223, %222 ], [ %189, %186 ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !40
  %197 = icmp eq ptr %196, null
  br i1 %197, label %222, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load atomic i64, ptr %199 acquire, align 8
  %201 = icmp eq i64 %200, 4294967297
  %202 = trunc i64 %200 to i32
  br i1 %201, label %203, label %211

203:                                              ; preds = %198
  store i32 0, ptr %199, align 8, !tbaa !31
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 12
  store i32 0, ptr %204, align 4, !tbaa !34
  %205 = load ptr, ptr %196, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef nonnull align 8 dereferenceable(16) %196) #40
  %208 = load ptr, ptr %196, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  tail call void %210(ptr noundef nonnull align 8 dereferenceable(16) %196) #40
  br label %222

211:                                              ; preds = %198
  %212 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  %215 = add nsw i32 %202, -1
  store i32 %215, ptr %199, align 4, !tbaa !46
  br label %218

216:                                              ; preds = %211
  %217 = atomicrmw volatile add ptr %199, i32 -1 acq_rel, align 4
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi i32 [ %202, %214 ], [ %217, %216 ]
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %222, !prof !24

221:                                              ; preds = %218
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %196) #40
  br label %222

222:                                              ; preds = %221, %218, %203, %193
  %223 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %224 = icmp eq ptr %223, %191
  br i1 %224, label %225, label %193, !llvm.loop !166

225:                                              ; preds = %222
  store ptr %189, ptr %190, align 8, !tbaa !165
  %226 = load ptr, ptr %5, align 8, !tbaa !144
  br label %227

227:                                              ; preds = %225, %186
  %228 = phi ptr [ %191, %186 ], [ %189, %225 ]
  %229 = phi ptr [ %187, %186 ], [ %226, %225 ]
  call void @llvm.lifetime.start.p0(ptr %6)
  store ptr %229, ptr %6, align 8, !tbaa !144
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %231 = load ptr, ptr %169, align 8, !tbaa !40
  store ptr %231, ptr %230, align 8, !tbaa !40
  %232 = icmp eq ptr %231, null
  br i1 %232, label %243, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %235 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = load i32, ptr %234, align 4, !tbaa !46
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %234, align 4, !tbaa !46
  br label %243

240:                                              ; preds = %233
  %241 = atomicrmw volatile add ptr %234, i32 1 acq_rel, align 4
  %242 = load ptr, ptr %190, align 8, !tbaa !165
  br label %243

243:                                              ; preds = %240, %237, %227
  %244 = phi ptr [ %228, %227 ], [ %228, %237 ], [ %242, %240 ]
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !167
  %247 = icmp eq ptr %244, %246
  br i1 %247, label %248, label %287

248:                                              ; preds = %243
  %249 = load ptr, ptr %188, align 8, !tbaa !164
  %250 = ptrtoint ptr %244 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 4
  %254 = icmp sgt i64 %253, -1
  tail call void @llvm.assume(i1 %254)
  %255 = icmp eq i64 %252, 9223372036854775792
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #22
          to label %257 unwind label %319

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %248
  %259 = tail call i64 @llvm.umax.i64(i64 %253, i64 1)
  %260 = add nuw nsw i64 %259, %253
  %261 = tail call noundef i64 @llvm.umin.i64(i64 %260, i64 576460752303423487)
  %262 = shl nuw nsw i64 %261, 4
  %263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #38
          to label %264 unwind label %319

264:                                              ; preds = %258
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 %252
  %266 = load ptr, ptr %6, align 8, !tbaa !144
  store ptr %266, ptr %265, align 8, !tbaa !144
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %268 = load ptr, ptr %230, align 8, !tbaa !40
  store ptr null, ptr %230, align 8, !tbaa !40
  store ptr %268, ptr %267, align 8, !tbaa !40
  store ptr null, ptr %6, align 8, !tbaa !144
  %269 = icmp eq ptr %249, %244
  br i1 %269, label %280, label %270

270:                                              ; preds = %270, %264
  %271 = phi ptr [ %278, %270 ], [ %263, %264 ]
  %272 = phi ptr [ %277, %270 ], [ %249, %264 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %273 = load ptr, ptr %272, align 8, !tbaa !144, !alias.scope !180, !noalias !177
  store ptr %273, ptr %271, align 8, !tbaa !144, !alias.scope !177, !noalias !180
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !40, !alias.scope !180, !noalias !177
  store ptr null, ptr %275, align 8, !tbaa !40, !alias.scope !180, !noalias !177
  store ptr %276, ptr %274, align 8, !tbaa !40, !alias.scope !177, !noalias !180
  store ptr null, ptr %272, align 8, !tbaa !144, !alias.scope !180, !noalias !177
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %279 = icmp eq ptr %277, %244
  br i1 %279, label %280, label %270, !llvm.loop !173

280:                                              ; preds = %270, %264
  %281 = phi ptr [ %263, %264 ], [ %278, %270 ]
  %282 = icmp eq ptr %249, null
  br i1 %282, label %284, label %283

283:                                              ; preds = %280
  tail call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %252) #39
  br label %284

284:                                              ; preds = %283, %280
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store ptr %263, ptr %188, align 8, !tbaa !164
  store ptr %285, ptr %190, align 8, !tbaa !165
  %286 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn.53", ptr %263, i64 %261
  store ptr %286, ptr %245, align 8, !tbaa !167
  br label %318

287:                                              ; preds = %243
  %288 = load ptr, ptr %6, align 8, !tbaa !144
  store ptr %288, ptr %244, align 8, !tbaa !144
  %289 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr null, ptr %289, align 8, !tbaa !40
  %290 = load ptr, ptr %230, align 8, !tbaa !40
  store ptr null, ptr %230, align 8, !tbaa !40
  store ptr %290, ptr %289, align 8, !tbaa !40
  store ptr null, ptr %6, align 8, !tbaa !144
  %291 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store ptr %291, ptr %190, align 8, !tbaa !165
  %292 = load ptr, ptr %230, align 8, !tbaa !40
  %293 = icmp eq ptr %292, null
  br i1 %293, label %318, label %294

294:                                              ; preds = %287
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %296 = load atomic i64, ptr %295 acquire, align 8
  %297 = icmp eq i64 %296, 4294967297
  %298 = trunc i64 %296 to i32
  br i1 %297, label %299, label %307

299:                                              ; preds = %294
  store i32 0, ptr %295, align 8, !tbaa !31
  %300 = getelementptr inbounds nuw i8, ptr %292, i64 12
  store i32 0, ptr %300, align 4, !tbaa !34
  %301 = load ptr, ptr %292, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  tail call void %303(ptr noundef nonnull align 8 dereferenceable(16) %292) #40
  %304 = load ptr, ptr %292, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  tail call void %306(ptr noundef nonnull align 8 dereferenceable(16) %292) #40
  br label %318

307:                                              ; preds = %294
  %308 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %312, label %310

310:                                              ; preds = %307
  %311 = add nsw i32 %298, -1
  store i32 %311, ptr %295, align 4, !tbaa !46
  br label %314

312:                                              ; preds = %307
  %313 = atomicrmw volatile add ptr %295, i32 -1 acq_rel, align 4
  br label %314

314:                                              ; preds = %312, %310
  %315 = phi i32 [ %298, %310 ], [ %313, %312 ]
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %318, !prof !24

317:                                              ; preds = %314
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %292) #40
  br label %318

318:                                              ; preds = %317, %314, %299, %287, %284
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %545

319:                                              ; preds = %258, %256
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %575

321:                                              ; preds = %184, %167
  %322 = phi ptr [ %185, %184 ], [ %162, %167 ]
  %323 = icmp eq ptr %322, null
  br i1 %323, label %524, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %322, align 8, !tbaa !4
  %326 = icmp eq ptr %325, getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj4util17ArrayOfBaseObjectE, i64 16)
  br i1 %326, label %327, label %524

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %329 = load ptr, ptr %328, align 8, !tbaa !164
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %331 = load ptr, ptr %330, align 8, !tbaa !165
  %332 = icmp eq ptr %331, %329
  br i1 %332, label %366, label %333

333:                                              ; preds = %362, %327
  %334 = phi ptr [ %363, %362 ], [ %329, %327 ]
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !40
  %337 = icmp eq ptr %336, null
  br i1 %337, label %362, label %338

338:                                              ; preds = %333
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %340 = load atomic i64, ptr %339 acquire, align 8
  %341 = icmp eq i64 %340, 4294967297
  %342 = trunc i64 %340 to i32
  br i1 %341, label %343, label %351

343:                                              ; preds = %338
  store i32 0, ptr %339, align 8, !tbaa !31
  %344 = getelementptr inbounds nuw i8, ptr %336, i64 12
  store i32 0, ptr %344, align 4, !tbaa !34
  %345 = load ptr, ptr %336, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8
  tail call void %347(ptr noundef nonnull align 8 dereferenceable(16) %336) #40
  %348 = load ptr, ptr %336, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = load ptr, ptr %349, align 8
  tail call void %350(ptr noundef nonnull align 8 dereferenceable(16) %336) #40
  br label %362

351:                                              ; preds = %338
  %352 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %356, label %354

354:                                              ; preds = %351
  %355 = add nsw i32 %342, -1
  store i32 %355, ptr %339, align 4, !tbaa !46
  br label %358

356:                                              ; preds = %351
  %357 = atomicrmw volatile add ptr %339, i32 -1 acq_rel, align 4
  br label %358

358:                                              ; preds = %356, %354
  %359 = phi i32 [ %342, %354 ], [ %357, %356 ]
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %362, !prof !24

361:                                              ; preds = %358
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %336) #40
  br label %362

362:                                              ; preds = %361, %358, %343, %333
  %363 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %364 = icmp eq ptr %363, %331
  br i1 %364, label %365, label %333, !llvm.loop !166

365:                                              ; preds = %362
  store ptr %329, ptr %330, align 8, !tbaa !165
  br label %366

366:                                              ; preds = %365, %327
  %367 = invoke ptr @_ZNK5osgeo4proj4util17ArrayOfBaseObject5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %322)
          to label %368 unwind label %376

368:                                              ; preds = %366
  %369 = invoke ptr @_ZNK5osgeo4proj4util17ArrayOfBaseObject3endEv(ptr noundef nonnull align 8 dereferenceable(24) %322)
          to label %370 unwind label %378

370:                                              ; preds = %368
  %371 = icmp eq ptr %367, %369
  br i1 %371, label %545, label %372

372:                                              ; preds = %370
  %373 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %380

376:                                              ; preds = %366
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %575

378:                                              ; preds = %368
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %575

380:                                              ; preds = %494, %372
  %381 = phi ptr [ %367, %372 ], [ %495, %494 ]
  %382 = load ptr, ptr %381, align 8, !tbaa !152, !noalias !182
  %383 = icmp eq ptr %382, null
  br i1 %383, label %400, label %384

384:                                              ; preds = %380
  %385 = tail call ptr @__dynamic_cast(ptr nonnull %382, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj8metadata10IdentifierE, i64 0) #40, !noalias !182
  %386 = icmp eq ptr %385, null
  br i1 %386, label %400, label %387

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !40, !noalias !182
  %390 = icmp eq ptr %389, null
  br i1 %390, label %400, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %393 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23, !noalias !182
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %391
  %396 = load i32, ptr %392, align 4, !tbaa !46, !noalias !182
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %392, align 4, !tbaa !46, !noalias !182
  br label %400

398:                                              ; preds = %391
  %399 = atomicrmw volatile add ptr %392, i32 1 acq_rel, align 4, !noalias !182
  br label %400

400:                                              ; preds = %398, %395, %387, %384, %380
  %401 = phi ptr [ %385, %387 ], [ %385, %398 ], [ %385, %395 ], [ null, %384 ], [ null, %380 ]
  %402 = phi ptr [ null, %387 ], [ %389, %398 ], [ %389, %395 ], [ null, %384 ], [ null, %380 ]
  store ptr %401, ptr %5, align 8, !tbaa !157
  %403 = load ptr, ptr %373, align 8, !tbaa !40
  store ptr %402, ptr %373, align 8, !tbaa !40
  %404 = icmp eq ptr %403, null
  br i1 %404, label %431, label %405

405:                                              ; preds = %400
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %407 = load atomic i64, ptr %406 acquire, align 8
  %408 = icmp eq i64 %407, 4294967297
  %409 = trunc i64 %407 to i32
  br i1 %408, label %410, label %418

410:                                              ; preds = %405
  store i32 0, ptr %406, align 8, !tbaa !31
  %411 = getelementptr inbounds nuw i8, ptr %403, i64 12
  store i32 0, ptr %411, align 4, !tbaa !34
  %412 = load ptr, ptr %403, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %414 = load ptr, ptr %413, align 8
  tail call void %414(ptr noundef nonnull align 8 dereferenceable(16) %403) #40
  %415 = load ptr, ptr %403, align 8, !tbaa !4
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 24
  %417 = load ptr, ptr %416, align 8
  tail call void %417(ptr noundef nonnull align 8 dereferenceable(16) %403) #40
  br label %429

418:                                              ; preds = %405
  %419 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %423, label %421

421:                                              ; preds = %418
  %422 = add nsw i32 %409, -1
  store i32 %422, ptr %406, align 4, !tbaa !46
  br label %425

423:                                              ; preds = %418
  %424 = atomicrmw volatile add ptr %406, i32 -1 acq_rel, align 4
  br label %425

425:                                              ; preds = %423, %421
  %426 = phi i32 [ %409, %421 ], [ %424, %423 ]
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %428, label %429, !prof !24

428:                                              ; preds = %425
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %403) #40
  br label %429

429:                                              ; preds = %428, %425, %410
  %430 = load ptr, ptr %5, align 8, !tbaa !144
  br label %431

431:                                              ; preds = %429, %400
  %432 = phi ptr [ %430, %429 ], [ %401, %400 ]
  %433 = icmp eq ptr %432, null
  br i1 %433, label %503, label %434

434:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(ptr %7)
  store ptr %432, ptr %7, align 8, !tbaa !144
  %435 = load ptr, ptr %373, align 8, !tbaa !40
  store ptr %435, ptr %374, align 8, !tbaa !40
  %436 = icmp eq ptr %435, null
  br i1 %436, label %446, label %437

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %439 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %444, label %441

441:                                              ; preds = %437
  %442 = load i32, ptr %438, align 4, !tbaa !46
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %438, align 4, !tbaa !46
  br label %446

444:                                              ; preds = %437
  %445 = atomicrmw volatile add ptr %438, i32 1 acq_rel, align 4
  br label %446

446:                                              ; preds = %444, %441, %434
  %447 = load ptr, ptr %330, align 8, !tbaa !165
  %448 = load ptr, ptr %375, align 8, !tbaa !167
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %455, label %450

450:                                              ; preds = %446
  %451 = load ptr, ptr %7, align 8, !tbaa !144
  store ptr %451, ptr %447, align 8, !tbaa !144
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %453 = load ptr, ptr %374, align 8, !tbaa !40
  store ptr %453, ptr %452, align 8, !tbaa !40
  %454 = getelementptr inbounds nuw i8, ptr %447, i64 16
  store ptr %454, ptr %330, align 8, !tbaa !165
  br label %494

455:                                              ; preds = %446
  %456 = load ptr, ptr %328, align 8, !tbaa !164
  %457 = ptrtoint ptr %447 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = ashr exact i64 %459, 4
  %461 = icmp sgt i64 %460, -1
  tail call void @llvm.assume(i1 %461)
  %462 = icmp eq i64 %459, 9223372036854775792
  br i1 %462, label %463, label %465

463:                                              ; preds = %455
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #22
          to label %464 unwind label %499

464:                                              ; preds = %463
  unreachable

465:                                              ; preds = %455
  %466 = tail call i64 @llvm.umax.i64(i64 %460, i64 1)
  %467 = add nuw nsw i64 %466, %460
  %468 = tail call noundef i64 @llvm.umin.i64(i64 %467, i64 576460752303423487)
  %469 = shl nuw nsw i64 %468, 4
  %470 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %469) #38
          to label %471 unwind label %497

471:                                              ; preds = %465
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 %459
  %473 = load ptr, ptr %7, align 8, !tbaa !144
  store ptr %473, ptr %472, align 8, !tbaa !144
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %475 = load ptr, ptr %374, align 8, !tbaa !40
  store ptr null, ptr %374, align 8, !tbaa !40
  store ptr %475, ptr %474, align 8, !tbaa !40
  %476 = icmp eq ptr %456, %447
  br i1 %476, label %487, label %477

477:                                              ; preds = %477, %471
  %478 = phi ptr [ %485, %477 ], [ %470, %471 ]
  %479 = phi ptr [ %484, %477 ], [ %456, %471 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %480 = load ptr, ptr %479, align 8, !tbaa !144, !alias.scope !188, !noalias !185
  store ptr %480, ptr %478, align 8, !tbaa !144, !alias.scope !185, !noalias !188
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !40, !alias.scope !188, !noalias !185
  store ptr null, ptr %482, align 8, !tbaa !40, !alias.scope !188, !noalias !185
  store ptr %483, ptr %481, align 8, !tbaa !40, !alias.scope !185, !noalias !188
  store ptr null, ptr %479, align 8, !tbaa !144, !alias.scope !188, !noalias !185
  %484 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %485 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %486 = icmp eq ptr %484, %447
  br i1 %486, label %487, label %477, !llvm.loop !173

487:                                              ; preds = %477, %471
  %488 = phi ptr [ %470, %471 ], [ %485, %477 ]
  %489 = icmp eq ptr %456, null
  br i1 %489, label %491, label %490

490:                                              ; preds = %487
  tail call void @_ZdlPvm(ptr noundef nonnull %456, i64 noundef %459) #39
  br label %491

491:                                              ; preds = %490, %487
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 16
  store ptr %470, ptr %328, align 8, !tbaa !164
  store ptr %492, ptr %330, align 8, !tbaa !165
  %493 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn.53", ptr %470, i64 %468
  store ptr %493, ptr %375, align 8, !tbaa !167
  br label %494

494:                                              ; preds = %491, %450
  call void @llvm.lifetime.end.p0(ptr %7)
  %495 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %496 = icmp eq ptr %495, %369
  br i1 %496, label %545, label %380

497:                                              ; preds = %465
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %501

499:                                              ; preds = %463
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %501

501:                                              ; preds = %499, %497
  %502 = phi { ptr, i32 } [ %498, %497 ], [ %500, %499 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %575

503:                                              ; preds = %431
  %504 = tail call ptr @__cxa_allocate_exception(i64 40) #40
  call void @llvm.lifetime.start.p0(ptr %8)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject15IDENTIFIERS_KEYB5cxx11E)
          to label %505 unwind label %507

505:                                              ; preds = %503
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %504, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %506 unwind label %509

506:                                              ; preds = %505
  invoke void @__cxa_throw(ptr nonnull %504, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #44
          to label %579 unwind label %509

507:                                              ; preds = %503
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %522

509:                                              ; preds = %506, %505
  %510 = phi i1 [ false, %506 ], [ true, %505 ]
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = load ptr, ptr %8, align 8, !tbaa !17
  %513 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %514 = icmp eq ptr %512, %513
  br i1 %514, label %515, label %519

515:                                              ; preds = %509
  %516 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %517 = load i64, ptr %516, align 8, !tbaa !22
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  call void @llvm.lifetime.end.p0(ptr %8)
  br i1 %510, label %522, label %575

519:                                              ; preds = %509
  %520 = load i64, ptr %513, align 8, !tbaa !23
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %521) #39
  call void @llvm.lifetime.end.p0(ptr %8)
  br i1 %510, label %522, label %575

522:                                              ; preds = %519, %515, %507
  %523 = phi { ptr, i32 } [ %508, %507 ], [ %511, %519 ], [ %511, %515 ]
  call void @__cxa_free_exception(ptr %504) #40
  br label %575

524:                                              ; preds = %324, %321
  %525 = tail call ptr @__cxa_allocate_exception(i64 40) #40
  call void @llvm.lifetime.start.p0(ptr %9)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject15IDENTIFIERS_KEYB5cxx11E)
          to label %526 unwind label %528

526:                                              ; preds = %524
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %525, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %527 unwind label %530

527:                                              ; preds = %526
  invoke void @__cxa_throw(ptr nonnull %525, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #44
          to label %579 unwind label %530

528:                                              ; preds = %524
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %9)
  br label %543

530:                                              ; preds = %527, %526
  %531 = phi i1 [ false, %527 ], [ true, %526 ]
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %9, align 8, !tbaa !17
  %534 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %535 = icmp eq ptr %533, %534
  br i1 %535, label %536, label %540

536:                                              ; preds = %530
  %537 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %538 = load i64, ptr %537, align 8, !tbaa !22
  %539 = icmp ult i64 %538, 16
  call void @llvm.assume(i1 %539)
  call void @llvm.lifetime.end.p0(ptr %9)
  br i1 %531, label %543, label %575

540:                                              ; preds = %530
  %541 = load i64, ptr %534, align 8, !tbaa !23
  %542 = add i64 %541, 1
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %542) #39
  call void @llvm.lifetime.end.p0(ptr %9)
  br i1 %531, label %543, label %575

543:                                              ; preds = %540, %536, %528
  %544 = phi { ptr, i32 } [ %529, %528 ], [ %532, %540 ], [ %532, %536 ]
  call void @__cxa_free_exception(ptr %525) #40
  br label %575

545:                                              ; preds = %494, %370, %318
  %546 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !40
  %548 = icmp eq ptr %547, null
  br i1 %548, label %573, label %549

549:                                              ; preds = %545
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %551 = load atomic i64, ptr %550 acquire, align 8
  %552 = icmp eq i64 %551, 4294967297
  %553 = trunc i64 %551 to i32
  br i1 %552, label %554, label %562

554:                                              ; preds = %549
  store i32 0, ptr %550, align 8, !tbaa !31
  %555 = getelementptr inbounds nuw i8, ptr %547, i64 12
  store i32 0, ptr %555, align 4, !tbaa !34
  %556 = load ptr, ptr %547, align 8, !tbaa !4
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %558 = load ptr, ptr %557, align 8
  tail call void %558(ptr noundef nonnull align 8 dereferenceable(16) %547) #40
  %559 = load ptr, ptr %547, align 8, !tbaa !4
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %561 = load ptr, ptr %560, align 8
  tail call void %561(ptr noundef nonnull align 8 dereferenceable(16) %547) #40
  br label %573

562:                                              ; preds = %549
  %563 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %567, label %565

565:                                              ; preds = %562
  %566 = add nsw i32 %553, -1
  store i32 %566, ptr %550, align 4, !tbaa !46
  br label %569

567:                                              ; preds = %562
  %568 = atomicrmw volatile add ptr %550, i32 -1 acq_rel, align 4
  br label %569

569:                                              ; preds = %567, %565
  %570 = phi i32 [ %553, %565 ], [ %568, %567 ]
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %572, label %573, !prof !24

572:                                              ; preds = %569
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %547) #40
  br label %573

573:                                              ; preds = %572, %569, %554, %545
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %574

574:                                              ; preds = %573, %145, %12
  ret void

575:                                              ; preds = %543, %540, %536, %522, %519, %515, %501, %378, %376, %319
  %576 = phi { ptr, i32 } [ %320, %319 ], [ %544, %543 ], [ %532, %540 ], [ %377, %376 ], [ %379, %378 ], [ %502, %501 ], [ %523, %522 ], [ %511, %519 ], [ %511, %515 ], [ %532, %536 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %577

577:                                              ; preds = %575, %160
  %578 = phi { ptr, i32 } [ %576, %575 ], [ %151, %160 ]
  resume { ptr, i32 } %578

579:                                              ; preds = %527, %506
  unreachable
}

declare void @_ZN5osgeo4proj8metadata10Identifier6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.53") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare ptr @_ZNK5osgeo4proj4util17ArrayOfBaseObject5beginEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZNK5osgeo4proj4util17ArrayOfBaseObject3endEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj6common16IdentifiedObject7Private10setAliasesERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 captures(none) dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.76", align 8
  %4 = alloca %"class.dropbox::oxygen::nn.75", align 8
  %5 = alloca %"class.dropbox::oxygen::nn.75", align 8
  %6 = alloca %"class.dropbox::oxygen::nn.75", align 8
  %7 = alloca %"class.dropbox::oxygen::nn.116", align 8
  %8 = alloca %"class.std::shared_ptr.120", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.dropbox::oxygen::nn.75", align 8
  %13 = alloca %"class.dropbox::oxygen::nn.116", align 8
  %14 = alloca %"class.std::shared_ptr.120", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = tail call noundef ptr @_ZNK5osgeo4proj4util11PropertyMap3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %761, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %19 = load ptr, ptr %16, align 8, !tbaa !152, !noalias !190
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @__dynamic_cast(ptr nonnull %19, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj4util11GenericNameE, i64 0) #40, !noalias !190
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !alias.scope !190
  br label %178

25:                                               ; preds = %21
  store ptr %22, ptr %3, align 8, !tbaa !146, !alias.scope !190
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !40, !noalias !190
  store ptr %28, ptr %26, align 8, !tbaa !40, !alias.scope !190
  %29 = icmp eq ptr %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23, !noalias !190
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %31, align 4, !tbaa !46, !noalias !190
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %31, align 4, !tbaa !46, !noalias !190
  br label %43

37:                                               ; preds = %30
  %38 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4, !noalias !190
  %39 = load ptr, ptr %3, align 8, !tbaa !146
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %16, align 8, !tbaa !152
  br label %178

43:                                               ; preds = %37, %34, %25
  %44 = phi ptr [ %39, %37 ], [ %22, %34 ], [ %22, %25 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !193
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !194
  %49 = icmp eq ptr %48, %46
  br i1 %49, label %84, label %50

50:                                               ; preds = %79, %43
  %51 = phi ptr [ %80, %79 ], [ %46, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = icmp eq ptr %53, null
  br i1 %54, label %79, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load atomic i64, ptr %56 acquire, align 8
  %58 = icmp eq i64 %57, 4294967297
  %59 = trunc i64 %57 to i32
  br i1 %58, label %60, label %68

60:                                               ; preds = %55
  store i32 0, ptr %56, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %61, align 4, !tbaa !34
  %62 = load ptr, ptr %53, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %53) #40
  %65 = load ptr, ptr %53, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %53) #40
  br label %79

68:                                               ; preds = %55
  %69 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = add nsw i32 %59, -1
  store i32 %72, ptr %56, align 4, !tbaa !46
  br label %75

73:                                               ; preds = %68
  %74 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i32 [ %59, %71 ], [ %74, %73 ]
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79, !prof !24

78:                                               ; preds = %75
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %53) #40
  br label %79

79:                                               ; preds = %78, %75, %60, %50
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %82, label %50, !llvm.loop !195

82:                                               ; preds = %79
  store ptr %46, ptr %47, align 8, !tbaa !194
  %83 = load ptr, ptr %3, align 8, !tbaa !146
  br label %84

84:                                               ; preds = %82, %43
  %85 = phi ptr [ %48, %43 ], [ %46, %82 ]
  %86 = phi ptr [ %44, %43 ], [ %83, %82 ]
  call void @llvm.lifetime.start.p0(ptr %4)
  store ptr %86, ptr %4, align 8, !tbaa !146
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = load ptr, ptr %26, align 8, !tbaa !40
  store ptr %88, ptr %87, align 8, !tbaa !40
  %89 = icmp eq ptr %88, null
  br i1 %89, label %100, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %91, align 4, !tbaa !46
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %91, align 4, !tbaa !46
  br label %100

97:                                               ; preds = %90
  %98 = atomicrmw volatile add ptr %91, i32 1 acq_rel, align 4
  %99 = load ptr, ptr %47, align 8, !tbaa !194
  br label %100

100:                                              ; preds = %97, %94, %84
  %101 = phi ptr [ %85, %84 ], [ %85, %94 ], [ %99, %97 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !196
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %105, label %144

105:                                              ; preds = %100
  %106 = load ptr, ptr %45, align 8, !tbaa !193
  %107 = ptrtoint ptr %101 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 4
  %111 = icmp sgt i64 %110, -1
  tail call void @llvm.assume(i1 %111)
  %112 = icmp eq i64 %109, 9223372036854775792
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #22
          to label %114 unwind label %176

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %105
  %116 = tail call i64 @llvm.umax.i64(i64 %110, i64 1)
  %117 = add nuw nsw i64 %116, %110
  %118 = tail call noundef i64 @llvm.umin.i64(i64 %117, i64 576460752303423487)
  %119 = shl nuw nsw i64 %118, 4
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #38
          to label %121 unwind label %176

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %109
  %123 = load ptr, ptr %4, align 8, !tbaa !146
  store ptr %123, ptr %122, align 8, !tbaa !146
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load ptr, ptr %87, align 8, !tbaa !40
  store ptr null, ptr %87, align 8, !tbaa !40
  store ptr %125, ptr %124, align 8, !tbaa !40
  store ptr null, ptr %4, align 8, !tbaa !146
  %126 = icmp eq ptr %106, %101
  br i1 %126, label %137, label %127

127:                                              ; preds = %127, %121
  %128 = phi ptr [ %135, %127 ], [ %120, %121 ]
  %129 = phi ptr [ %134, %127 ], [ %106, %121 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %130 = load ptr, ptr %129, align 8, !tbaa !146, !alias.scope !200, !noalias !197
  store ptr %130, ptr %128, align 8, !tbaa !146, !alias.scope !197, !noalias !200
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !40, !alias.scope !200, !noalias !197
  store ptr null, ptr %132, align 8, !tbaa !40, !alias.scope !200, !noalias !197
  store ptr %133, ptr %131, align 8, !tbaa !40, !alias.scope !197, !noalias !200
  store ptr null, ptr %129, align 8, !tbaa !146, !alias.scope !200, !noalias !197
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %136 = icmp eq ptr %134, %101
  br i1 %136, label %137, label %127, !llvm.loop !202

137:                                              ; preds = %127, %121
  %138 = phi ptr [ %120, %121 ], [ %135, %127 ]
  %139 = icmp eq ptr %106, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %109) #39
  br label %141

141:                                              ; preds = %140, %137
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %120, ptr %45, align 8, !tbaa !193
  store ptr %142, ptr %47, align 8, !tbaa !194
  %143 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn.75", ptr %120, i64 %118
  store ptr %143, ptr %102, align 8, !tbaa !196
  br label %175

144:                                              ; preds = %100
  %145 = load ptr, ptr %4, align 8, !tbaa !146
  store ptr %145, ptr %101, align 8, !tbaa !146
  %146 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr null, ptr %146, align 8, !tbaa !40
  %147 = load ptr, ptr %87, align 8, !tbaa !40
  store ptr null, ptr %87, align 8, !tbaa !40
  store ptr %147, ptr %146, align 8, !tbaa !40
  store ptr null, ptr %4, align 8, !tbaa !146
  %148 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %148, ptr %47, align 8, !tbaa !194
  %149 = load ptr, ptr %87, align 8, !tbaa !40
  %150 = icmp eq ptr %149, null
  br i1 %150, label %175, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %153 = load atomic i64, ptr %152 acquire, align 8
  %154 = icmp eq i64 %153, 4294967297
  %155 = trunc i64 %153 to i32
  br i1 %154, label %156, label %164

156:                                              ; preds = %151
  store i32 0, ptr %152, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store i32 0, ptr %157, align 4, !tbaa !34
  %158 = load ptr, ptr %149, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(16) %149) #40
  %161 = load ptr, ptr %149, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull align 8 dereferenceable(16) %149) #40
  br label %175

164:                                              ; preds = %151
  %165 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = add nsw i32 %155, -1
  store i32 %168, ptr %152, align 4, !tbaa !46
  br label %171

169:                                              ; preds = %164
  %170 = atomicrmw volatile add ptr %152, i32 -1 acq_rel, align 4
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi i32 [ %155, %167 ], [ %170, %169 ]
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %175, !prof !24

174:                                              ; preds = %171
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %149) #40
  br label %175

175:                                              ; preds = %174, %171, %156, %144, %141
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %732

176:                                              ; preds = %115, %113
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %762

178:                                              ; preds = %41, %24
  %179 = phi ptr [ %42, %41 ], [ %19, %24 ]
  %180 = icmp eq ptr %179, null
  br i1 %180, label %533, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %179, align 8, !tbaa !4
  %183 = icmp eq ptr %182, getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj4util17ArrayOfBaseObjectE, i64 16)
  br i1 %183, label %184, label %533

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %186 = load ptr, ptr %185, align 8, !tbaa !193
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %188 = load ptr, ptr %187, align 8, !tbaa !194
  %189 = icmp eq ptr %188, %186
  br i1 %189, label %223, label %190

190:                                              ; preds = %219, %184
  %191 = phi ptr [ %220, %219 ], [ %186, %184 ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !40
  %194 = icmp eq ptr %193, null
  br i1 %194, label %219, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %197 = load atomic i64, ptr %196 acquire, align 8
  %198 = icmp eq i64 %197, 4294967297
  %199 = trunc i64 %197 to i32
  br i1 %198, label %200, label %208

200:                                              ; preds = %195
  store i32 0, ptr %196, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 0, ptr %201, align 4, !tbaa !34
  %202 = load ptr, ptr %193, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef nonnull align 8 dereferenceable(16) %193) #40
  %205 = load ptr, ptr %193, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef nonnull align 8 dereferenceable(16) %193) #40
  br label %219

208:                                              ; preds = %195
  %209 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = add nsw i32 %199, -1
  store i32 %212, ptr %196, align 4, !tbaa !46
  br label %215

213:                                              ; preds = %208
  %214 = atomicrmw volatile add ptr %196, i32 -1 acq_rel, align 4
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi i32 [ %199, %211 ], [ %214, %213 ]
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %219, !prof !24

218:                                              ; preds = %215
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #40
  br label %219

219:                                              ; preds = %218, %215, %200, %190
  %220 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %221 = icmp eq ptr %220, %188
  br i1 %221, label %222, label %190, !llvm.loop !195

222:                                              ; preds = %219
  store ptr %186, ptr %187, align 8, !tbaa !194
  br label %223

223:                                              ; preds = %222, %184
  %224 = invoke ptr @_ZNK5osgeo4proj4util17ArrayOfBaseObject5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %225 unwind label %236

225:                                              ; preds = %223
  %226 = invoke ptr @_ZNK5osgeo4proj4util17ArrayOfBaseObject3endEv(ptr noundef nonnull align 8 dereferenceable(24) %179)
          to label %227 unwind label %238

227:                                              ; preds = %225
  %228 = icmp eq ptr %224, %226
  br i1 %228, label %732, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %240

236:                                              ; preds = %223
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %762

238:                                              ; preds = %225
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %762

240:                                              ; preds = %530, %229
  %241 = phi ptr [ %224, %229 ], [ %531, %530 ]
  %242 = load ptr, ptr %241, align 8, !tbaa !152, !noalias !203
  %243 = icmp eq ptr %242, null
  br i1 %243, label %260, label %244

244:                                              ; preds = %240
  %245 = call ptr @__dynamic_cast(ptr nonnull %242, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj4util11GenericNameE, i64 0) #40, !noalias !203
  %246 = icmp eq ptr %245, null
  br i1 %246, label %260, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !40, !noalias !203
  %250 = icmp eq ptr %249, null
  br i1 %250, label %260, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %253 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23, !noalias !203
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = load i32, ptr %252, align 4, !tbaa !46, !noalias !203
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %252, align 4, !tbaa !46, !noalias !203
  br label %260

258:                                              ; preds = %251
  %259 = atomicrmw volatile add ptr %252, i32 1 acq_rel, align 4, !noalias !203
  br label %260

260:                                              ; preds = %258, %255, %247, %244, %240
  %261 = phi ptr [ %245, %247 ], [ %245, %258 ], [ %245, %255 ], [ null, %244 ], [ null, %240 ]
  %262 = phi ptr [ null, %247 ], [ %249, %258 ], [ %249, %255 ], [ null, %244 ], [ null, %240 ]
  store ptr %261, ptr %3, align 8, !tbaa !206
  %263 = load ptr, ptr %230, align 8, !tbaa !40
  store ptr %262, ptr %230, align 8, !tbaa !40
  %264 = icmp eq ptr %263, null
  br i1 %264, label %291, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %267 = load atomic i64, ptr %266 acquire, align 8
  %268 = icmp eq i64 %267, 4294967297
  %269 = trunc i64 %267 to i32
  br i1 %268, label %270, label %278

270:                                              ; preds = %265
  store i32 0, ptr %266, align 8, !tbaa !31
  %271 = getelementptr inbounds nuw i8, ptr %263, i64 12
  store i32 0, ptr %271, align 4, !tbaa !34
  %272 = load ptr, ptr %263, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %263) #40
  %275 = load ptr, ptr %263, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %263) #40
  br label %289

278:                                              ; preds = %265
  %279 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %283, label %281

281:                                              ; preds = %278
  %282 = add nsw i32 %269, -1
  store i32 %282, ptr %266, align 4, !tbaa !46
  br label %285

283:                                              ; preds = %278
  %284 = atomicrmw volatile add ptr %266, i32 -1 acq_rel, align 4
  br label %285

285:                                              ; preds = %283, %281
  %286 = phi i32 [ %269, %281 ], [ %284, %283 ]
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %289, !prof !24

288:                                              ; preds = %285
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %263) #40
  br label %289

289:                                              ; preds = %288, %285, %270
  %290 = load ptr, ptr %3, align 8, !tbaa !146
  br label %291

291:                                              ; preds = %289, %260
  %292 = phi ptr [ %290, %289 ], [ %261, %260 ]
  %293 = icmp eq ptr %292, null
  br i1 %293, label %361, label %294

294:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(ptr %5)
  store ptr %292, ptr %5, align 8, !tbaa !146
  %295 = load ptr, ptr %230, align 8, !tbaa !40
  store ptr %295, ptr %231, align 8, !tbaa !40
  %296 = icmp eq ptr %295, null
  br i1 %296, label %306, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %299 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = load i32, ptr %298, align 4, !tbaa !46
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %298, align 4, !tbaa !46
  br label %306

304:                                              ; preds = %297
  %305 = atomicrmw volatile add ptr %298, i32 1 acq_rel, align 4
  br label %306

306:                                              ; preds = %304, %301, %294
  %307 = load ptr, ptr %187, align 8, !tbaa !194
  %308 = load ptr, ptr %232, align 8, !tbaa !196
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %315, label %310

310:                                              ; preds = %306
  %311 = load ptr, ptr %5, align 8, !tbaa !146
  store ptr %311, ptr %307, align 8, !tbaa !146
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %313 = load ptr, ptr %231, align 8, !tbaa !40
  store ptr %313, ptr %312, align 8, !tbaa !40
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 16
  store ptr %314, ptr %187, align 8, !tbaa !194
  br label %354

315:                                              ; preds = %306
  %316 = load ptr, ptr %185, align 8, !tbaa !193
  %317 = ptrtoint ptr %307 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = ashr exact i64 %319, 4
  %321 = icmp sgt i64 %320, -1
  call void @llvm.assume(i1 %321)
  %322 = icmp eq i64 %319, 9223372036854775792
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #22
          to label %324 unwind label %357

324:                                              ; preds = %323
  unreachable

325:                                              ; preds = %315
  %326 = call i64 @llvm.umax.i64(i64 %320, i64 1)
  %327 = add nuw nsw i64 %326, %320
  %328 = call noundef i64 @llvm.umin.i64(i64 %327, i64 576460752303423487)
  %329 = shl nuw nsw i64 %328, 4
  %330 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %329) #38
          to label %331 unwind label %355

331:                                              ; preds = %325
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 %319
  %333 = load ptr, ptr %5, align 8, !tbaa !146
  store ptr %333, ptr %332, align 8, !tbaa !146
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %335 = load ptr, ptr %231, align 8, !tbaa !40
  store ptr null, ptr %231, align 8, !tbaa !40
  store ptr %335, ptr %334, align 8, !tbaa !40
  %336 = icmp eq ptr %316, %307
  br i1 %336, label %347, label %337

337:                                              ; preds = %337, %331
  %338 = phi ptr [ %345, %337 ], [ %330, %331 ]
  %339 = phi ptr [ %344, %337 ], [ %316, %331 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %340 = load ptr, ptr %339, align 8, !tbaa !146, !alias.scope !210, !noalias !207
  store ptr %340, ptr %338, align 8, !tbaa !146, !alias.scope !207, !noalias !210
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !40, !alias.scope !210, !noalias !207
  store ptr null, ptr %342, align 8, !tbaa !40, !alias.scope !210, !noalias !207
  store ptr %343, ptr %341, align 8, !tbaa !40, !alias.scope !207, !noalias !210
  store ptr null, ptr %339, align 8, !tbaa !146, !alias.scope !210, !noalias !207
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %346 = icmp eq ptr %344, %307
  br i1 %346, label %347, label %337, !llvm.loop !202

347:                                              ; preds = %337, %331
  %348 = phi ptr [ %330, %331 ], [ %345, %337 ]
  %349 = icmp eq ptr %316, null
  br i1 %349, label %351, label %350

350:                                              ; preds = %347
  call void @_ZdlPvm(ptr noundef nonnull %316, i64 noundef %319) #39
  br label %351

351:                                              ; preds = %350, %347
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store ptr %330, ptr %185, align 8, !tbaa !193
  store ptr %352, ptr %187, align 8, !tbaa !194
  %353 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn.75", ptr %330, i64 %328
  store ptr %353, ptr %232, align 8, !tbaa !196
  br label %354

354:                                              ; preds = %351, %310
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %530

355:                                              ; preds = %325
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %359

357:                                              ; preds = %323
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %359

359:                                              ; preds = %357, %355
  %360 = phi { ptr, i32 } [ %356, %355 ], [ %358, %357 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %762

361:                                              ; preds = %291
  %362 = load ptr, ptr %241, align 8, !tbaa !152
  %363 = icmp eq ptr %362, null
  br i1 %363, label %509, label %364

364:                                              ; preds = %361
  %365 = load ptr, ptr %362, align 8, !tbaa !4
  %366 = icmp eq ptr %365, getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj4util10BoxedValueE, i64 16)
  br i1 %366, label %369, label %509

367:                                              ; preds = %369
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %762

369:                                              ; preds = %364
  %370 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5osgeo4proj4util10BoxedValue4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %362)
          to label %371 unwind label %367

371:                                              ; preds = %369
  %372 = load i32, ptr %370, align 4, !tbaa !155
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %488

374:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(ptr %6)
  call void @llvm.lifetime.start.p0(ptr %7)
  call void @llvm.lifetime.start.p0(ptr %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %375 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj4util10BoxedValue11stringValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %362)
          to label %376 unwind label %478

376:                                              ; preds = %374
  invoke void @_ZN5osgeo4proj4util11NameFactory15createLocalNameERKSt10shared_ptrINS1_9NameSpaceEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.116") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %375)
          to label %377 unwind label %478

377:                                              ; preds = %376
  %378 = load ptr, ptr %7, align 8, !tbaa !212
  store ptr %378, ptr %6, align 8, !tbaa !146
  %379 = load ptr, ptr %234, align 8, !tbaa !40
  store ptr null, ptr %234, align 8, !tbaa !40
  store ptr %379, ptr %233, align 8, !tbaa !40
  store ptr null, ptr %7, align 8, !tbaa !212
  %380 = load ptr, ptr %187, align 8, !tbaa !194
  %381 = load ptr, ptr %232, align 8, !tbaa !196
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %386, label %383

383:                                              ; preds = %377
  store ptr %378, ptr %380, align 8, !tbaa !146
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 8
  store ptr null, ptr %233, align 8, !tbaa !40
  store ptr %379, ptr %384, align 8, !tbaa !40
  store ptr null, ptr %6, align 8, !tbaa !146
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 16
  store ptr %385, ptr %187, align 8, !tbaa !194
  br label %423

386:                                              ; preds = %377
  %387 = load ptr, ptr %185, align 8, !tbaa !193
  %388 = ptrtoint ptr %380 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = ashr exact i64 %390, 4
  %392 = icmp sgt i64 %391, -1
  call void @llvm.assume(i1 %392)
  %393 = icmp eq i64 %390, 9223372036854775792
  br i1 %393, label %394, label %396

394:                                              ; preds = %386
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #22
          to label %395 unwind label %482

395:                                              ; preds = %394
  unreachable

396:                                              ; preds = %386
  %397 = call i64 @llvm.umax.i64(i64 %391, i64 1)
  %398 = add nuw nsw i64 %397, %391
  %399 = call noundef i64 @llvm.umin.i64(i64 %398, i64 576460752303423487)
  %400 = shl nuw nsw i64 %399, 4
  %401 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %400) #38
          to label %402 unwind label %480

402:                                              ; preds = %396
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 %390
  store ptr %378, ptr %403, align 8, !tbaa !146
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store ptr null, ptr %233, align 8, !tbaa !40
  store ptr %379, ptr %404, align 8, !tbaa !40
  store ptr null, ptr %6, align 8, !tbaa !146
  %405 = icmp eq ptr %387, %380
  br i1 %405, label %416, label %406

406:                                              ; preds = %406, %402
  %407 = phi ptr [ %414, %406 ], [ %401, %402 ]
  %408 = phi ptr [ %413, %406 ], [ %387, %402 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %409 = load ptr, ptr %408, align 8, !tbaa !146, !alias.scope !218, !noalias !215
  store ptr %409, ptr %407, align 8, !tbaa !146, !alias.scope !215, !noalias !218
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !40, !alias.scope !218, !noalias !215
  store ptr null, ptr %411, align 8, !tbaa !40, !alias.scope !218, !noalias !215
  store ptr %412, ptr %410, align 8, !tbaa !40, !alias.scope !215, !noalias !218
  store ptr null, ptr %408, align 8, !tbaa !146, !alias.scope !218, !noalias !215
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %415 = icmp eq ptr %413, %380
  br i1 %415, label %416, label %406, !llvm.loop !202

416:                                              ; preds = %406, %402
  %417 = phi ptr [ %401, %402 ], [ %414, %406 ]
  %418 = icmp eq ptr %387, null
  br i1 %418, label %420, label %419

419:                                              ; preds = %416
  call void @_ZdlPvm(ptr noundef nonnull %387, i64 noundef %390) #39
  br label %420

420:                                              ; preds = %419, %416
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 16
  store ptr %401, ptr %185, align 8, !tbaa !193
  store ptr %421, ptr %187, align 8, !tbaa !194
  %422 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn.75", ptr %401, i64 %399
  store ptr %422, ptr %232, align 8, !tbaa !196
  br label %423

423:                                              ; preds = %420, %383
  %424 = load ptr, ptr %234, align 8, !tbaa !40
  %425 = icmp eq ptr %424, null
  br i1 %425, label %450, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %428 = load atomic i64, ptr %427 acquire, align 8
  %429 = icmp eq i64 %428, 4294967297
  %430 = trunc i64 %428 to i32
  br i1 %429, label %431, label %439

431:                                              ; preds = %426
  store i32 0, ptr %427, align 8, !tbaa !31
  %432 = getelementptr inbounds nuw i8, ptr %424, i64 12
  store i32 0, ptr %432, align 4, !tbaa !34
  %433 = load ptr, ptr %424, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(16) %424) #40
  %436 = load ptr, ptr %424, align 8, !tbaa !4
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(16) %424) #40
  br label %450

439:                                              ; preds = %426
  %440 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %444, label %442

442:                                              ; preds = %439
  %443 = add nsw i32 %430, -1
  store i32 %443, ptr %427, align 4, !tbaa !46
  br label %446

444:                                              ; preds = %439
  %445 = atomicrmw volatile add ptr %427, i32 -1 acq_rel, align 4
  br label %446

446:                                              ; preds = %444, %442
  %447 = phi i32 [ %430, %442 ], [ %445, %444 ]
  %448 = icmp eq i32 %447, 1
  br i1 %448, label %449, label %450, !prof !24

449:                                              ; preds = %446
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %424) #40
  br label %450

450:                                              ; preds = %449, %446, %431, %423
  %451 = load ptr, ptr %235, align 8, !tbaa !40
  %452 = icmp eq ptr %451, null
  br i1 %452, label %477, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %455 = load atomic i64, ptr %454 acquire, align 8
  %456 = icmp eq i64 %455, 4294967297
  %457 = trunc i64 %455 to i32
  br i1 %456, label %458, label %466

458:                                              ; preds = %453
  store i32 0, ptr %454, align 8, !tbaa !31
  %459 = getelementptr inbounds nuw i8, ptr %451, i64 12
  store i32 0, ptr %459, align 4, !tbaa !34
  %460 = load ptr, ptr %451, align 8, !tbaa !4
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(16) %451) #40
  %463 = load ptr, ptr %451, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(16) %451) #40
  br label %477

466:                                              ; preds = %453
  %467 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %471, label %469

469:                                              ; preds = %466
  %470 = add nsw i32 %457, -1
  store i32 %470, ptr %454, align 4, !tbaa !46
  br label %473

471:                                              ; preds = %466
  %472 = atomicrmw volatile add ptr %454, i32 -1 acq_rel, align 4
  br label %473

473:                                              ; preds = %471, %469
  %474 = phi i32 [ %457, %469 ], [ %472, %471 ]
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %477, !prof !24

476:                                              ; preds = %473
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %451) #40
  br label %477

477:                                              ; preds = %476, %473, %458, %450
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %530

478:                                              ; preds = %376, %374
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %486

480:                                              ; preds = %396
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %484

482:                                              ; preds = %394
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %484

484:                                              ; preds = %482, %480
  %485 = phi { ptr, i32 } [ %481, %480 ], [ %483, %482 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  br label %486

486:                                              ; preds = %484, %478
  %487 = phi { ptr, i32 } [ %485, %484 ], [ %479, %478 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj4util9NameSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %762

488:                                              ; preds = %371
  %489 = call ptr @__cxa_allocate_exception(i64 40) #40
  call void @llvm.lifetime.start.p0(ptr %9)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E)
          to label %490 unwind label %492

490:                                              ; preds = %488
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %489, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %491 unwind label %494

491:                                              ; preds = %490
  invoke void @__cxa_throw(ptr nonnull %489, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #44
          to label %764 unwind label %494

492:                                              ; preds = %488
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %9)
  br label %507

494:                                              ; preds = %491, %490
  %495 = phi i1 [ false, %491 ], [ true, %490 ]
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = load ptr, ptr %9, align 8, !tbaa !17
  %498 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %500, label %504

500:                                              ; preds = %494
  %501 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %502 = load i64, ptr %501, align 8, !tbaa !22
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  call void @llvm.lifetime.end.p0(ptr %9)
  br i1 %495, label %507, label %762

504:                                              ; preds = %494
  %505 = load i64, ptr %498, align 8, !tbaa !23
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %506) #39
  call void @llvm.lifetime.end.p0(ptr %9)
  br i1 %495, label %507, label %762

507:                                              ; preds = %504, %500, %492
  %508 = phi { ptr, i32 } [ %493, %492 ], [ %496, %504 ], [ %496, %500 ]
  call void @__cxa_free_exception(ptr %489) #40
  br label %762

509:                                              ; preds = %364, %361
  %510 = call ptr @__cxa_allocate_exception(i64 40) #40
  call void @llvm.lifetime.start.p0(ptr %10)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E)
          to label %511 unwind label %513

511:                                              ; preds = %509
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %510, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %512 unwind label %515

512:                                              ; preds = %511
  invoke void @__cxa_throw(ptr nonnull %510, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #44
          to label %764 unwind label %515

513:                                              ; preds = %509
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %10)
  br label %528

515:                                              ; preds = %512, %511
  %516 = phi i1 [ false, %512 ], [ true, %511 ]
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = load ptr, ptr %10, align 8, !tbaa !17
  %519 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %521, label %525

521:                                              ; preds = %515
  %522 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %523 = load i64, ptr %522, align 8, !tbaa !22
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  call void @llvm.lifetime.end.p0(ptr %10)
  br i1 %516, label %528, label %762

525:                                              ; preds = %515
  %526 = load i64, ptr %519, align 8, !tbaa !23
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %527) #39
  call void @llvm.lifetime.end.p0(ptr %10)
  br i1 %516, label %528, label %762

528:                                              ; preds = %525, %521, %513
  %529 = phi { ptr, i32 } [ %514, %513 ], [ %517, %525 ], [ %517, %521 ]
  call void @__cxa_free_exception(ptr %510) #40
  br label %762

530:                                              ; preds = %477, %354
  %531 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %532 = icmp eq ptr %531, %226
  br i1 %532, label %732, label %240

533:                                              ; preds = %181, %178
  call void @llvm.lifetime.start.p0(ptr %11)
  %534 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %534, ptr %11, align 8, !tbaa !48
  %535 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %535, align 8, !tbaa !22
  store i8 0, ptr %534, align 8, !tbaa !23
  %536 = invoke noundef zeroext i1 @_ZNK5osgeo4proj4util11PropertyMap14getStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %537 unwind label %692

537:                                              ; preds = %533
  br i1 %536, label %538, label %700

538:                                              ; preds = %537
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %540 = load ptr, ptr %539, align 8, !tbaa !193
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %542 = load ptr, ptr %541, align 8, !tbaa !194
  %543 = icmp eq ptr %542, %540
  br i1 %543, label %577, label %544

544:                                              ; preds = %573, %538
  %545 = phi ptr [ %574, %573 ], [ %540, %538 ]
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !40
  %548 = icmp eq ptr %547, null
  br i1 %548, label %573, label %549

549:                                              ; preds = %544
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %551 = load atomic i64, ptr %550 acquire, align 8
  %552 = icmp eq i64 %551, 4294967297
  %553 = trunc i64 %551 to i32
  br i1 %552, label %554, label %562

554:                                              ; preds = %549
  store i32 0, ptr %550, align 8, !tbaa !31
  %555 = getelementptr inbounds nuw i8, ptr %547, i64 12
  store i32 0, ptr %555, align 4, !tbaa !34
  %556 = load ptr, ptr %547, align 8, !tbaa !4
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(16) %547) #40
  %559 = load ptr, ptr %547, align 8, !tbaa !4
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(16) %547) #40
  br label %573

562:                                              ; preds = %549
  %563 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %564 = icmp eq i8 %563, 0
  br i1 %564, label %567, label %565

565:                                              ; preds = %562
  %566 = add nsw i32 %553, -1
  store i32 %566, ptr %550, align 4, !tbaa !46
  br label %569

567:                                              ; preds = %562
  %568 = atomicrmw volatile add ptr %550, i32 -1 acq_rel, align 4
  br label %569

569:                                              ; preds = %567, %565
  %570 = phi i32 [ %553, %565 ], [ %568, %567 ]
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %572, label %573, !prof !24

572:                                              ; preds = %569
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %547) #40
  br label %573

573:                                              ; preds = %572, %569, %554, %544
  %574 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %575 = icmp eq ptr %574, %542
  br i1 %575, label %576, label %544, !llvm.loop !195

576:                                              ; preds = %573
  store ptr %540, ptr %541, align 8, !tbaa !194
  br label %577

577:                                              ; preds = %576, %538
  call void @llvm.lifetime.start.p0(ptr %12)
  call void @llvm.lifetime.start.p0(ptr %13)
  call void @llvm.lifetime.start.p0(ptr %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN5osgeo4proj4util11NameFactory15createLocalNameERKSt10shared_ptrINS1_9NameSpaceEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.116") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %578 unwind label %694

578:                                              ; preds = %577
  %579 = load ptr, ptr %13, align 8, !tbaa !212
  store ptr %579, ptr %12, align 8, !tbaa !146
  %580 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !40
  store ptr null, ptr %581, align 8, !tbaa !40
  store ptr %582, ptr %580, align 8, !tbaa !40
  store ptr null, ptr %13, align 8, !tbaa !212
  %583 = load ptr, ptr %541, align 8, !tbaa !194
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %585 = load ptr, ptr %584, align 8, !tbaa !196
  %586 = icmp eq ptr %583, %585
  br i1 %586, label %590, label %587

587:                                              ; preds = %578
  store ptr %579, ptr %583, align 8, !tbaa !146
  %588 = getelementptr inbounds nuw i8, ptr %583, i64 8
  store ptr null, ptr %580, align 8, !tbaa !40
  store ptr %582, ptr %588, align 8, !tbaa !40
  store ptr null, ptr %12, align 8, !tbaa !146
  %589 = getelementptr inbounds nuw i8, ptr %583, i64 16
  store ptr %589, ptr %541, align 8, !tbaa !194
  br label %627

590:                                              ; preds = %578
  %591 = load ptr, ptr %539, align 8, !tbaa !193
  %592 = ptrtoint ptr %583 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %595 = ashr exact i64 %594, 4
  %596 = icmp sgt i64 %595, -1
  call void @llvm.assume(i1 %596)
  %597 = icmp eq i64 %594, 9223372036854775792
  br i1 %597, label %598, label %600

598:                                              ; preds = %590
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #22
          to label %599 unwind label %696

599:                                              ; preds = %598
  unreachable

600:                                              ; preds = %590
  %601 = call i64 @llvm.umax.i64(i64 %595, i64 1)
  %602 = add nuw nsw i64 %601, %595
  %603 = call noundef i64 @llvm.umin.i64(i64 %602, i64 576460752303423487)
  %604 = shl nuw nsw i64 %603, 4
  %605 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %604) #38
          to label %606 unwind label %696

606:                                              ; preds = %600
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 %594
  store ptr %579, ptr %607, align 8, !tbaa !146
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  store ptr null, ptr %580, align 8, !tbaa !40
  store ptr %582, ptr %608, align 8, !tbaa !40
  store ptr null, ptr %12, align 8, !tbaa !146
  %609 = icmp eq ptr %591, %583
  br i1 %609, label %620, label %610

610:                                              ; preds = %610, %606
  %611 = phi ptr [ %618, %610 ], [ %605, %606 ]
  %612 = phi ptr [ %617, %610 ], [ %591, %606 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %613 = load ptr, ptr %612, align 8, !tbaa !146, !alias.scope !223, !noalias !220
  store ptr %613, ptr %611, align 8, !tbaa !146, !alias.scope !220, !noalias !223
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 8
  %616 = load ptr, ptr %615, align 8, !tbaa !40, !alias.scope !223, !noalias !220
  store ptr null, ptr %615, align 8, !tbaa !40, !alias.scope !223, !noalias !220
  store ptr %616, ptr %614, align 8, !tbaa !40, !alias.scope !220, !noalias !223
  store ptr null, ptr %612, align 8, !tbaa !146, !alias.scope !223, !noalias !220
  %617 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %618 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %619 = icmp eq ptr %617, %583
  br i1 %619, label %620, label %610, !llvm.loop !202

620:                                              ; preds = %610, %606
  %621 = phi ptr [ %605, %606 ], [ %618, %610 ]
  %622 = icmp eq ptr %591, null
  br i1 %622, label %624, label %623

623:                                              ; preds = %620
  call void @_ZdlPvm(ptr noundef nonnull %591, i64 noundef %594) #39
  br label %624

624:                                              ; preds = %623, %620
  %625 = getelementptr inbounds nuw i8, ptr %621, i64 16
  store ptr %605, ptr %539, align 8, !tbaa !193
  store ptr %625, ptr %541, align 8, !tbaa !194
  %626 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn.75", ptr %605, i64 %603
  store ptr %626, ptr %584, align 8, !tbaa !196
  br label %627

627:                                              ; preds = %624, %587
  %628 = load ptr, ptr %581, align 8, !tbaa !40
  %629 = icmp eq ptr %628, null
  br i1 %629, label %654, label %630

630:                                              ; preds = %627
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %632 = load atomic i64, ptr %631 acquire, align 8
  %633 = icmp eq i64 %632, 4294967297
  %634 = trunc i64 %632 to i32
  br i1 %633, label %635, label %643

635:                                              ; preds = %630
  store i32 0, ptr %631, align 8, !tbaa !31
  %636 = getelementptr inbounds nuw i8, ptr %628, i64 12
  store i32 0, ptr %636, align 4, !tbaa !34
  %637 = load ptr, ptr %628, align 8, !tbaa !4
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 16
  %639 = load ptr, ptr %638, align 8
  call void %639(ptr noundef nonnull align 8 dereferenceable(16) %628) #40
  %640 = load ptr, ptr %628, align 8, !tbaa !4
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %642 = load ptr, ptr %641, align 8
  call void %642(ptr noundef nonnull align 8 dereferenceable(16) %628) #40
  br label %654

643:                                              ; preds = %630
  %644 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %645 = icmp eq i8 %644, 0
  br i1 %645, label %648, label %646

646:                                              ; preds = %643
  %647 = add nsw i32 %634, -1
  store i32 %647, ptr %631, align 4, !tbaa !46
  br label %650

648:                                              ; preds = %643
  %649 = atomicrmw volatile add ptr %631, i32 -1 acq_rel, align 4
  br label %650

650:                                              ; preds = %648, %646
  %651 = phi i32 [ %634, %646 ], [ %649, %648 ]
  %652 = icmp eq i32 %651, 1
  br i1 %652, label %653, label %654, !prof !24

653:                                              ; preds = %650
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %628) #40
  br label %654

654:                                              ; preds = %653, %650, %635, %627
  %655 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %656 = load ptr, ptr %655, align 8, !tbaa !40
  %657 = icmp eq ptr %656, null
  br i1 %657, label %682, label %658

658:                                              ; preds = %654
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %660 = load atomic i64, ptr %659 acquire, align 8
  %661 = icmp eq i64 %660, 4294967297
  %662 = trunc i64 %660 to i32
  br i1 %661, label %663, label %671

663:                                              ; preds = %658
  store i32 0, ptr %659, align 8, !tbaa !31
  %664 = getelementptr inbounds nuw i8, ptr %656, i64 12
  store i32 0, ptr %664, align 4, !tbaa !34
  %665 = load ptr, ptr %656, align 8, !tbaa !4
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %667 = load ptr, ptr %666, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(16) %656) #40
  %668 = load ptr, ptr %656, align 8, !tbaa !4
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 24
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(16) %656) #40
  br label %682

671:                                              ; preds = %658
  %672 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %673 = icmp eq i8 %672, 0
  br i1 %673, label %676, label %674

674:                                              ; preds = %671
  %675 = add nsw i32 %662, -1
  store i32 %675, ptr %659, align 4, !tbaa !46
  br label %678

676:                                              ; preds = %671
  %677 = atomicrmw volatile add ptr %659, i32 -1 acq_rel, align 4
  br label %678

678:                                              ; preds = %676, %674
  %679 = phi i32 [ %662, %674 ], [ %677, %676 ]
  %680 = icmp eq i32 %679, 1
  br i1 %680, label %681, label %682, !prof !24

681:                                              ; preds = %678
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %656) #40
  br label %682

682:                                              ; preds = %681, %678, %663, %654
  call void @llvm.lifetime.end.p0(ptr %14)
  call void @llvm.lifetime.end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(ptr %12)
  %683 = load ptr, ptr %11, align 8, !tbaa !17
  %684 = icmp eq ptr %683, %534
  br i1 %684, label %685, label %688

685:                                              ; preds = %682
  %686 = load i64, ptr %535, align 8, !tbaa !22
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %691

688:                                              ; preds = %682
  %689 = load i64, ptr %534, align 8, !tbaa !23
  %690 = add i64 %689, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %690) #39
  br label %691

691:                                              ; preds = %688, %685
  call void @llvm.lifetime.end.p0(ptr %11)
  br label %732

692:                                              ; preds = %533
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %721

694:                                              ; preds = %577
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %698

696:                                              ; preds = %600, %598
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #40
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #40
  br label %698

698:                                              ; preds = %696, %694
  %699 = phi { ptr, i32 } [ %697, %696 ], [ %695, %694 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj4util9NameSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #40
  call void @llvm.lifetime.end.p0(ptr %14)
  call void @llvm.lifetime.end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(ptr %12)
  br label %721

700:                                              ; preds = %537
  %701 = call ptr @__cxa_allocate_exception(i64 40) #40
  call void @llvm.lifetime.start.p0(ptr %15)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E)
          to label %702 unwind label %704

702:                                              ; preds = %700
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %701, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %703 unwind label %706

703:                                              ; preds = %702
  invoke void @__cxa_throw(ptr nonnull %701, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #44
          to label %764 unwind label %706

704:                                              ; preds = %700
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %15)
  br label %719

706:                                              ; preds = %703, %702
  %707 = phi i1 [ false, %703 ], [ true, %702 ]
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = load ptr, ptr %15, align 8, !tbaa !17
  %710 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %711 = icmp eq ptr %709, %710
  br i1 %711, label %712, label %716

712:                                              ; preds = %706
  %713 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %714 = load i64, ptr %713, align 8, !tbaa !22
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  call void @llvm.lifetime.end.p0(ptr %15)
  br i1 %707, label %719, label %721

716:                                              ; preds = %706
  %717 = load i64, ptr %710, align 8, !tbaa !23
  %718 = add i64 %717, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %718) #39
  call void @llvm.lifetime.end.p0(ptr %15)
  br i1 %707, label %719, label %721

719:                                              ; preds = %716, %712, %704
  %720 = phi { ptr, i32 } [ %705, %704 ], [ %708, %716 ], [ %708, %712 ]
  call void @__cxa_free_exception(ptr %701) #40
  br label %721

721:                                              ; preds = %719, %716, %712, %698, %692
  %722 = phi { ptr, i32 } [ %699, %698 ], [ %720, %719 ], [ %708, %716 ], [ %693, %692 ], [ %708, %712 ]
  %723 = load ptr, ptr %11, align 8, !tbaa !17
  %724 = icmp eq ptr %723, %534
  br i1 %724, label %725, label %728

725:                                              ; preds = %721
  %726 = load i64, ptr %535, align 8, !tbaa !22
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  br label %731

728:                                              ; preds = %721
  %729 = load i64, ptr %534, align 8, !tbaa !23
  %730 = add i64 %729, 1
  call void @_ZdlPvm(ptr noundef %723, i64 noundef %730) #39
  br label %731

731:                                              ; preds = %728, %725
  call void @llvm.lifetime.end.p0(ptr %11)
  br label %762

732:                                              ; preds = %691, %530, %227, %175
  %733 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %734 = load ptr, ptr %733, align 8, !tbaa !40
  %735 = icmp eq ptr %734, null
  br i1 %735, label %760, label %736

736:                                              ; preds = %732
  %737 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %738 = load atomic i64, ptr %737 acquire, align 8
  %739 = icmp eq i64 %738, 4294967297
  %740 = trunc i64 %738 to i32
  br i1 %739, label %741, label %749

741:                                              ; preds = %736
  store i32 0, ptr %737, align 8, !tbaa !31
  %742 = getelementptr inbounds nuw i8, ptr %734, i64 12
  store i32 0, ptr %742, align 4, !tbaa !34
  %743 = load ptr, ptr %734, align 8, !tbaa !4
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %745 = load ptr, ptr %744, align 8
  call void %745(ptr noundef nonnull align 8 dereferenceable(16) %734) #40
  %746 = load ptr, ptr %734, align 8, !tbaa !4
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 24
  %748 = load ptr, ptr %747, align 8
  call void %748(ptr noundef nonnull align 8 dereferenceable(16) %734) #40
  br label %760

749:                                              ; preds = %736
  %750 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %751 = icmp eq i8 %750, 0
  br i1 %751, label %754, label %752

752:                                              ; preds = %749
  %753 = add nsw i32 %740, -1
  store i32 %753, ptr %737, align 4, !tbaa !46
  br label %756

754:                                              ; preds = %749
  %755 = atomicrmw volatile add ptr %737, i32 -1 acq_rel, align 4
  br label %756

756:                                              ; preds = %754, %752
  %757 = phi i32 [ %740, %752 ], [ %755, %754 ]
  %758 = icmp eq i32 %757, 1
  br i1 %758, label %759, label %760, !prof !24

759:                                              ; preds = %756
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %734) #40
  br label %760

760:                                              ; preds = %759, %756, %741, %732
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %761

761:                                              ; preds = %760, %2
  ret void

762:                                              ; preds = %731, %528, %525, %521, %507, %504, %500, %486, %367, %359, %238, %236, %176
  %763 = phi { ptr, i32 } [ %177, %176 ], [ %722, %731 ], [ %237, %236 ], [ %239, %238 ], [ %360, %359 ], [ %487, %486 ], [ %508, %507 ], [ %496, %504 ], [ %368, %367 ], [ %529, %528 ], [ %517, %525 ], [ %496, %500 ], [ %517, %521 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj4util11GenericNameELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  call void @llvm.lifetime.end.p0(ptr %3)
  resume { ptr, i32 } %763

764:                                              ; preds = %703, %512, %491
  unreachable
}

declare void @_ZN5osgeo4proj4util11NameFactory15createLocalNameERKSt10shared_ptrINS1_9NameSpaceEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.116") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9LocalNameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !34
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !46
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !24

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5osgeo4proj4util9NameSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !34
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !46
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !24

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare noundef zeroext i1 @_ZNK5osgeo4proj4util11PropertyMap14getStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj6common16IdentifiedObject13setPropertiesERKNS0_4util11PropertyMapE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  tail call void @_ZN5osgeo4proj6common16IdentifiedObject7Private7setNameERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(97) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = load ptr, ptr %5, align 8, !tbaa !139
  tail call void @_ZN5osgeo4proj6common16IdentifiedObject7Private14setIdentifiersERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(97) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  tail call void @_ZN5osgeo4proj6common16IdentifiedObject7Private10setAliasesERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(97) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load ptr, ptr %5, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = tail call noundef zeroext i1 @_ZNK5osgeo4proj4util11PropertyMap14getStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject11REMARKS_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = tail call noundef ptr @_ZNK5osgeo4proj4util11PropertyMap3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject14DEPRECATED_KEYB5cxx11E)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %72, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %12, align 8, !tbaa !152
  %16 = icmp eq ptr %15, null
  br i1 %16, label %48, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8, !tbaa !4
  %19 = icmp eq ptr %18, getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj4util10BoxedValueE, i64 16)
  br i1 %19, label %20, label %48

20:                                               ; preds = %17
  %21 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5osgeo4proj4util10BoxedValue4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %22 = load i32, ptr %21, align 4, !tbaa !155
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = tail call noundef zeroext i1 @_ZNK5osgeo4proj4util10BoxedValue12booleanValueEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %26 = load ptr, ptr %5, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = zext i1 %25 to i8
  store i8 %28, ptr %27, align 8, !tbaa !122
  br label %72

29:                                               ; preds = %20
  %30 = tail call ptr @__cxa_allocate_exception(i64 40) #40
  call void @llvm.lifetime.start.p0(ptr %3)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject14DEPRECATED_KEYB5cxx11E)
          to label %31 unwind label %33

31:                                               ; preds = %29
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %32 unwind label %35

32:                                               ; preds = %31
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #44
          to label %73 unwind label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %67

35:                                               ; preds = %32, %31
  %36 = phi i1 [ false, %32 ], [ true, %31 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %3, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  call void @llvm.lifetime.end.p0(ptr %3)
  br i1 %36, label %67, label %70

45:                                               ; preds = %35
  %46 = load i64, ptr %39, align 8, !tbaa !23
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %47) #39
  call void @llvm.lifetime.end.p0(ptr %3)
  br i1 %36, label %67, label %70

48:                                               ; preds = %17, %14
  %49 = tail call ptr @__cxa_allocate_exception(i64 40) #40
  call void @llvm.lifetime.start.p0(ptr %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common16IdentifiedObject14DEPRECATED_KEYB5cxx11E)
          to label %50 unwind label %52

50:                                               ; preds = %48
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %51 unwind label %54

51:                                               ; preds = %50
  invoke void @__cxa_throw(ptr nonnull %49, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #44
          to label %73 unwind label %54

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %67

54:                                               ; preds = %51, %50
  %55 = phi i1 [ false, %51 ], [ true, %50 ]
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %4, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !22
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  call void @llvm.lifetime.end.p0(ptr %4)
  br i1 %55, label %67, label %70

64:                                               ; preds = %54
  %65 = load i64, ptr %58, align 8, !tbaa !23
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %66) #39
  call void @llvm.lifetime.end.p0(ptr %4)
  br i1 %55, label %67, label %70

67:                                               ; preds = %64, %60, %52, %45, %41, %33
  %68 = phi ptr [ %30, %41 ], [ %30, %33 ], [ %30, %45 ], [ %49, %60 ], [ %49, %52 ], [ %49, %64 ]
  %69 = phi { ptr, i32 } [ %37, %41 ], [ %34, %33 ], [ %37, %45 ], [ %56, %60 ], [ %53, %52 ], [ %56, %64 ]
  call void @__cxa_free_exception(ptr %68) #40
  br label %70

70:                                               ; preds = %67, %64, %60, %45, %41
  %71 = phi { ptr, i32 } [ %37, %45 ], [ %56, %64 ], [ %37, %41 ], [ %56, %60 ], [ %69, %67 ]
  resume { ptr, i32 } %71

72:                                               ; preds = %24, %2
  ret void

73:                                               ; preds = %51, %32
  unreachable
}

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj4util10BoxedValue12booleanValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZNK5osgeo4proj6common16IdentifiedObject8formatIDEPNS0_2io12WKTFormatterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %26, label %11

11:                                               ; preds = %2
  %12 = icmp eq i32 %3, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %13, %11
  %14 = phi ptr [ %19, %13 ], [ %7, %11 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull %1)
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = icmp eq ptr %19, %9
  br i1 %20, label %26, label %13

21:                                               ; preds = %11
  %22 = load ptr, ptr %7, align 8, !tbaa !144
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull %1)
  br label %26

26:                                               ; preds = %21, %13, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZNK5osgeo4proj6common16IdentifiedObject13formatRemarksEPNS0_2io12WKTFormatterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants6REMARKB5cxx11E, i1 noundef zeroext false)
  %9 = load ptr, ptr %3, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
  tail call void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZNK5osgeo4proj6common16IdentifiedObject8formatIDEPNS0_2io13JSONFormatterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"struct.osgeo::proj::CPLJSonStreamingWriter::ArrayContext", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = tail call noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !165
  %12 = load ptr, ptr %8, align 8, !tbaa !164
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %15, 16
  br i1 %17, label %18, label %48

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr %3)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %3, align 8, !tbaa !48
  store i16 25705, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %21, align 2, !tbaa !23
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %37

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !17
  %24 = icmp eq ptr %23, %19
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %20, align 8, !tbaa !22
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %31

28:                                               ; preds = %22
  %29 = load i64, ptr %19, align 8, !tbaa !23
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #39
  br label %31

31:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(ptr %3)
  %32 = load ptr, ptr %8, align 8, !tbaa !149
  %33 = load ptr, ptr %32, align 8, !tbaa !144
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %1)
  br label %98

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8, !tbaa !17
  %40 = icmp eq ptr %39, %19
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, ptr %20, align 8, !tbaa !22
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %47

44:                                               ; preds = %37
  %45 = load i64, ptr %19, align 8, !tbaa !23
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #39
  br label %47

47:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %99

48:                                               ; preds = %2
  %49 = icmp eq ptr %12, %11
  br i1 %49, label %98, label %50

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr %4)
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %51, ptr %4, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %51, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %52, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 0, ptr %53, align 1, !tbaa !23
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %9, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %54 unwind label %76

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !17
  %56 = icmp eq ptr %55, %51
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %52, align 8, !tbaa !22
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %63

60:                                               ; preds = %54
  %61 = load i64, ptr %51, align 8, !tbaa !23
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #39
  br label %63

63:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @llvm.lifetime.start.p0(ptr %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  store ptr %9, ptr %5, align 8, !tbaa !228, !alias.scope !225
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %64, align 8, !tbaa !230, !alias.scope !225
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %67 = load i8, ptr %66, align 4, !tbaa !232, !range !150, !noalias !225, !noundef !151
  store i8 %67, ptr %65, align 1, !tbaa !239, !alias.scope !225
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter10StartArrayEv(ptr noundef nonnull align 8 dereferenceable(153) %9), !noalias !225
  %68 = load ptr, ptr %8, align 8, !tbaa !149
  %69 = load ptr, ptr %10, align 8, !tbaa !149
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %93, %63
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(153) %9)
          to label %75 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #42
  unreachable

75:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %98

76:                                               ; preds = %50
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %4, align 8, !tbaa !17
  %79 = icmp eq ptr %78, %51
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %52, align 8, !tbaa !22
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %86

83:                                               ; preds = %76
  %84 = load i64, ptr %51, align 8, !tbaa !23
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %85) #39
  br label %86

86:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %99

87:                                               ; preds = %93, %63
  %88 = phi ptr [ %94, %93 ], [ %68, %63 ]
  %89 = load ptr, ptr %88, align 8, !tbaa !144
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull %1)
          to label %93 unwind label %96

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %95 = icmp eq ptr %94, %69
  br i1 %95, label %71, label %87

96:                                               ; preds = %87
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %5) #40
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %99

98:                                               ; preds = %75, %48, %31
  ret void

99:                                               ; preds = %96, %86, %47
  %100 = phi { ptr, i32 } [ %38, %47 ], [ %97, %96 ], [ %77, %86 ]
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !240, !nonnull !151, !align !241
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(153) %2)
          to label %3 unwind label %13

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8, !tbaa !230, !range !150, !noundef !151
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !240, !nonnull !151, !align !241
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %10 = load i8, ptr %9, align 1, !tbaa !239, !range !150, !noundef !151
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 124
  store i8 %10, ptr %11, align 4, !tbaa !232
  br label %12

12:                                               ; preds = %7, %3
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #42
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZNK5osgeo4proj6common16IdentifiedObject13formatRemarksEPNS0_2io13JSONFormatterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %3, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %11, ptr noundef nonnull align 1 dereferenceable(7) @.str.20, i64 7, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 7, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 0, ptr %13, align 1, !tbaa !23
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %10, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %12, align 8, !tbaa !22
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %23

20:                                               ; preds = %14
  %21 = load i64, ptr %11, align 8, !tbaa !23
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #39
  br label %23

23:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(ptr %3)
  %24 = load ptr, ptr %4, align 8, !tbaa !139
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %10, ptr noundef nonnull align 8 dereferenceable(32) %25)
  br label %37

26:                                               ; preds = %9
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %3, align 8, !tbaa !17
  %29 = icmp eq ptr %28, %11
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %12, align 8, !tbaa !22
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %36

33:                                               ; preds = %26
  %34 = load i64, ptr %11, align 8, !tbaa !23
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #39
  br label %36

36:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(ptr %3)
  resume { ptr, i32 } %27

37:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK5osgeo4proj6common16IdentifiedObject15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef nonnull readonly align 8 dereferenceable(16) %3) unnamed_addr #19 align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj6common16IdentifiedObjectE, i64 16) #40
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call noundef zeroext i1 @_ZNK5osgeo4proj6common16IdentifiedObject15_isEquivalentToEPKS2_NS0_4util11IComparable9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %7, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #43
  br label %11

11:                                               ; preds = %9, %6, %4
  %12 = phi i1 [ %10, %9 ], [ false, %6 ], [ false, %4 ]
  ret i1 %12
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK5osgeo4proj6common16IdentifiedObject15_isEquivalentToEPKS2_NS0_4util11IComparable9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i32 %2, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  %9 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %5, label %11, label %18

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  %15 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #43
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = tail call noundef zeroext i1 @_ZN5osgeo4proj8internal8ci_equalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %16) #40
  br i1 %17, label %32, label %33

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !139
  %22 = load ptr, ptr %21, align 8, !tbaa !144
  %23 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #43
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = tail call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %19, ptr noundef %25) #40
  br i1 %26, label %32, label %27

27:                                               ; preds = %18
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %33 unwind label %35

32:                                               ; preds = %18, %11
  br label %33

33:                                               ; preds = %32, %27, %11
  %34 = phi i1 [ true, %32 ], [ false, %11 ], [ %31, %27 ]
  ret i1 %34

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #42
  unreachable
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZThn16_NK5osgeo4proj6common16IdentifiedObject15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef nonnull readonly align 8 dereferenceable(16) %3) unnamed_addr #19 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = icmp eq ptr %1, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj6common16IdentifiedObjectE, i64 16) #40
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZNK5osgeo4proj6common16IdentifiedObject15_isEquivalentToEPKS2_NS0_4util11IComparable9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull readonly align 8 dereferenceable(40) %5, ptr noundef nonnull %8, i32 noundef %2, ptr noundef nonnull readonly align 8 dereferenceable(16) %3) #43
  br label %12

12:                                               ; preds = %10, %7, %4
  %13 = phi i1 [ %11, %10 ], [ false, %7 ], [ false, %4 ]
  ret i1 %13
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj6common16IdentifiedObject29hasEquivalentNameToUsingAliasEPKS2_RKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #24 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj6common12ObjectDomainC2ERKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS0_8metadata6ExtentEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common12ObjectDomainE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common12ObjectDomainE, i64 56), ptr %5, align 8, !tbaa !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %6 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #38
          to label %7 unwind label %50

7:                                                ; preds = %3
  %8 = load i8, ptr %1, align 8, !tbaa !245, !range !150, !noalias !242, !noundef !151
  store i8 %8, ptr %6, align 8, !tbaa !245, !noalias !242
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %11, ptr %9, align 8, !tbaa !48, !noalias !242
  %12 = load ptr, ptr %10, align 8, !tbaa !17, !noalias !242
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !22, !noalias !242
  %15 = icmp ult i64 %14, 9223372036854775807
  tail call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.start.p0(ptr %4)
  store i64 %14, ptr %4, align 8, !tbaa !49, !noalias !242
  %16 = icmp samesign ugt i64 %14, 15
  br i1 %16, label %17, label %21

17:                                               ; preds = %7
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %19 unwind label %46, !noalias !242

19:                                               ; preds = %17
  store ptr %18, ptr %9, align 8, !tbaa !17, !noalias !242
  %20 = load i64, ptr %4, align 8, !tbaa !49, !noalias !242
  store i64 %20, ptr %11, align 8, !tbaa !23, !noalias !242
  br label %21

21:                                               ; preds = %19, %7
  %22 = phi i64 [ %20, %19 ], [ %14, %7 ]
  %23 = phi ptr [ %18, %19 ], [ %11, %7 ]
  switch i64 %22, label %26 [
    i64 0, label %24
    i64 -1, label %28
  ]

24:                                               ; preds = %21
  %25 = load i8, ptr %12, align 1, !tbaa !23, !noalias !242
  store i8 %25, ptr %23, align 1, !tbaa !23, !noalias !242
  br label %28

26:                                               ; preds = %21
  %27 = add nuw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %12, i64 %27, i1 false), !noalias !242
  br label %28

28:                                               ; preds = %26, %24, %21
  %29 = load i64, ptr %4, align 8, !tbaa !49, !noalias !242
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %29, ptr %30, align 8, !tbaa !22, !noalias !242
  call void @llvm.lifetime.end.p0(ptr %4)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %32 = load ptr, ptr %2, align 8, !tbaa !247, !noalias !242
  store ptr %32, ptr %31, align 8, !tbaa !247, !noalias !242
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !40, !noalias !242
  store ptr %35, ptr %33, align 8, !tbaa !40, !noalias !242
  %36 = icmp eq ptr %35, null
  br i1 %36, label %48, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23, !noalias !242
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %38, align 4, !tbaa !46, !noalias !242
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %38, align 4, !tbaa !46, !noalias !242
  br label %48

44:                                               ; preds = %37
  %45 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4, !noalias !242
  br label %48

46:                                               ; preds = %17
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #39, !noalias !242
  br label %52

48:                                               ; preds = %44, %41, %28
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %49, align 8, !tbaa !250, !alias.scope !242
  ret void

50:                                               ; preds = %3
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %50, %46
  %53 = phi { ptr, i32 } [ %51, %50 ], [ %47, %46 ]
  call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #40
  call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj6common12ObjectDomainC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common12ObjectDomainE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common12ObjectDomainE, i64 56), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !250
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %7 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #38
          to label %8 unwind label %52

8:                                                ; preds = %2
  %9 = load i8, ptr %6, align 8, !tbaa !245, !range !150, !noalias !252, !noundef !151
  store i8 %9, ptr %7, align 8, !tbaa !245, !noalias !252
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %12, ptr %10, align 8, !tbaa !48, !noalias !252
  %13 = load ptr, ptr %11, align 8, !tbaa !17, !noalias !252
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !22, !noalias !252
  %16 = icmp ult i64 %15, 9223372036854775807
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %15, ptr %3, align 8, !tbaa !49, !noalias !252
  %17 = icmp samesign ugt i64 %15, 15
  br i1 %17, label %18, label %22

18:                                               ; preds = %8
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %20 unwind label %48, !noalias !252

20:                                               ; preds = %18
  store ptr %19, ptr %10, align 8, !tbaa !17, !noalias !252
  %21 = load i64, ptr %3, align 8, !tbaa !49, !noalias !252
  store i64 %21, ptr %12, align 8, !tbaa !23, !noalias !252
  br label %22

22:                                               ; preds = %20, %8
  %23 = phi i64 [ %21, %20 ], [ %15, %8 ]
  %24 = phi ptr [ %19, %20 ], [ %12, %8 ]
  switch i64 %23, label %27 [
    i64 0, label %25
    i64 -1, label %29
  ]

25:                                               ; preds = %22
  %26 = load i8, ptr %13, align 1, !tbaa !23, !noalias !252
  store i8 %26, ptr %24, align 1, !tbaa !23, !noalias !252
  br label %29

27:                                               ; preds = %22
  %28 = add nuw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %13, i64 %28, i1 false), !noalias !252
  br label %29

29:                                               ; preds = %27, %25, %22
  %30 = load i64, ptr %3, align 8, !tbaa !49, !noalias !252
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %30, ptr %31, align 8, !tbaa !22, !noalias !252
  call void @llvm.lifetime.end.p0(ptr %3)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !247, !noalias !252
  store ptr %34, ptr %32, align 8, !tbaa !247, !noalias !252
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !40, !noalias !252
  store ptr %37, ptr %35, align 8, !tbaa !40, !noalias !252
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23, !noalias !252
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %40, align 4, !tbaa !46, !noalias !252
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %40, align 4, !tbaa !46, !noalias !252
  br label %50

46:                                               ; preds = %39
  %47 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4, !noalias !252
  br label %50

48:                                               ; preds = %18
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 56) #39, !noalias !252
  br label %54

50:                                               ; preds = %46, %43, %29
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %51, align 8, !tbaa !250, !alias.scope !252
  ret void

52:                                               ; preds = %2
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %52, %48
  %55 = phi { ptr, i32 } [ %53, %52 ], [ %49, %48 ]
  call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #40
  call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj6common12ObjectDomainD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8), (16, 24)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common12ObjectDomainE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common12ObjectDomainE, i64 56), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !250
  %5 = icmp eq ptr %4, null
  br i1 %5, label %47, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %16, align 4, !tbaa !34
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  br label %34

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %14, -1
  store i32 %27, ptr %11, align 4, !tbaa !46
  br label %30

28:                                               ; preds = %23
  %29 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %14, %26 ], [ %29, %28 ]
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34, !prof !24

33:                                               ; preds = %30
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  br label %34

34:                                               ; preds = %33, %30, %15, %6
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %46

43:                                               ; preds = %34
  %44 = load i64, ptr %37, align 8, !tbaa !23
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %45) #39
  br label %46

46:                                               ; preds = %43, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 56) #39
  br label %47

47:                                               ; preds = %46, %1
  store ptr null, ptr %3, align 8, !tbaa !250
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #40
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZThn16_N5osgeo4proj6common12ObjectDomainD1Ev(ptr noundef %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj6common12ObjectDomainD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #40
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj6common12ObjectDomainD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj6common12ObjectDomainD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #40
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZThn16_N5osgeo4proj6common12ObjectDomainD0Ev(ptr noundef %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj6common12ObjectDomainD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #40
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 32) #39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj6common12ObjectDomain5scopeB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj6common12ObjectDomain16domainOfValidityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  ret ptr %4
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj6common12ObjectDomain6createERKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS0_8metadata6ExtentEE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.137") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5osgeo4proj6common12ObjectDomain14nn_make_sharedIS2_JRKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS0_8metadata6ExtentEEEEEN7dropbox6oxygen2nnISF_IT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.137") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj6common12ObjectDomain14nn_make_sharedIS2_JRKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS0_8metadata6ExtentEEEEEN7dropbox6oxygen2nnISF_IT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.137") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
  invoke void @_ZN5osgeo4proj6common12ObjectDomainC1ERKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS0_8metadata6ExtentEE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %5 unwind label %27

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38
          to label %22 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #40
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %4) #40
  invoke void @__cxa_rethrow() #44
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
  tail call void @__clang_call_terminate(ptr %20) #42
  unreachable

21:                                               ; preds = %7
  unreachable

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %23, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %24, align 4, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %25, align 8, !tbaa !255
  store ptr %4, ptr %0, align 8, !tbaa !258
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %26, align 8, !tbaa !40
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #39
  br label %16
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZNK5osgeo4proj6common12ObjectDomain12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.dropbox::oxygen::nn.179", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.dropbox::oxygen::nn.196", align 8
  %8 = alloca %"class.osgeo::proj::common::DateTime", align 8
  %9 = alloca %"class.osgeo::proj::common::DateTime", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !250
  %12 = load i8, ptr %11, align 8, !tbaa !245, !range !150, !noundef !151
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants5SCOPEB5cxx11E, i1 noundef zeroext false)
  %15 = load ptr, ptr %10, align 8, !tbaa !250
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %20

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter15use2019KeywordsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants5SCOPEB5cxx11E, i1 noundef zeroext false)
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringEPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21)
  br label %20

20:                                               ; preds = %19, %14
  tail call void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %10, align 8, !tbaa !250
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !247
  %25 = icmp eq ptr %24, null
  br i1 %25, label %310, label %26

26:                                               ; preds = %21
  %27 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #43
  %28 = load i8, ptr %27, align 8, !tbaa !245, !range !150, !noundef !151
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants4AREAB5cxx11E, i1 noundef zeroext false)
  %31 = load ptr, ptr %10, align 8, !tbaa !250
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !247
  %34 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #43
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %35)
  tail call void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %36 = load ptr, ptr %10, align 8, !tbaa !250
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !247
  br label %39

39:                                               ; preds = %30, %26
  %40 = phi ptr [ %38, %30 ], [ %24, %26 ]
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent18geographicElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #43
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !260
  %44 = load ptr, ptr %41, align 8, !tbaa !263
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp sgt i64 %47, -1
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %47, 16
  br i1 %49, label %50, label %64

50:                                               ; preds = %39
  %51 = load ptr, ptr %44, align 8, !tbaa !264
  %52 = icmp eq ptr %51, null
  br i1 %52, label %64, label %53

53:                                               ; preds = %50
  %54 = tail call ptr @__dynamic_cast(ptr nonnull %51, ptr nonnull @_ZTIN5osgeo4proj8metadata16GeographicExtentE, ptr nonnull @_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 0) #40
  %55 = icmp eq ptr %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants4BBOXB5cxx11E, i1 noundef zeroext false)
  %57 = tail call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18southBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %54) #43
  tail call void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %57, i32 noundef 15)
  %58 = tail call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18westBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %54) #43
  tail call void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %58, i32 noundef 15)
  %59 = tail call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18northBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %54) #43
  tail call void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %59, i32 noundef 15)
  %60 = tail call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18eastBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %54) #43
  tail call void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %60, i32 noundef 15)
  tail call void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %61 = load ptr, ptr %10, align 8, !tbaa !250
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !247
  br label %64

64:                                               ; preds = %56, %53, %50, %39
  %65 = phi ptr [ %40, %50 ], [ %40, %53 ], [ %63, %56 ], [ %40, %39 ]
  %66 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent16verticalElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #43
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !267
  %69 = load ptr, ptr %66, align 8, !tbaa !270
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp sgt i64 %72, -1
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i64 %72, 16
  br i1 %74, label %75, label %159

75:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr %5)
  %76 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent16verticalElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #43
  %77 = load ptr, ptr %76, align 8, !tbaa !270
  %78 = load ptr, ptr %77, align 8, !tbaa !271
  store ptr %78, ptr %5, align 8, !tbaa !271
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  store ptr %81, ptr %79, align 8, !tbaa !40
  %82 = icmp eq ptr %81, null
  br i1 %82, label %92, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %84, align 4, !tbaa !46
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %84, align 4, !tbaa !46
  br label %92

90:                                               ; preds = %83
  %91 = atomicrmw volatile add ptr %84, i32 1 acq_rel, align 4
  br label %92

92:                                               ; preds = %90, %87, %75
  invoke void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants14VERTICALEXTENTB5cxx11E, i1 noundef zeroext false)
          to label %93 unwind label %144

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8, !tbaa !271
  %95 = tail call noundef double @_ZNK5osgeo4proj8metadata14VerticalExtent12minimumValueEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #43
  invoke void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %95, i32 noundef 15)
          to label %96 unwind label %144

96:                                               ; preds = %93
  %97 = tail call noundef double @_ZNK5osgeo4proj8metadata14VerticalExtent12maximumValueEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #43
  invoke void @_ZN5osgeo4proj2io12WKTFormatter3addEdi(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %97, i32 noundef 15)
          to label %98 unwind label %144

98:                                               ; preds = %96
  %99 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj8metadata14VerticalExtent4unitEv(ptr noundef nonnull align 8 dereferenceable(32) %94) #43
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr %6)
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %101, ptr %6, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %102, align 8, !tbaa !22
  store i8 0, ptr %101, align 8, !tbaa !23
  invoke void @_ZNK5osgeo4proj6common13UnitOfMeasure12_exportToWKTEPNS0_2io12WKTFormatterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %103 unwind label %146

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8, !tbaa !17
  %105 = icmp eq ptr %104, %101
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %102, align 8, !tbaa !22
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %112

109:                                              ; preds = %103
  %110 = load i64, ptr %101, align 8, !tbaa !23
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #39
  br label %112

112:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(ptr %6)
  invoke void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %113 unwind label %144

113:                                              ; preds = %112
  %114 = load ptr, ptr %79, align 8, !tbaa !40
  %115 = icmp eq ptr %114, null
  br i1 %115, label %140, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load atomic i64, ptr %117 acquire, align 8
  %119 = icmp eq i64 %118, 4294967297
  %120 = trunc i64 %118 to i32
  br i1 %119, label %121, label %129

121:                                              ; preds = %116
  store i32 0, ptr %117, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i32 0, ptr %122, align 4, !tbaa !34
  %123 = load ptr, ptr %114, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %114) #40
  %126 = load ptr, ptr %114, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %114) #40
  br label %140

129:                                              ; preds = %116
  %130 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = add nsw i32 %120, -1
  store i32 %133, ptr %117, align 4, !tbaa !46
  br label %136

134:                                              ; preds = %129
  %135 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi i32 [ %120, %132 ], [ %135, %134 ]
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %140, !prof !24

139:                                              ; preds = %136
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %114) #40
  br label %140

140:                                              ; preds = %139, %136, %121, %113
  call void @llvm.lifetime.end.p0(ptr %5)
  %141 = load ptr, ptr %10, align 8, !tbaa !250
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !247
  br label %159

144:                                              ; preds = %112, %96, %93, %92
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %157

146:                                              ; preds = %98
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %6, align 8, !tbaa !17
  %149 = icmp eq ptr %148, %101
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i64, ptr %102, align 8, !tbaa !22
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %156

153:                                              ; preds = %146
  %154 = load i64, ptr %101, align 8, !tbaa !23
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %155) #39
  br label %156

156:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %157

157:                                              ; preds = %156, %144
  %158 = phi { ptr, i32 } [ %145, %144 ], [ %147, %156 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %311

159:                                              ; preds = %140, %64
  %160 = phi ptr [ %143, %140 ], [ %65, %64 ]
  %161 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent16temporalElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %160) #43
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !274
  %164 = load ptr, ptr %161, align 8, !tbaa !277
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp sgt i64 %167, -1
  call void @llvm.assume(i1 %168)
  %169 = icmp eq i64 %167, 16
  br i1 %169, label %170, label %310

170:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr %7)
  %171 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent16temporalElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %160) #43
  %172 = load ptr, ptr %171, align 8, !tbaa !277
  %173 = load ptr, ptr %172, align 8, !tbaa !278
  store ptr %173, ptr %7, align 8, !tbaa !278
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !40
  store ptr %176, ptr %174, align 8, !tbaa !40
  %177 = icmp eq ptr %176, null
  br i1 %177, label %187, label %178

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %179, align 4, !tbaa !46
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %179, align 4, !tbaa !46
  br label %187

185:                                              ; preds = %178
  %186 = atomicrmw volatile add ptr %179, i32 1 acq_rel, align 4
  br label %187

187:                                              ; preds = %185, %182, %170
  invoke void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants10TIMEEXTENTB5cxx11E, i1 noundef zeroext false)
          to label %188 unwind label %227

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr %8)
  %189 = load ptr, ptr %7, align 8, !tbaa !278
  %190 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata14TemporalExtent5startB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #43
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %191 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %192 unwind label %229

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %193, ptr %191, align 8, !tbaa !48, !noalias !287
  %194 = load ptr, ptr %190, align 8, !tbaa !17, !noalias !287
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %196 = load i64, ptr %195, align 8, !tbaa !22, !noalias !287
  %197 = icmp ult i64 %196, 9223372036854775807
  call void @llvm.assume(i1 %197)
  call void @llvm.lifetime.start.p0(ptr %4)
  store i64 %196, ptr %4, align 8, !tbaa !49, !noalias !287
  %198 = icmp samesign ugt i64 %196, 15
  br i1 %198, label %199, label %203

199:                                              ; preds = %192
  %200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %201 unwind label %210, !noalias !287

201:                                              ; preds = %199
  store ptr %200, ptr %191, align 8, !tbaa !17, !noalias !287
  %202 = load i64, ptr %4, align 8, !tbaa !49, !noalias !287
  store i64 %202, ptr %193, align 8, !tbaa !23, !noalias !287
  br label %203

203:                                              ; preds = %201, %192
  %204 = phi i64 [ %202, %201 ], [ %196, %192 ]
  %205 = phi ptr [ %200, %201 ], [ %193, %192 ]
  switch i64 %204, label %208 [
    i64 0, label %206
    i64 -1, label %212
  ]

206:                                              ; preds = %203
  %207 = load i8, ptr %194, align 1, !tbaa !23, !noalias !287
  store i8 %207, ptr %205, align 1, !tbaa !23, !noalias !287
  br label %212

208:                                              ; preds = %203
  %209 = add nuw i64 %204, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %205, ptr noundef nonnull align 1 dereferenceable(1) %194, i64 %209, i1 false), !noalias !287
  br label %212

210:                                              ; preds = %199
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef 32) #39, !noalias !287
  br label %231

212:                                              ; preds = %208, %206, %203
  %213 = load i64, ptr %4, align 8, !tbaa !49, !noalias !287
  %214 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 %213, ptr %214, align 8, !tbaa !22, !noalias !287
  call void @llvm.lifetime.end.p0(ptr %4)
  store ptr %191, ptr %8, align 8, !tbaa !111, !alias.scope !287
  %215 = icmp eq i64 %213, 0
  br i1 %215, label %221, label %216

216:                                              ; preds = %212
  %217 = load ptr, ptr %191, align 8, !tbaa !17
  %218 = load i8, ptr %217, align 1, !tbaa !23
  %219 = add i8 %218, -48
  %220 = icmp ult i8 %219, 10
  br i1 %220, label %222, label %221

221:                                              ; preds = %216, %212
  call void @_ZN5osgeo4proj6common8DateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #40
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %233

222:                                              ; preds = %216
  %223 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %191, i8 noundef signext 32, i64 noundef 0) #40
  %224 = icmp eq i64 %223, -1
  call void @_ZN5osgeo4proj6common8DateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #40
  call void @llvm.lifetime.end.p0(ptr %8)
  br i1 %224, label %225, label %233

225:                                              ; preds = %222
  %226 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata14TemporalExtent5startB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #43
  invoke void @_ZN5osgeo4proj2io12WKTFormatter3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %226)
          to label %235 unwind label %227

227:                                              ; preds = %279, %277, %271, %233, %225, %187
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %308

229:                                              ; preds = %188
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %231

231:                                              ; preds = %229, %210
  %232 = phi { ptr, i32 } [ %230, %229 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %308

233:                                              ; preds = %222, %221
  %234 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata14TemporalExtent5startB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #43
  invoke void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %234)
          to label %235 unwind label %227

235:                                              ; preds = %233, %225
  call void @llvm.lifetime.start.p0(ptr %9)
  %236 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata14TemporalExtent4stopB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #43
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %237 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %238 unwind label %273

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store ptr %239, ptr %237, align 8, !tbaa !48, !noalias !294
  %240 = load ptr, ptr %236, align 8, !tbaa !17, !noalias !294
  %241 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !22, !noalias !294
  %243 = icmp ult i64 %242, 9223372036854775807
  call void @llvm.assume(i1 %243)
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %242, ptr %3, align 8, !tbaa !49, !noalias !294
  %244 = icmp samesign ugt i64 %242, 15
  br i1 %244, label %245, label %249

245:                                              ; preds = %238
  %246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %247 unwind label %256, !noalias !294

247:                                              ; preds = %245
  store ptr %246, ptr %237, align 8, !tbaa !17, !noalias !294
  %248 = load i64, ptr %3, align 8, !tbaa !49, !noalias !294
  store i64 %248, ptr %239, align 8, !tbaa !23, !noalias !294
  br label %249

249:                                              ; preds = %247, %238
  %250 = phi i64 [ %248, %247 ], [ %242, %238 ]
  %251 = phi ptr [ %246, %247 ], [ %239, %238 ]
  switch i64 %250, label %254 [
    i64 0, label %252
    i64 -1, label %258
  ]

252:                                              ; preds = %249
  %253 = load i8, ptr %240, align 1, !tbaa !23, !noalias !294
  store i8 %253, ptr %251, align 1, !tbaa !23, !noalias !294
  br label %258

254:                                              ; preds = %249
  %255 = add nuw i64 %250, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %251, ptr noundef nonnull align 1 dereferenceable(1) %240, i64 %255, i1 false), !noalias !294
  br label %258

256:                                              ; preds = %245
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef 32) #39, !noalias !294
  br label %275

258:                                              ; preds = %254, %252, %249
  %259 = load i64, ptr %3, align 8, !tbaa !49, !noalias !294
  %260 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i64 %259, ptr %260, align 8, !tbaa !22, !noalias !294
  call void @llvm.lifetime.end.p0(ptr %3)
  store ptr %237, ptr %9, align 8, !tbaa !111, !alias.scope !294
  %261 = icmp eq i64 %259, 0
  br i1 %261, label %267, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %237, align 8, !tbaa !17
  %264 = load i8, ptr %263, align 1, !tbaa !23
  %265 = add i8 %264, -48
  %266 = icmp ult i8 %265, 10
  br i1 %266, label %268, label %267

267:                                              ; preds = %262, %258
  call void @_ZN5osgeo4proj6common8DateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #40
  call void @llvm.lifetime.end.p0(ptr %9)
  br label %277

268:                                              ; preds = %262
  %269 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %237, i8 noundef signext 32, i64 noundef 0) #40
  %270 = icmp eq i64 %269, -1
  call void @_ZN5osgeo4proj6common8DateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #40
  call void @llvm.lifetime.end.p0(ptr %9)
  br i1 %270, label %271, label %277

271:                                              ; preds = %268
  %272 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata14TemporalExtent4stopB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #43
  invoke void @_ZN5osgeo4proj2io12WKTFormatter3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %272)
          to label %279 unwind label %227

273:                                              ; preds = %235
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %275

275:                                              ; preds = %273, %256
  %276 = phi { ptr, i32 } [ %274, %273 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr %9)
  br label %308

277:                                              ; preds = %268, %267
  %278 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata14TemporalExtent4stopB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %189) #43
  invoke void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %278)
          to label %279 unwind label %227

279:                                              ; preds = %277, %271
  invoke void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %280 unwind label %227

280:                                              ; preds = %279
  %281 = load ptr, ptr %174, align 8, !tbaa !40
  %282 = icmp eq ptr %281, null
  br i1 %282, label %307, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %285 = load atomic i64, ptr %284 acquire, align 8
  %286 = icmp eq i64 %285, 4294967297
  %287 = trunc i64 %285 to i32
  br i1 %286, label %288, label %296

288:                                              ; preds = %283
  store i32 0, ptr %284, align 8, !tbaa !31
  %289 = getelementptr inbounds nuw i8, ptr %281, i64 12
  store i32 0, ptr %289, align 4, !tbaa !34
  %290 = load ptr, ptr %281, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %281) #40
  %293 = load ptr, ptr %281, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  call void %295(ptr noundef nonnull align 8 dereferenceable(16) %281) #40
  br label %307

296:                                              ; preds = %283
  %297 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %301, label %299

299:                                              ; preds = %296
  %300 = add nsw i32 %287, -1
  store i32 %300, ptr %284, align 4, !tbaa !46
  br label %303

301:                                              ; preds = %296
  %302 = atomicrmw volatile add ptr %284, i32 -1 acq_rel, align 4
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi i32 [ %287, %299 ], [ %302, %301 ]
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %307, !prof !24

306:                                              ; preds = %303
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %281) #40
  br label %307

307:                                              ; preds = %306, %303, %288, %280
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %310

308:                                              ; preds = %275, %231, %227
  %309 = phi { ptr, i32 } [ %228, %227 ], [ %276, %275 ], [ %232, %231 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %311

310:                                              ; preds = %307, %159, %21
  ret void

311:                                              ; preds = %308, %157
  %312 = phi { ptr, i32 } [ %309, %308 ], [ %158, %157 ]
  resume { ptr, i32 } %312
}

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter15use2019KeywordsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent18geographicElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18southBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18westBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18northBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18eastBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent16verticalElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata14VerticalExtent12minimumValueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata14VerticalExtent12maximumValueEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj8metadata14VerticalExtent4unitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !34
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !46
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !24

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent16temporalElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata14TemporalExtent5startB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata14TemporalExtent4stopB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !34
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !46
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !24

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZNK5osgeo4proj6common12ObjectDomain13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = tail call noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !250
  %20 = load i8, ptr %19, align 8, !tbaa !245, !range !150, !noundef !151
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %50

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr %3)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %3, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %23, ptr noundef nonnull align 1 dereferenceable(5) @.str.22, i64 5, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 5, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %25, align 1, !tbaa !23
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %17, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  %28 = icmp eq ptr %27, %23
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %24, align 8, !tbaa !22
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %35

32:                                               ; preds = %26
  %33 = load i64, ptr %23, align 8, !tbaa !23
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #39
  br label %35

35:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(ptr %3)
  %36 = load ptr, ptr %18, align 8, !tbaa !250
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %17, ptr noundef nonnull align 8 dereferenceable(32) %37)
  %38 = load ptr, ptr %18, align 8, !tbaa !250
  br label %50

39:                                               ; preds = %22
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %3, align 8, !tbaa !17
  %42 = icmp eq ptr %41, %23
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %24, align 8, !tbaa !22
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %49

46:                                               ; preds = %39
  %47 = load i64, ptr %23, align 8, !tbaa !23
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %48) #39
  br label %49

49:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %506

50:                                               ; preds = %35, %2
  %51 = phi ptr [ %38, %35 ], [ %19, %2 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !247
  %54 = icmp eq ptr %53, null
  br i1 %54, label %505, label %55

55:                                               ; preds = %50
  %56 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #43
  %57 = load i8, ptr %56, align 8, !tbaa !245, !range !150, !noundef !151
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %92

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr %4)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %60, ptr %4, align 8, !tbaa !48
  store i32 1634038369, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %61, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %62, align 4, !tbaa !23
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %17, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %63 unwind label %81

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8, !tbaa !17
  %65 = icmp eq ptr %64, %60
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %61, align 8, !tbaa !22
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %72

69:                                               ; preds = %63
  %70 = load i64, ptr %60, align 8, !tbaa !23
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #39
  br label %72

72:                                               ; preds = %69, %66
  call void @llvm.lifetime.end.p0(ptr %4)
  %73 = load ptr, ptr %18, align 8, !tbaa !250
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !247
  %76 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #43
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %17, ptr noundef nonnull align 8 dereferenceable(32) %77)
  %78 = load ptr, ptr %18, align 8, !tbaa !250
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !247
  br label %92

81:                                               ; preds = %59
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %4, align 8, !tbaa !17
  %84 = icmp eq ptr %83, %60
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i64, ptr %61, align 8, !tbaa !22
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %91

88:                                               ; preds = %81
  %89 = load i64, ptr %60, align 8, !tbaa !23
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #39
  br label %91

91:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %506

92:                                               ; preds = %72, %55
  %93 = phi ptr [ %80, %72 ], [ %53, %55 ]
  %94 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent18geographicElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #43
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !260
  %97 = load ptr, ptr %94, align 8, !tbaa !263
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp sgt i64 %100, -1
  call void @llvm.assume(i1 %101)
  %102 = icmp eq i64 %100, 16
  br i1 %102, label %103, label %252

103:                                              ; preds = %92
  %104 = load ptr, ptr %97, align 8, !tbaa !264
  %105 = icmp eq ptr %104, null
  br i1 %105, label %252, label %106

106:                                              ; preds = %103
  %107 = call ptr @__dynamic_cast(ptr nonnull %104, ptr nonnull @_ZTIN5osgeo4proj8metadata16GeographicExtentE, ptr nonnull @_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 0) #40
  %108 = icmp eq ptr %107, null
  br i1 %108, label %252, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr %5)
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %110, ptr %5, align 8, !tbaa !48
  store i32 2020565602, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %111, align 8, !tbaa !22
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %112, align 4, !tbaa !23
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %17, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %113 unwind label %190

113:                                              ; preds = %109
  %114 = load ptr, ptr %5, align 8, !tbaa !17
  %115 = icmp eq ptr %114, %110
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i64, ptr %111, align 8, !tbaa !22
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %122

119:                                              ; preds = %113
  %120 = load i64, ptr %110, align 8, !tbaa !23
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #39
  br label %122

122:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter8StartObjEv(ptr noundef nonnull align 8 dereferenceable(153) %17), !noalias !295
  call void @llvm.lifetime.start.p0(ptr %6)
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %123, ptr %6, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %123, ptr noundef nonnull align 1 dereferenceable(14) @.str.25, i64 14, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 14, ptr %124, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 30
  store i8 0, ptr %125, align 2, !tbaa !23
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %17, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %126 unwind label %201

126:                                              ; preds = %122
  %127 = load ptr, ptr %6, align 8, !tbaa !17
  %128 = icmp eq ptr %127, %123
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i64, ptr %124, align 8, !tbaa !22
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %135

132:                                              ; preds = %126
  %133 = load i64, ptr %123, align 8, !tbaa !23
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #39
  br label %135

135:                                              ; preds = %132, %129
  call void @llvm.lifetime.end.p0(ptr %6)
  %136 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18southBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %107) #43
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEdi(ptr noundef nonnull align 8 dereferenceable(153) %17, double noundef %136, i32 noundef 15)
          to label %137 unwind label %212

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr %7)
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %138, ptr %7, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %138, ptr noundef nonnull align 1 dereferenceable(14) @.str.26, i64 14, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 14, ptr %139, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 30
  store i8 0, ptr %140, align 2, !tbaa !23
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %17, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %141 unwind label %214

141:                                              ; preds = %137
  %142 = load ptr, ptr %7, align 8, !tbaa !17
  %143 = icmp eq ptr %142, %138
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i64, ptr %139, align 8, !tbaa !22
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %150

147:                                              ; preds = %141
  %148 = load i64, ptr %138, align 8, !tbaa !23
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #39
  br label %150

150:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0(ptr %7)
  %151 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18westBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %107) #43
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEdi(ptr noundef nonnull align 8 dereferenceable(153) %17, double noundef %151, i32 noundef 15)
          to label %152 unwind label %212

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr %8)
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %153, ptr %8, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %153, ptr noundef nonnull align 1 dereferenceable(14) @.str.27, i64 14, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 14, ptr %154, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 30
  store i8 0, ptr %155, align 2, !tbaa !23
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %17, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %156 unwind label %225

156:                                              ; preds = %152
  %157 = load ptr, ptr %8, align 8, !tbaa !17
  %158 = icmp eq ptr %157, %153
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i64, ptr %154, align 8, !tbaa !22
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %165

162:                                              ; preds = %156
  %163 = load i64, ptr %153, align 8, !tbaa !23
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %164) #39
  br label %165

165:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0(ptr %8)
  %166 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18northBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %107) #43
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEdi(ptr noundef nonnull align 8 dereferenceable(153) %17, double noundef %166, i32 noundef 15)
          to label %167 unwind label %212

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr %9)
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %168, ptr %9, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %168, ptr noundef nonnull align 1 dereferenceable(14) @.str.28, i64 14, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 14, ptr %169, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 30
  store i8 0, ptr %170, align 2, !tbaa !23
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %17, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %171 unwind label %236

171:                                              ; preds = %167
  %172 = load ptr, ptr %9, align 8, !tbaa !17
  %173 = icmp eq ptr %172, %168
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i64, ptr %169, align 8, !tbaa !22
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %180

177:                                              ; preds = %171
  %178 = load i64, ptr %168, align 8, !tbaa !23
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %179) #39
  br label %180

180:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(ptr %9)
  %181 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18eastBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %107) #43
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEdi(ptr noundef nonnull align 8 dereferenceable(153) %17, double noundef %181, i32 noundef 15)
          to label %182 unwind label %212

182:                                              ; preds = %180
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(153) %17)
          to label %183 unwind label %187

183:                                              ; preds = %182
  %184 = load ptr, ptr %18, align 8, !tbaa !250
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 40
  %186 = load ptr, ptr %185, align 8, !tbaa !247
  br label %252

187:                                              ; preds = %182
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #42
  unreachable

190:                                              ; preds = %109
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %5, align 8, !tbaa !17
  %193 = icmp eq ptr %192, %110
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load i64, ptr %111, align 8, !tbaa !22
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %200

197:                                              ; preds = %190
  %198 = load i64, ptr %110, align 8, !tbaa !23
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %199) #39
  br label %200

200:                                              ; preds = %197, %194
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %506

201:                                              ; preds = %122
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %6, align 8, !tbaa !17
  %204 = icmp eq ptr %203, %123
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load i64, ptr %124, align 8, !tbaa !22
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %211

208:                                              ; preds = %201
  %209 = load i64, ptr %123, align 8, !tbaa !23
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %210) #39
  br label %211

211:                                              ; preds = %208, %205
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %247

212:                                              ; preds = %180, %165, %150, %135
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %247

214:                                              ; preds = %137
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %7, align 8, !tbaa !17
  %217 = icmp eq ptr %216, %138
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load i64, ptr %139, align 8, !tbaa !22
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %224

221:                                              ; preds = %214
  %222 = load i64, ptr %138, align 8, !tbaa !23
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %223) #39
  br label %224

224:                                              ; preds = %221, %218
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %247

225:                                              ; preds = %152
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %8, align 8, !tbaa !17
  %228 = icmp eq ptr %227, %153
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = load i64, ptr %154, align 8, !tbaa !22
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %235

232:                                              ; preds = %225
  %233 = load i64, ptr %153, align 8, !tbaa !23
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %234) #39
  br label %235

235:                                              ; preds = %232, %229
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %247

236:                                              ; preds = %167
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %9, align 8, !tbaa !17
  %239 = icmp eq ptr %238, %168
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = load i64, ptr %169, align 8, !tbaa !22
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %246

243:                                              ; preds = %236
  %244 = load i64, ptr %168, align 8, !tbaa !23
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %245) #39
  br label %246

246:                                              ; preds = %243, %240
  call void @llvm.lifetime.end.p0(ptr %9)
  br label %247

247:                                              ; preds = %246, %235, %224, %212, %211
  %248 = phi { ptr, i32 } [ %213, %212 ], [ %237, %246 ], [ %226, %235 ], [ %215, %224 ], [ %202, %211 ]
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(153) %17)
          to label %506 unwind label %249

249:                                              ; preds = %247
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #42
  unreachable

252:                                              ; preds = %183, %106, %103, %92
  %253 = phi ptr [ %186, %183 ], [ %93, %103 ], [ %93, %106 ], [ %93, %92 ]
  %254 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent16verticalElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %253) #43
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !267
  %257 = load ptr, ptr %254, align 8, !tbaa !270
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = icmp sgt i64 %260, -1
  call void @llvm.assume(i1 %261)
  %262 = icmp eq i64 %260, 16
  br i1 %262, label %263, label %405

263:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr %10)
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %264, ptr %10, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %264, ptr noundef nonnull align 1 dereferenceable(15) @.str.29, i64 15, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 15, ptr %265, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw i8, ptr %10, i64 31
  store i8 0, ptr %266, align 1, !tbaa !23
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %17, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %267 unwind label %344

267:                                              ; preds = %263
  %268 = load ptr, ptr %10, align 8, !tbaa !17
  %269 = icmp eq ptr %268, %264
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load i64, ptr %265, align 8, !tbaa !22
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %276

273:                                              ; preds = %267
  %274 = load i64, ptr %264, align 8, !tbaa !23
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %275) #39
  br label %276

276:                                              ; preds = %273, %270
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter8StartObjEv(ptr noundef nonnull align 8 dereferenceable(153) %17), !noalias !298
  call void @llvm.lifetime.start.p0(ptr %11)
  %277 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %277, ptr %11, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %277, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, i64 7, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 7, ptr %278, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 23
  store i8 0, ptr %279, align 1, !tbaa !23
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %17, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %280 unwind label %355

280:                                              ; preds = %276
  %281 = load ptr, ptr %11, align 8, !tbaa !17
  %282 = icmp eq ptr %281, %277
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load i64, ptr %278, align 8, !tbaa !22
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %289

286:                                              ; preds = %280
  %287 = load i64, ptr %277, align 8, !tbaa !23
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %288) #39
  br label %289

289:                                              ; preds = %286, %283
  call void @llvm.lifetime.end.p0(ptr %11)
  %290 = load ptr, ptr %257, align 8, !tbaa !271
  %291 = call noundef double @_ZNK5osgeo4proj8metadata14VerticalExtent12minimumValueEv(ptr noundef nonnull align 8 dereferenceable(32) %290) #43
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEdi(ptr noundef nonnull align 8 dereferenceable(153) %17, double noundef %291, i32 noundef 15)
          to label %292 unwind label %366

292:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr %12)
  %293 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %293, ptr %12, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %293, ptr noundef nonnull align 1 dereferenceable(7) @.str.31, i64 7, i1 false)
  %294 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 7, ptr %294, align 8, !tbaa !22
  %295 = getelementptr inbounds nuw i8, ptr %12, i64 23
  store i8 0, ptr %295, align 1, !tbaa !23
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %17, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %296 unwind label %368

296:                                              ; preds = %292
  %297 = load ptr, ptr %12, align 8, !tbaa !17
  %298 = icmp eq ptr %297, %293
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load i64, ptr %294, align 8, !tbaa !22
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %305

302:                                              ; preds = %296
  %303 = load i64, ptr %293, align 8, !tbaa !23
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %304) #39
  br label %305

305:                                              ; preds = %302, %299
  call void @llvm.lifetime.end.p0(ptr %12)
  %306 = load ptr, ptr %257, align 8, !tbaa !271
  %307 = call noundef double @_ZNK5osgeo4proj8metadata14VerticalExtent12maximumValueEv(ptr noundef nonnull align 8 dereferenceable(32) %306) #43
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEdi(ptr noundef nonnull align 8 dereferenceable(153) %17, double noundef %307, i32 noundef 15)
          to label %308 unwind label %366

308:                                              ; preds = %305
  %309 = load ptr, ptr %257, align 8, !tbaa !271
  %310 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj8metadata14VerticalExtent4unitEv(ptr noundef nonnull align 8 dereferenceable(32) %309) #43
  %311 = load ptr, ptr %310, align 8, !tbaa !35
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !10
  %314 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common13UnitOfMeasure5METREE, i64 16), align 8, !tbaa !10
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = load i64, ptr %315, align 8, !tbaa !22
  %317 = icmp ult i64 %316, 9223372036854775807
  call void @llvm.assume(i1 %317)
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !22
  %320 = icmp ult i64 %319, 9223372036854775807
  call void @llvm.assume(i1 %320)
  %321 = icmp eq i64 %316, %319
  br i1 %321, label %322, label %329

322:                                              ; preds = %308
  %323 = icmp eq i64 %316, 0
  br i1 %323, label %392, label %324

324:                                              ; preds = %322
  %325 = load ptr, ptr %314, align 8, !tbaa !17
  %326 = load ptr, ptr %313, align 8, !tbaa !17
  %327 = call i32 @bcmp(ptr %326, ptr %325, i64 %316)
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %392, label %329

329:                                              ; preds = %324, %308
  call void @llvm.lifetime.start.p0(ptr %13)
  %330 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %330, ptr %13, align 8, !tbaa !48
  store i32 1953066613, ptr %330, align 8
  %331 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 4, ptr %331, align 8, !tbaa !22
  %332 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %332, align 4, !tbaa !23
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %17, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %333 unwind label %381

333:                                              ; preds = %329
  %334 = load ptr, ptr %13, align 8, !tbaa !17
  %335 = icmp eq ptr %334, %330
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = load i64, ptr %331, align 8, !tbaa !22
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %342

339:                                              ; preds = %333
  %340 = load i64, ptr %330, align 8, !tbaa !23
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %341) #39
  br label %342

342:                                              ; preds = %339, %336
  call void @llvm.lifetime.end.p0(ptr %13)
  %343 = load ptr, ptr %310, align 8, !tbaa !35
  invoke void @_ZNK5osgeo4proj6common13UnitOfMeasure13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(24) %343, ptr noundef nonnull %1)
          to label %392 unwind label %379

344:                                              ; preds = %263
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %10, align 8, !tbaa !17
  %347 = icmp eq ptr %346, %264
  br i1 %347, label %348, label %351

348:                                              ; preds = %344
  %349 = load i64, ptr %265, align 8, !tbaa !22
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %354

351:                                              ; preds = %344
  %352 = load i64, ptr %264, align 8, !tbaa !23
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %353) #39
  br label %354

354:                                              ; preds = %351, %348
  call void @llvm.lifetime.end.p0(ptr %10)
  br label %506

355:                                              ; preds = %276
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %11, align 8, !tbaa !17
  %358 = icmp eq ptr %357, %277
  br i1 %358, label %359, label %362

359:                                              ; preds = %355
  %360 = load i64, ptr %278, align 8, !tbaa !22
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %365

362:                                              ; preds = %355
  %363 = load i64, ptr %277, align 8, !tbaa !23
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %364) #39
  br label %365

365:                                              ; preds = %362, %359
  call void @llvm.lifetime.end.p0(ptr %11)
  br label %400

366:                                              ; preds = %305, %289
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %400

368:                                              ; preds = %292
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %12, align 8, !tbaa !17
  %371 = icmp eq ptr %370, %293
  br i1 %371, label %372, label %375

372:                                              ; preds = %368
  %373 = load i64, ptr %294, align 8, !tbaa !22
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %378

375:                                              ; preds = %368
  %376 = load i64, ptr %293, align 8, !tbaa !23
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %377) #39
  br label %378

378:                                              ; preds = %375, %372
  call void @llvm.lifetime.end.p0(ptr %12)
  br label %400

379:                                              ; preds = %342
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %400

381:                                              ; preds = %329
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %13, align 8, !tbaa !17
  %384 = icmp eq ptr %383, %330
  br i1 %384, label %385, label %388

385:                                              ; preds = %381
  %386 = load i64, ptr %331, align 8, !tbaa !22
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %391

388:                                              ; preds = %381
  %389 = load i64, ptr %330, align 8, !tbaa !23
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %390) #39
  br label %391

391:                                              ; preds = %388, %385
  call void @llvm.lifetime.end.p0(ptr %13)
  br label %400

392:                                              ; preds = %342, %324, %322
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(153) %17)
          to label %393 unwind label %397

393:                                              ; preds = %392
  %394 = load ptr, ptr %18, align 8, !tbaa !250
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 40
  %396 = load ptr, ptr %395, align 8, !tbaa !247
  br label %405

397:                                              ; preds = %392
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #42
  unreachable

400:                                              ; preds = %391, %379, %378, %366, %365
  %401 = phi { ptr, i32 } [ %367, %366 ], [ %369, %378 ], [ %356, %365 ], [ %380, %379 ], [ %382, %391 ]
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(153) %17)
          to label %506 unwind label %402

402:                                              ; preds = %400
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #42
  unreachable

405:                                              ; preds = %393, %252
  %406 = phi ptr [ %396, %393 ], [ %253, %252 ]
  %407 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent16temporalElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %406) #43
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !274
  %410 = load ptr, ptr %407, align 8, !tbaa !277
  %411 = ptrtoint ptr %409 to i64
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %411, %412
  %414 = icmp sgt i64 %413, -1
  call void @llvm.assume(i1 %414)
  %415 = icmp eq i64 %413, 16
  br i1 %415, label %416, label %505

416:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(ptr %14)
  %417 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %417, ptr %14, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %417, ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  %418 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 15, ptr %418, align 8, !tbaa !22
  %419 = getelementptr inbounds nuw i8, ptr %14, i64 31
  store i8 0, ptr %419, align 1, !tbaa !23
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %17, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %420 unwind label %465

420:                                              ; preds = %416
  %421 = load ptr, ptr %14, align 8, !tbaa !17
  %422 = icmp eq ptr %421, %417
  br i1 %422, label %423, label %426

423:                                              ; preds = %420
  %424 = load i64, ptr %418, align 8, !tbaa !22
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %429

426:                                              ; preds = %420
  %427 = load i64, ptr %417, align 8, !tbaa !23
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %428) #39
  br label %429

429:                                              ; preds = %426, %423
  call void @llvm.lifetime.end.p0(ptr %14)
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter8StartObjEv(ptr noundef nonnull align 8 dereferenceable(153) %17), !noalias !301
  call void @llvm.lifetime.start.p0(ptr %15)
  %430 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %430, ptr %15, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %430, ptr noundef nonnull align 1 dereferenceable(5) @.str.34, i64 5, i1 false)
  %431 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 5, ptr %431, align 8, !tbaa !22
  %432 = getelementptr inbounds nuw i8, ptr %15, i64 21
  store i8 0, ptr %432, align 1, !tbaa !23
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %17, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %433 unwind label %476

433:                                              ; preds = %429
  %434 = load ptr, ptr %15, align 8, !tbaa !17
  %435 = icmp eq ptr %434, %430
  br i1 %435, label %436, label %439

436:                                              ; preds = %433
  %437 = load i64, ptr %431, align 8, !tbaa !22
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %442

439:                                              ; preds = %433
  %440 = load i64, ptr %430, align 8, !tbaa !23
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %441) #39
  br label %442

442:                                              ; preds = %439, %436
  call void @llvm.lifetime.end.p0(ptr %15)
  %443 = load ptr, ptr %410, align 8, !tbaa !278
  %444 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata14TemporalExtent5startB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %443) #43
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %17, ptr noundef nonnull align 8 dereferenceable(32) %444)
          to label %445 unwind label %487

445:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(ptr %16)
  %446 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %446, ptr %16, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %446, ptr noundef nonnull align 1 dereferenceable(3) @.str.35, i64 3, i1 false)
  %447 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 3, ptr %447, align 8, !tbaa !22
  %448 = getelementptr inbounds nuw i8, ptr %16, i64 19
  store i8 0, ptr %448, align 1, !tbaa !23
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %17, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %449 unwind label %489

449:                                              ; preds = %445
  %450 = load ptr, ptr %16, align 8, !tbaa !17
  %451 = icmp eq ptr %450, %446
  br i1 %451, label %452, label %455

452:                                              ; preds = %449
  %453 = load i64, ptr %447, align 8, !tbaa !22
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %458

455:                                              ; preds = %449
  %456 = load i64, ptr %446, align 8, !tbaa !23
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %457) #39
  br label %458

458:                                              ; preds = %455, %452
  call void @llvm.lifetime.end.p0(ptr %16)
  %459 = load ptr, ptr %410, align 8, !tbaa !278
  %460 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata14TemporalExtent4stopB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %459) #43
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %17, ptr noundef nonnull align 8 dereferenceable(32) %460)
          to label %461 unwind label %487

461:                                              ; preds = %458
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(153) %17)
          to label %505 unwind label %462

462:                                              ; preds = %461
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #42
  unreachable

465:                                              ; preds = %416
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = load ptr, ptr %14, align 8, !tbaa !17
  %468 = icmp eq ptr %467, %417
  br i1 %468, label %469, label %472

469:                                              ; preds = %465
  %470 = load i64, ptr %418, align 8, !tbaa !22
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %475

472:                                              ; preds = %465
  %473 = load i64, ptr %417, align 8, !tbaa !23
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %474) #39
  br label %475

475:                                              ; preds = %472, %469
  call void @llvm.lifetime.end.p0(ptr %14)
  br label %506

476:                                              ; preds = %429
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = load ptr, ptr %15, align 8, !tbaa !17
  %479 = icmp eq ptr %478, %430
  br i1 %479, label %480, label %483

480:                                              ; preds = %476
  %481 = load i64, ptr %431, align 8, !tbaa !22
  %482 = icmp ult i64 %481, 16
  call void @llvm.assume(i1 %482)
  br label %486

483:                                              ; preds = %476
  %484 = load i64, ptr %430, align 8, !tbaa !23
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %485) #39
  br label %486

486:                                              ; preds = %483, %480
  call void @llvm.lifetime.end.p0(ptr %15)
  br label %500

487:                                              ; preds = %458, %442
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %500

489:                                              ; preds = %445
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = load ptr, ptr %16, align 8, !tbaa !17
  %492 = icmp eq ptr %491, %446
  br i1 %492, label %493, label %496

493:                                              ; preds = %489
  %494 = load i64, ptr %447, align 8, !tbaa !22
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %499

496:                                              ; preds = %489
  %497 = load i64, ptr %446, align 8, !tbaa !23
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %498) #39
  br label %499

499:                                              ; preds = %496, %493
  call void @llvm.lifetime.end.p0(ptr %16)
  br label %500

500:                                              ; preds = %499, %487, %486
  %501 = phi { ptr, i32 } [ %488, %487 ], [ %490, %499 ], [ %477, %486 ]
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(153) %17)
          to label %506 unwind label %502

502:                                              ; preds = %500
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #42
  unreachable

505:                                              ; preds = %461, %405, %50
  ret void

506:                                              ; preds = %500, %475, %400, %354, %247, %200, %91, %49
  %507 = phi { ptr, i32 } [ %82, %91 ], [ %40, %49 ], [ %191, %200 ], [ %345, %354 ], [ %466, %475 ], [ %248, %247 ], [ %401, %400 ], [ %501, %500 ]
  resume { ptr, i32 } %507
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj6common12ObjectDomain15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %52, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj6common12ObjectDomainE, i64 16) #40
  %8 = icmp eq ptr %7, null
  br i1 %8, label %52, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !250
  %12 = load i8, ptr %11, align 8, !tbaa !245, !range !150, !noundef !151
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !250
  %15 = load i8, ptr %14, align 8, !tbaa !245, !range !150, !noundef !151
  %16 = icmp eq i8 %12, %15
  br i1 %16, label %17, label %52

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = icmp ult i64 %21, 9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = icmp ult i64 %24, 9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %21, %24
  br i1 %26, label %27, label %52

27:                                               ; preds = %17
  %28 = icmp eq i64 %21, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %19, align 8, !tbaa !17
  %31 = load ptr, ptr %18, align 8, !tbaa !17
  %32 = tail call i32 @bcmp(ptr %31, ptr %30, i64 %21)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %29, %27
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !247
  %37 = icmp ne ptr %36, null
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !247
  %40 = icmp ne ptr %39, null
  %41 = xor i1 %37, %40
  br i1 %41, label %52, label %42

42:                                               ; preds = %34
  %43 = icmp eq ptr %36, null
  br i1 %43, label %52, label %44

44:                                               ; preds = %42
  %45 = icmp eq ptr %39, null
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %47 = select i1 %45, ptr null, ptr %46
  %48 = load ptr, ptr %36, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %47, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %52

52:                                               ; preds = %44, %42, %34, %29, %17, %9, %6, %4
  %53 = phi i1 [ false, %6 ], [ false, %9 ], [ false, %29 ], [ false, %34 ], [ true, %42 ], [ %51, %44 ], [ false, %4 ], [ false, %17 ]
  ret i1 %53
}

; Function Attrs: sspstrong uwtable
define noundef zeroext i1 @_ZThn16_NK5osgeo4proj6common12ObjectDomain15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #25 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %52, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj6common12ObjectDomainE, i64 16) #40
  %8 = icmp eq ptr %7, null
  br i1 %8, label %52, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !250
  %12 = load i8, ptr %11, align 8, !tbaa !245, !range !150, !noundef !151
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !250
  %15 = load i8, ptr %14, align 8, !tbaa !245, !range !150, !noundef !151
  %16 = icmp eq i8 %12, %15
  br i1 %16, label %17, label %52

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = icmp ult i64 %21, 9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = icmp ult i64 %24, 9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %21, %24
  br i1 %26, label %27, label %52

27:                                               ; preds = %17
  %28 = icmp eq i64 %21, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %19, align 8, !tbaa !17
  %31 = load ptr, ptr %18, align 8, !tbaa !17
  %32 = tail call i32 @bcmp(ptr %31, ptr %30, i64 %21)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %29, %27
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !247
  %37 = icmp ne ptr %36, null
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !247
  %40 = icmp ne ptr %39, null
  %41 = xor i1 %37, %40
  br i1 %41, label %52, label %42

42:                                               ; preds = %34
  %43 = icmp eq ptr %36, null
  br i1 %43, label %52, label %44

44:                                               ; preds = %42
  %45 = icmp eq ptr %39, null
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %47 = select i1 %45, ptr null, ptr %46
  %48 = load ptr, ptr %36, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %47, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %52

52:                                               ; preds = %44, %42, %34, %29, %17, %9, %6, %4
  %53 = phi i1 [ false, %6 ], [ false, %9 ], [ false, %29 ], [ false, %34 ], [ true, %42 ], [ %51, %44 ], [ false, %4 ], [ false, %17 ]
  ret i1 %53
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj6common11ObjectUsageC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 64), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 104), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZSt11make_uniqueIN5osgeo4proj6common16IdentifiedObject7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.45") align 8 %4)
          to label %9 unwind label %7

5:                                                ; preds = %13, %7
  %6 = phi { ptr, i32 } [ %8, %7 ], [ %14, %13 ]
  resume { ptr, i32 } %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #40
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #40
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #40
  br label %5

9:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj6common11ObjectUsageE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common11ObjectUsageE, i64 64), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common11ObjectUsageE, i64 104), ptr %3, align 8, !tbaa !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %10 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !304
  store ptr %10, ptr %12, align 8, !tbaa !307, !alias.scope !304
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj6common16IdentifiedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #40
  br label %5
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj6common11ObjectUsageC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj6common16IdentifiedObjectC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj6common11ObjectUsageE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common11ObjectUsageE, i64 64), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common11ObjectUsageE, i64 104), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !307
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38
          to label %8 unwind label %54

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !312, !noalias !309
  %11 = load ptr, ptr %6, align 8, !tbaa !315, !noalias !309
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !noalias !309
  %16 = icmp eq ptr %10, %11
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr null, i64 %14
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !309
  store ptr %19, ptr %20, align 8, !tbaa !316, !noalias !309
  br label %50

21:                                               ; preds = %8
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #38
          to label %23 unwind label %48, !noalias !309

23:                                               ; preds = %21
  store ptr %22, ptr %7, align 8, !tbaa !315, !noalias !309
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %22, ptr %24, align 8, !tbaa !312, !noalias !309
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %14
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %25, ptr %26, align 8, !tbaa !316, !noalias !309
  br label %27

27:                                               ; preds = %44, %23
  %28 = phi ptr [ %45, %44 ], [ %11, %23 ]
  %29 = phi ptr [ %46, %44 ], [ %22, %23 ]
  %30 = load ptr, ptr %28, align 8, !tbaa !258, !noalias !309
  store ptr %30, ptr %29, align 8, !tbaa !258, !noalias !309
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !40, !noalias !309
  store ptr %33, ptr %31, align 8, !tbaa !40, !noalias !309
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23, !noalias !309
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %36, align 4, !tbaa !46, !noalias !309
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %36, align 4, !tbaa !46, !noalias !309
  br label %44

42:                                               ; preds = %35
  %43 = atomicrmw volatile add ptr %36, i32 1 acq_rel, align 4, !noalias !309
  br label %44

44:                                               ; preds = %42, %39, %27
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %47 = icmp eq ptr %45, %10
  br i1 %47, label %50, label %27, !llvm.loop !317

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 24) #39, !noalias !309
  br label %56

50:                                               ; preds = %44, %17
  %51 = phi ptr [ %18, %17 ], [ %24, %44 ]
  %52 = phi ptr [ null, %17 ], [ %46, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %52, ptr %51, align 8, !tbaa !312, !noalias !309
  store ptr %7, ptr %53, align 8, !tbaa !307, !alias.scope !309
  ret void

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %48
  %57 = phi { ptr, i32 } [ %55, %54 ], [ %49, %48 ]
  tail call void @_ZN5osgeo4proj6common16IdentifiedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #40
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj6common11ObjectUsageD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8), (16, 32)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj6common11ObjectUsageE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common11ObjectUsageE, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common11ObjectUsageE, i64 104), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !307
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN5osgeo4proj6common11ObjectUsage7PrivateEEclEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
  br label %8

8:                                                ; preds = %7, %1
  store ptr null, ptr %4, align 8, !tbaa !307
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 16), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 64), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj6common16IdentifiedObjectE, i64 104), ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZN5osgeo4proj6common16IdentifiedObject7PrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %10) #40
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 104) #39
  br label %13

13:                                               ; preds = %12, %8
  store ptr null, ptr %9, align 8, !tbaa !139
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #40
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #40
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZThn16_N5osgeo4proj6common11ObjectUsageD1Ev(ptr noundef %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj6common11ObjectUsageD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define void @_ZThn24_N5osgeo4proj6common11ObjectUsageD1Ev(ptr noundef %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN5osgeo4proj6common11ObjectUsageD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #40
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind sspstrong memory(inaccessiblemem: write) uwtable
define void @_ZN5osgeo4proj6common11ObjectUsageD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #16 align 2 {
  tail call void @llvm.trap() #42
  unreachable
}

; Function Attrs: cold noreturn nounwind sspstrong memory(inaccessiblemem: write) uwtable
define void @_ZThn16_N5osgeo4proj6common11ObjectUsageD0Ev(ptr readnone captures(none) %0) unnamed_addr #18 align 2 {
  tail call void @llvm.trap() #42
  unreachable
}

; Function Attrs: cold noreturn nounwind sspstrong memory(inaccessiblemem: write) uwtable
define void @_ZThn24_N5osgeo4proj6common11ObjectUsageD0Ev(ptr readnone captures(none) %0) unnamed_addr #18 align 2 {
  tail call void @llvm.trap() #42
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common11ObjectUsage7domainsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  ret ptr %3
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj6common11ObjectUsage13setPropertiesERKNS0_4util11PropertyMapE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.osgeo::proj::util::optional", align 8
  %4 = alloca %"class.std::shared_ptr.134", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.dropbox::oxygen::nn.137", align 8
  %7 = alloca %"class.std::shared_ptr.138", align 8
  %8 = alloca %"class.dropbox::oxygen::nn.137", align 8
  %9 = alloca %"class.dropbox::oxygen::nn.137", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5osgeo4proj6common16IdentifiedObject13setPropertiesERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(ptr %3)
  store i8 0, ptr %3, align 8, !tbaa !245
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %13, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %14, align 8, !tbaa !22
  store i8 0, ptr %13, align 8, !tbaa !23
  %15 = invoke noundef zeroext i1 @_ZNK5osgeo4proj4util11PropertyMap14getStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_8optionalIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common11ObjectUsage9SCOPE_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %16 unwind label %78

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %17 = invoke noundef ptr @_ZNK5osgeo4proj4util11PropertyMap3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E)
          to label %18 unwind label %80

18:                                               ; preds = %16
  %19 = icmp eq ptr %17, null
  br i1 %19, label %99, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %17, align 8, !tbaa !152, !noalias !318
  %22 = icmp eq ptr %21, null
  br i1 %22, label %39, label %23

23:                                               ; preds = %20
  %24 = call ptr @__dynamic_cast(ptr nonnull %21, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj8metadata6ExtentE, i64 0) #40, !noalias !318
  %25 = icmp eq ptr %24, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !40, !noalias !318
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23, !noalias !318
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %31, align 4, !tbaa !46, !noalias !318
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %31, align 4, !tbaa !46, !noalias !318
  br label %39

37:                                               ; preds = %30
  %38 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4, !noalias !318
  br label %39

39:                                               ; preds = %37, %34, %26, %23, %20
  %40 = phi ptr [ null, %26 ], [ %28, %37 ], [ %28, %34 ], [ null, %23 ], [ null, %20 ]
  %41 = phi ptr [ %24, %26 ], [ %24, %37 ], [ %24, %34 ], [ null, %23 ], [ null, %20 ]
  store ptr %41, ptr %4, align 8, !tbaa !321
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  store ptr %40, ptr %42, align 8, !tbaa !40
  %44 = icmp eq ptr %43, null
  br i1 %44, label %71, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %51, align 4, !tbaa !34
  %52 = load ptr, ptr %43, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %43) #40
  %55 = load ptr, ptr %43, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %43) #40
  br label %69

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = add nsw i32 %49, -1
  store i32 %62, ptr %46, align 4, !tbaa !46
  br label %65

63:                                               ; preds = %58
  %64 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %49, %61 ], [ %64, %63 ]
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %69, !prof !24

68:                                               ; preds = %65
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #40
  br label %69

69:                                               ; preds = %68, %65, %50
  %70 = load ptr, ptr %4, align 8, !tbaa !247
  br label %71

71:                                               ; preds = %69, %39
  %72 = phi ptr [ %70, %69 ], [ %41, %39 ]
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %105

74:                                               ; preds = %71
  %75 = call ptr @__cxa_allocate_exception(i64 40) #40
  call void @llvm.lifetime.start.p0(ptr %5)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E)
          to label %76 unwind label %82

76:                                               ; preds = %74
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %77 unwind label %84

77:                                               ; preds = %76
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #44
          to label %564 unwind label %84

78:                                               ; preds = %2
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %553

80:                                               ; preds = %16
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %551

82:                                               ; preds = %74
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %97

84:                                               ; preds = %77, %76
  %85 = phi i1 [ false, %77 ], [ true, %76 ]
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %5, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !22
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  call void @llvm.lifetime.end.p0(ptr %5)
  br i1 %85, label %97, label %551

94:                                               ; preds = %84
  %95 = load i64, ptr %88, align 8, !tbaa !23
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %96) #39
  call void @llvm.lifetime.end.p0(ptr %5)
  br i1 %85, label %97, label %551

97:                                               ; preds = %94, %90, %82
  %98 = phi { ptr, i32 } [ %83, %82 ], [ %86, %94 ], [ %86, %90 ]
  call void @__cxa_free_exception(ptr %75) #40
  br label %551

99:                                               ; preds = %18
  %100 = load ptr, ptr %4, align 8
  %101 = icmp ne ptr %100, null
  %102 = load i8, ptr %3, align 8, !tbaa !245, !range !150, !noundef !151
  %103 = trunc nuw i8 %102 to i1
  %104 = select i1 %103, i1 true, i1 %101
  br i1 %104, label %105, label %195

105:                                              ; preds = %99, %71
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(ptr %6)
  invoke void @_ZN5osgeo4proj6common12ObjectDomain14nn_make_sharedIS2_JRKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS0_8metadata6ExtentEEEEEN7dropbox6oxygen2nnISF_IT_EEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.137") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %108 unwind label %189

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !312
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !316
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %120, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %6, align 8, !tbaa !258
  store ptr %115, ptr %110, align 8, !tbaa !258
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr null, ptr %116, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !40
  store ptr null, ptr %117, align 8, !tbaa !40
  store ptr %118, ptr %116, align 8, !tbaa !40
  store ptr null, ptr %6, align 8, !tbaa !258
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %119, ptr %109, align 8, !tbaa !312
  br label %160

120:                                              ; preds = %108
  %121 = load ptr, ptr %107, align 8, !tbaa !315
  %122 = ptrtoint ptr %110 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 4
  %126 = icmp sgt i64 %125, -1
  call void @llvm.assume(i1 %126)
  %127 = icmp eq i64 %124, 9223372036854775792
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #22
          to label %129 unwind label %191

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %120
  %131 = call i64 @llvm.umax.i64(i64 %125, i64 1)
  %132 = add nuw nsw i64 %131, %125
  %133 = call noundef i64 @llvm.umin.i64(i64 %132, i64 576460752303423487)
  %134 = shl nuw nsw i64 %133, 4
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #38
          to label %136 unwind label %191

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 %124
  %138 = load ptr, ptr %6, align 8, !tbaa !258
  store ptr %138, ptr %137, align 8, !tbaa !258
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !40
  store ptr null, ptr %140, align 8, !tbaa !40
  store ptr %141, ptr %139, align 8, !tbaa !40
  store ptr null, ptr %6, align 8, !tbaa !258
  %142 = icmp eq ptr %121, %110
  br i1 %142, label %153, label %143

143:                                              ; preds = %143, %136
  %144 = phi ptr [ %151, %143 ], [ %135, %136 ]
  %145 = phi ptr [ %150, %143 ], [ %121, %136 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %146 = load ptr, ptr %145, align 8, !tbaa !258, !alias.scope !325, !noalias !322
  store ptr %146, ptr %144, align 8, !tbaa !258, !alias.scope !322, !noalias !325
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !40, !alias.scope !325, !noalias !322
  store ptr null, ptr %148, align 8, !tbaa !40, !alias.scope !325, !noalias !322
  store ptr %149, ptr %147, align 8, !tbaa !40, !alias.scope !322, !noalias !325
  store ptr null, ptr %145, align 8, !tbaa !258, !alias.scope !325, !noalias !322
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %152 = icmp eq ptr %150, %110
  br i1 %152, label %153, label %143, !llvm.loop !327

153:                                              ; preds = %143, %136
  %154 = phi ptr [ %135, %136 ], [ %151, %143 ]
  %155 = icmp eq ptr %121, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %124) #39
  br label %157

157:                                              ; preds = %156, %153
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %135, ptr %107, align 8, !tbaa !315
  store ptr %158, ptr %109, align 8, !tbaa !312
  %159 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn.137", ptr %135, i64 %133
  store ptr %159, ptr %111, align 8, !tbaa !316
  br label %160

160:                                              ; preds = %157, %114
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !40
  %163 = icmp eq ptr %162, null
  br i1 %163, label %188, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load atomic i64, ptr %165 acquire, align 8
  %167 = icmp eq i64 %166, 4294967297
  %168 = trunc i64 %166 to i32
  br i1 %167, label %169, label %177

169:                                              ; preds = %164
  store i32 0, ptr %165, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 0, ptr %170, align 4, !tbaa !34
  %171 = load ptr, ptr %162, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %162) #40
  %174 = load ptr, ptr %162, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %162) #40
  br label %188

177:                                              ; preds = %164
  %178 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = add nsw i32 %168, -1
  store i32 %181, ptr %165, align 4, !tbaa !46
  br label %184

182:                                              ; preds = %177
  %183 = atomicrmw volatile add ptr %165, i32 -1 acq_rel, align 4
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi i32 [ %168, %180 ], [ %183, %182 ]
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %188, !prof !24

187:                                              ; preds = %184
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %162) #40
  br label %188

188:                                              ; preds = %187, %184, %169, %160
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %195

189:                                              ; preds = %105
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %130, %128
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #40
  br label %193

193:                                              ; preds = %191, %189
  %194 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %551

195:                                              ; preds = %188, %99
  %196 = invoke noundef ptr @_ZNK5osgeo4proj4util11PropertyMap3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common11ObjectUsage17OBJECT_DOMAIN_KEYB5cxx11E)
          to label %197 unwind label %290

197:                                              ; preds = %195
  %198 = icmp eq ptr %196, null
  br i1 %198, label %513, label %199

199:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %200 = load ptr, ptr %196, align 8, !tbaa !152, !noalias !328
  %201 = icmp eq ptr %200, null
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = call ptr @__dynamic_cast(ptr nonnull %200, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj6common12ObjectDomainE, i64 0) #40, !noalias !328
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %202, %199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !328
  br label %294

206:                                              ; preds = %202
  store ptr %203, ptr %7, align 8, !tbaa !258, !alias.scope !328
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !40, !noalias !328
  store ptr %209, ptr %207, align 8, !tbaa !40, !alias.scope !328
  %210 = icmp eq ptr %209, null
  br i1 %210, label %222, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %213 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23, !noalias !328
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = load i32, ptr %212, align 4, !tbaa !46, !noalias !328
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %212, align 4, !tbaa !46, !noalias !328
  br label %222

218:                                              ; preds = %211
  %219 = atomicrmw volatile add ptr %212, i32 1 acq_rel, align 4, !noalias !328
  %220 = load ptr, ptr %7, align 8, !tbaa !258
  %221 = icmp eq ptr %220, null
  br i1 %221, label %294, label %222

222:                                              ; preds = %218, %215, %206
  %223 = phi ptr [ %220, %218 ], [ %203, %215 ], [ %203, %206 ]
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %225 = load ptr, ptr %224, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(ptr %8)
  store ptr %223, ptr %8, align 8, !tbaa !258
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !40
  store ptr %228, ptr %226, align 8, !tbaa !40
  %229 = icmp eq ptr %228, null
  br i1 %229, label %239, label %230

230:                                              ; preds = %222
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %232 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = load i32, ptr %231, align 4, !tbaa !46
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %231, align 4, !tbaa !46
  br label %239

237:                                              ; preds = %230
  %238 = atomicrmw volatile add ptr %231, i32 1 acq_rel, align 4
  br label %239

239:                                              ; preds = %237, %234, %222
  %240 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !312
  %242 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !316
  %244 = icmp eq ptr %241, %243
  br i1 %244, label %250, label %245

245:                                              ; preds = %239
  %246 = load ptr, ptr %8, align 8, !tbaa !258
  store ptr %246, ptr %241, align 8, !tbaa !258
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %248 = load ptr, ptr %226, align 8, !tbaa !40
  store ptr %248, ptr %247, align 8, !tbaa !40
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %249, ptr %240, align 8, !tbaa !312
  br label %289

250:                                              ; preds = %239
  %251 = load ptr, ptr %225, align 8, !tbaa !315
  %252 = ptrtoint ptr %241 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 4
  %256 = icmp sgt i64 %255, -1
  call void @llvm.assume(i1 %256)
  %257 = icmp eq i64 %254, 9223372036854775792
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #22
          to label %259 unwind label %292

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %250
  %261 = call i64 @llvm.umax.i64(i64 %255, i64 1)
  %262 = add nuw nsw i64 %261, %255
  %263 = call noundef i64 @llvm.umin.i64(i64 %262, i64 576460752303423487)
  %264 = shl nuw nsw i64 %263, 4
  %265 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %264) #38
          to label %266 unwind label %292

266:                                              ; preds = %260
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 %254
  %268 = load ptr, ptr %8, align 8, !tbaa !258
  store ptr %268, ptr %267, align 8, !tbaa !258
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load ptr, ptr %226, align 8, !tbaa !40
  store ptr null, ptr %226, align 8, !tbaa !40
  store ptr %270, ptr %269, align 8, !tbaa !40
  %271 = icmp eq ptr %251, %241
  br i1 %271, label %282, label %272

272:                                              ; preds = %272, %266
  %273 = phi ptr [ %280, %272 ], [ %265, %266 ]
  %274 = phi ptr [ %279, %272 ], [ %251, %266 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %275 = load ptr, ptr %274, align 8, !tbaa !258, !alias.scope !334, !noalias !331
  store ptr %275, ptr %273, align 8, !tbaa !258, !alias.scope !331, !noalias !334
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !40, !alias.scope !334, !noalias !331
  store ptr null, ptr %277, align 8, !tbaa !40, !alias.scope !334, !noalias !331
  store ptr %278, ptr %276, align 8, !tbaa !40, !alias.scope !331, !noalias !334
  store ptr null, ptr %274, align 8, !tbaa !258, !alias.scope !334, !noalias !331
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %281 = icmp eq ptr %279, %241
  br i1 %281, label %282, label %272, !llvm.loop !327

282:                                              ; preds = %272, %266
  %283 = phi ptr [ %265, %266 ], [ %280, %272 ]
  %284 = icmp eq ptr %251, null
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef %254) #39
  br label %286

286:                                              ; preds = %285, %282
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store ptr %265, ptr %225, align 8, !tbaa !315
  store ptr %287, ptr %240, align 8, !tbaa !312
  %288 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn.137", ptr %265, i64 %263
  store ptr %288, ptr %242, align 8, !tbaa !316
  br label %289

289:                                              ; preds = %286, %245
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %482

290:                                              ; preds = %195
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %551

292:                                              ; preds = %260, %258
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #40
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %511

294:                                              ; preds = %218, %205
  %295 = load ptr, ptr %196, align 8, !tbaa !152
  %296 = icmp eq ptr %295, null
  br i1 %296, label %461, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %295, align 8, !tbaa !4
  %299 = icmp eq ptr %298, getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj4util17ArrayOfBaseObjectE, i64 16)
  br i1 %299, label %300, label %461

300:                                              ; preds = %297
  %301 = invoke ptr @_ZNK5osgeo4proj4util17ArrayOfBaseObject5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %295)
          to label %302 unwind label %310

302:                                              ; preds = %300
  %303 = invoke ptr @_ZNK5osgeo4proj4util17ArrayOfBaseObject3endEv(ptr noundef nonnull align 8 dereferenceable(24) %295)
          to label %304 unwind label %312

304:                                              ; preds = %302
  %305 = icmp eq ptr %301, %303
  br i1 %305, label %482, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %314

310:                                              ; preds = %300
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %511

312:                                              ; preds = %302
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %511

314:                                              ; preds = %431, %306
  %315 = phi ptr [ %301, %306 ], [ %432, %431 ]
  %316 = load ptr, ptr %315, align 8, !tbaa !152, !noalias !336
  %317 = icmp eq ptr %316, null
  br i1 %317, label %334, label %318

318:                                              ; preds = %314
  %319 = call ptr @__dynamic_cast(ptr nonnull %316, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj6common12ObjectDomainE, i64 0) #40, !noalias !336
  %320 = icmp eq ptr %319, null
  br i1 %320, label %334, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !40, !noalias !336
  %324 = icmp eq ptr %323, null
  br i1 %324, label %334, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %327 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23, !noalias !336
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %325
  %330 = load i32, ptr %326, align 4, !tbaa !46, !noalias !336
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %326, align 4, !tbaa !46, !noalias !336
  br label %334

332:                                              ; preds = %325
  %333 = atomicrmw volatile add ptr %326, i32 1 acq_rel, align 4, !noalias !336
  br label %334

334:                                              ; preds = %332, %329, %321, %318, %314
  %335 = phi ptr [ %319, %321 ], [ %319, %332 ], [ %319, %329 ], [ null, %318 ], [ null, %314 ]
  %336 = phi ptr [ null, %321 ], [ %323, %332 ], [ %323, %329 ], [ null, %318 ], [ null, %314 ]
  store ptr %335, ptr %7, align 8, !tbaa !339
  %337 = load ptr, ptr %307, align 8, !tbaa !40
  store ptr %336, ptr %307, align 8, !tbaa !40
  %338 = icmp eq ptr %337, null
  br i1 %338, label %365, label %339

339:                                              ; preds = %334
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %341 = load atomic i64, ptr %340 acquire, align 8
  %342 = icmp eq i64 %341, 4294967297
  %343 = trunc i64 %341 to i32
  br i1 %342, label %344, label %352

344:                                              ; preds = %339
  store i32 0, ptr %340, align 8, !tbaa !31
  %345 = getelementptr inbounds nuw i8, ptr %337, i64 12
  store i32 0, ptr %345, align 4, !tbaa !34
  %346 = load ptr, ptr %337, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(16) %337) #40
  %349 = load ptr, ptr %337, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(16) %337) #40
  br label %363

352:                                              ; preds = %339
  %353 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %357, label %355

355:                                              ; preds = %352
  %356 = add nsw i32 %343, -1
  store i32 %356, ptr %340, align 4, !tbaa !46
  br label %359

357:                                              ; preds = %352
  %358 = atomicrmw volatile add ptr %340, i32 -1 acq_rel, align 4
  br label %359

359:                                              ; preds = %357, %355
  %360 = phi i32 [ %343, %355 ], [ %358, %357 ]
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %362, label %363, !prof !24

362:                                              ; preds = %359
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %337) #40
  br label %363

363:                                              ; preds = %362, %359, %344
  %364 = load ptr, ptr %7, align 8, !tbaa !258
  br label %365

365:                                              ; preds = %363, %334
  %366 = phi ptr [ %364, %363 ], [ %335, %334 ]
  %367 = icmp eq ptr %366, null
  br i1 %367, label %440, label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr %308, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(ptr %9)
  store ptr %366, ptr %9, align 8, !tbaa !258
  %370 = load ptr, ptr %307, align 8, !tbaa !40
  store ptr %370, ptr %309, align 8, !tbaa !40
  %371 = icmp eq ptr %370, null
  br i1 %371, label %381, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %374 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %372
  %377 = load i32, ptr %373, align 4, !tbaa !46
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %373, align 4, !tbaa !46
  br label %381

379:                                              ; preds = %372
  %380 = atomicrmw volatile add ptr %373, i32 1 acq_rel, align 4
  br label %381

381:                                              ; preds = %379, %376, %368
  %382 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !312
  %384 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %385 = load ptr, ptr %384, align 8, !tbaa !316
  %386 = icmp eq ptr %383, %385
  br i1 %386, label %392, label %387

387:                                              ; preds = %381
  %388 = load ptr, ptr %9, align 8, !tbaa !258
  store ptr %388, ptr %383, align 8, !tbaa !258
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %390 = load ptr, ptr %309, align 8, !tbaa !40
  store ptr %390, ptr %389, align 8, !tbaa !40
  %391 = getelementptr inbounds nuw i8, ptr %383, i64 16
  store ptr %391, ptr %382, align 8, !tbaa !312
  br label %431

392:                                              ; preds = %381
  %393 = load ptr, ptr %369, align 8, !tbaa !315
  %394 = ptrtoint ptr %383 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 4
  %398 = icmp sgt i64 %397, -1
  call void @llvm.assume(i1 %398)
  %399 = icmp eq i64 %396, 9223372036854775792
  br i1 %399, label %400, label %402

400:                                              ; preds = %392
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #22
          to label %401 unwind label %436

401:                                              ; preds = %400
  unreachable

402:                                              ; preds = %392
  %403 = call i64 @llvm.umax.i64(i64 %397, i64 1)
  %404 = add nuw nsw i64 %403, %397
  %405 = call noundef i64 @llvm.umin.i64(i64 %404, i64 576460752303423487)
  %406 = shl nuw nsw i64 %405, 4
  %407 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %406) #38
          to label %408 unwind label %434

408:                                              ; preds = %402
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 %396
  %410 = load ptr, ptr %9, align 8, !tbaa !258
  store ptr %410, ptr %409, align 8, !tbaa !258
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %412 = load ptr, ptr %309, align 8, !tbaa !40
  store ptr null, ptr %309, align 8, !tbaa !40
  store ptr %412, ptr %411, align 8, !tbaa !40
  %413 = icmp eq ptr %393, %383
  br i1 %413, label %424, label %414

414:                                              ; preds = %414, %408
  %415 = phi ptr [ %422, %414 ], [ %407, %408 ]
  %416 = phi ptr [ %421, %414 ], [ %393, %408 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %417 = load ptr, ptr %416, align 8, !tbaa !258, !alias.scope !343, !noalias !340
  store ptr %417, ptr %415, align 8, !tbaa !258, !alias.scope !340, !noalias !343
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !40, !alias.scope !343, !noalias !340
  store ptr null, ptr %419, align 8, !tbaa !40, !alias.scope !343, !noalias !340
  store ptr %420, ptr %418, align 8, !tbaa !40, !alias.scope !340, !noalias !343
  store ptr null, ptr %416, align 8, !tbaa !258, !alias.scope !343, !noalias !340
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %423 = icmp eq ptr %421, %383
  br i1 %423, label %424, label %414, !llvm.loop !327

424:                                              ; preds = %414, %408
  %425 = phi ptr [ %407, %408 ], [ %422, %414 ]
  %426 = icmp eq ptr %393, null
  br i1 %426, label %428, label %427

427:                                              ; preds = %424
  call void @_ZdlPvm(ptr noundef nonnull %393, i64 noundef %396) #39
  br label %428

428:                                              ; preds = %427, %424
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 16
  store ptr %407, ptr %369, align 8, !tbaa !315
  store ptr %429, ptr %382, align 8, !tbaa !312
  %430 = getelementptr inbounds nuw %"class.dropbox::oxygen::nn.137", ptr %407, i64 %405
  store ptr %430, ptr %384, align 8, !tbaa !316
  br label %431

431:                                              ; preds = %428, %387
  call void @llvm.lifetime.end.p0(ptr %9)
  %432 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %433 = icmp eq ptr %432, %303
  br i1 %433, label %482, label %314

434:                                              ; preds = %402
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %438

436:                                              ; preds = %400
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %438

438:                                              ; preds = %436, %434
  %439 = phi { ptr, i32 } [ %435, %434 ], [ %437, %436 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  call void @llvm.lifetime.end.p0(ptr %9)
  br label %511

440:                                              ; preds = %365
  %441 = call ptr @__cxa_allocate_exception(i64 40) #40
  call void @llvm.lifetime.start.p0(ptr %10)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common11ObjectUsage17OBJECT_DOMAIN_KEYB5cxx11E)
          to label %442 unwind label %444

442:                                              ; preds = %440
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %441, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %443 unwind label %446

443:                                              ; preds = %442
  invoke void @__cxa_throw(ptr nonnull %441, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #44
          to label %564 unwind label %446

444:                                              ; preds = %440
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %10)
  br label %459

446:                                              ; preds = %443, %442
  %447 = phi i1 [ false, %443 ], [ true, %442 ]
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %10, align 8, !tbaa !17
  %450 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %451 = icmp eq ptr %449, %450
  br i1 %451, label %452, label %456

452:                                              ; preds = %446
  %453 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %454 = load i64, ptr %453, align 8, !tbaa !22
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  call void @llvm.lifetime.end.p0(ptr %10)
  br i1 %447, label %459, label %511

456:                                              ; preds = %446
  %457 = load i64, ptr %450, align 8, !tbaa !23
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %458) #39
  call void @llvm.lifetime.end.p0(ptr %10)
  br i1 %447, label %459, label %511

459:                                              ; preds = %456, %452, %444
  %460 = phi { ptr, i32 } [ %445, %444 ], [ %448, %456 ], [ %448, %452 ]
  call void @__cxa_free_exception(ptr %441) #40
  br label %511

461:                                              ; preds = %297, %294
  %462 = call ptr @__cxa_allocate_exception(i64 40) #40
  call void @llvm.lifetime.start.p0(ptr %11)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common11ObjectUsage17OBJECT_DOMAIN_KEYB5cxx11E)
          to label %463 unwind label %465

463:                                              ; preds = %461
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %462, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %464 unwind label %467

464:                                              ; preds = %463
  invoke void @__cxa_throw(ptr nonnull %462, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #44
          to label %564 unwind label %467

465:                                              ; preds = %461
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %11)
  br label %480

467:                                              ; preds = %464, %463
  %468 = phi i1 [ false, %464 ], [ true, %463 ]
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = load ptr, ptr %11, align 8, !tbaa !17
  %471 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %473, label %477

473:                                              ; preds = %467
  %474 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !22
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  call void @llvm.lifetime.end.p0(ptr %11)
  br i1 %468, label %480, label %511

477:                                              ; preds = %467
  %478 = load i64, ptr %471, align 8, !tbaa !23
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %479) #39
  call void @llvm.lifetime.end.p0(ptr %11)
  br i1 %468, label %480, label %511

480:                                              ; preds = %477, %473, %465
  %481 = phi { ptr, i32 } [ %466, %465 ], [ %469, %477 ], [ %469, %473 ]
  call void @__cxa_free_exception(ptr %462) #40
  br label %511

482:                                              ; preds = %431, %304, %289
  %483 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !40
  %485 = icmp eq ptr %484, null
  br i1 %485, label %510, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %488 = load atomic i64, ptr %487 acquire, align 8
  %489 = icmp eq i64 %488, 4294967297
  %490 = trunc i64 %488 to i32
  br i1 %489, label %491, label %499

491:                                              ; preds = %486
  store i32 0, ptr %487, align 8, !tbaa !31
  %492 = getelementptr inbounds nuw i8, ptr %484, i64 12
  store i32 0, ptr %492, align 4, !tbaa !34
  %493 = load ptr, ptr %484, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %495 = load ptr, ptr %494, align 8
  call void %495(ptr noundef nonnull align 8 dereferenceable(16) %484) #40
  %496 = load ptr, ptr %484, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %498 = load ptr, ptr %497, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(16) %484) #40
  br label %510

499:                                              ; preds = %486
  %500 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %504, label %502

502:                                              ; preds = %499
  %503 = add nsw i32 %490, -1
  store i32 %503, ptr %487, align 4, !tbaa !46
  br label %506

504:                                              ; preds = %499
  %505 = atomicrmw volatile add ptr %487, i32 -1 acq_rel, align 4
  br label %506

506:                                              ; preds = %504, %502
  %507 = phi i32 [ %490, %502 ], [ %505, %504 ]
  %508 = icmp eq i32 %507, 1
  br i1 %508, label %509, label %510, !prof !24

509:                                              ; preds = %506
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %484) #40
  br label %510

510:                                              ; preds = %509, %506, %491, %482
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %513

511:                                              ; preds = %480, %477, %473, %459, %456, %452, %438, %312, %310, %292
  %512 = phi { ptr, i32 } [ %293, %292 ], [ %481, %480 ], [ %469, %477 ], [ %311, %310 ], [ %313, %312 ], [ %439, %438 ], [ %460, %459 ], [ %448, %456 ], [ %448, %452 ], [ %469, %473 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #40
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %551

513:                                              ; preds = %510, %197
  %514 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !40
  %516 = icmp eq ptr %515, null
  br i1 %516, label %541, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %519 = load atomic i64, ptr %518 acquire, align 8
  %520 = icmp eq i64 %519, 4294967297
  %521 = trunc i64 %519 to i32
  br i1 %520, label %522, label %530

522:                                              ; preds = %517
  store i32 0, ptr %518, align 8, !tbaa !31
  %523 = getelementptr inbounds nuw i8, ptr %515, i64 12
  store i32 0, ptr %523, align 4, !tbaa !34
  %524 = load ptr, ptr %515, align 8, !tbaa !4
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %526 = load ptr, ptr %525, align 8
  call void %526(ptr noundef nonnull align 8 dereferenceable(16) %515) #40
  %527 = load ptr, ptr %515, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(16) %515) #40
  br label %541

530:                                              ; preds = %517
  %531 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %535, label %533

533:                                              ; preds = %530
  %534 = add nsw i32 %521, -1
  store i32 %534, ptr %518, align 4, !tbaa !46
  br label %537

535:                                              ; preds = %530
  %536 = atomicrmw volatile add ptr %518, i32 -1 acq_rel, align 4
  br label %537

537:                                              ; preds = %535, %533
  %538 = phi i32 [ %521, %533 ], [ %536, %535 ]
  %539 = icmp eq i32 %538, 1
  br i1 %539, label %540, label %541, !prof !24

540:                                              ; preds = %537
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %515) #40
  br label %541

541:                                              ; preds = %540, %537, %522, %513
  call void @llvm.lifetime.end.p0(ptr %4)
  %542 = load ptr, ptr %12, align 8, !tbaa !17
  %543 = icmp eq ptr %542, %13
  br i1 %543, label %544, label %547

544:                                              ; preds = %541
  %545 = load i64, ptr %14, align 8, !tbaa !22
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %550

547:                                              ; preds = %541
  %548 = load i64, ptr %13, align 8, !tbaa !23
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %549) #39
  br label %550

550:                                              ; preds = %547, %544
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void

551:                                              ; preds = %511, %290, %193, %97, %94, %90, %80
  %552 = phi { ptr, i32 } [ %194, %193 ], [ %98, %97 ], [ %86, %94 ], [ %81, %80 ], [ %512, %511 ], [ %291, %290 ], [ %86, %90 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #40
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %553

553:                                              ; preds = %551, %78
  %554 = phi { ptr, i32 } [ %552, %551 ], [ %79, %78 ]
  %555 = load ptr, ptr %12, align 8, !tbaa !17
  %556 = icmp eq ptr %555, %13
  br i1 %556, label %557, label %560

557:                                              ; preds = %553
  %558 = load i64, ptr %14, align 8, !tbaa !22
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %563

560:                                              ; preds = %553
  %561 = load i64, ptr %13, align 8, !tbaa !23
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %562) #39
  br label %563

563:                                              ; preds = %560, %557
  call void @llvm.lifetime.end.p0(ptr %3)
  resume { ptr, i32 } %554

564:                                              ; preds = %464, %443, %77
  unreachable
}

declare noundef zeroext i1 @_ZNK5osgeo4proj4util11PropertyMap14getStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_8optionalIS8_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !34
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !46
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !24

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZNK5osgeo4proj6common11ObjectUsage15baseExportToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.216", align 8
  %4 = tail call noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %118

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter11outputUsageEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %7, label %8, label %118

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !307
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !312
  %13 = load ptr, ptr %10, align 8, !tbaa !315
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %23, label %19

19:                                               ; preds = %8
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #38
  %21 = load ptr, ptr %10, align 8, !tbaa !345
  %22 = load ptr, ptr %11, align 8, !tbaa !345
  br label %23

23:                                               ; preds = %19, %8
  %24 = phi ptr [ %12, %8 ], [ %22, %19 ]
  %25 = phi ptr [ %13, %8 ], [ %21, %19 ]
  %26 = phi ptr [ null, %8 ], [ %20, %19 ]
  store ptr %26, ptr %3, align 8, !tbaa !315
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !312
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !316
  %30 = icmp eq ptr %25, %24
  br i1 %30, label %107, label %31

31:                                               ; preds = %48, %23
  %32 = phi ptr [ %49, %48 ], [ %25, %23 ]
  %33 = phi ptr [ %50, %48 ], [ %26, %23 ]
  %34 = load ptr, ptr %32, align 8, !tbaa !258
  store ptr %34, ptr %33, align 8, !tbaa !258
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  store ptr %37, ptr %35, align 8, !tbaa !40
  %38 = icmp eq ptr %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %40, align 4, !tbaa !46
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %40, align 4, !tbaa !46
  br label %48

46:                                               ; preds = %39
  %47 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4
  br label %48

48:                                               ; preds = %46, %43, %31
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %51 = icmp eq ptr %49, %24
  br i1 %51, label %52, label %31, !llvm.loop !317

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8, !tbaa !345
  store ptr %50, ptr %27, align 8, !tbaa !312
  %54 = icmp eq ptr %53, %50
  br i1 %54, label %107, label %55

55:                                               ; preds = %52
  %56 = invoke noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter15use2019KeywordsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %57 unwind label %58

57:                                               ; preds = %55
  br i1 %56, label %60, label %70

58:                                               ; preds = %70, %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %116

60:                                               ; preds = %65, %57
  %61 = phi ptr [ %66, %65 ], [ %53, %57 ]
  invoke void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants5USAGEB5cxx11E, i1 noundef zeroext false)
          to label %62 unwind label %68

62:                                               ; preds = %60
  %63 = load ptr, ptr %61, align 8, !tbaa !258
  invoke void @_ZNK5osgeo4proj6common12ObjectDomain12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull %1)
          to label %64 unwind label %68

64:                                               ; preds = %62
  invoke void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %65 unwind label %68

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %67 = icmp eq ptr %61, %33
  br i1 %67, label %72, label %60

68:                                               ; preds = %64, %62, %60
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %116

70:                                               ; preds = %57
  %71 = load ptr, ptr %53, align 8, !tbaa !258
  invoke void @_ZNK5osgeo4proj6common12ObjectDomain12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull %1)
          to label %72 unwind label %58

72:                                               ; preds = %70, %65
  br label %73

73:                                               ; preds = %102, %72
  %74 = phi ptr [ %103, %102 ], [ %53, %72 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %77 = icmp eq ptr %76, null
  br i1 %77, label %102, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %91

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %84, align 4, !tbaa !34
  %85 = load ptr, ptr %76, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %76) #40
  %88 = load ptr, ptr %76, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(16) %76) #40
  br label %102

91:                                               ; preds = %78
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = add nsw i32 %82, -1
  store i32 %95, ptr %79, align 4, !tbaa !46
  br label %98

96:                                               ; preds = %91
  %97 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi i32 [ %82, %94 ], [ %97, %96 ]
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %102, !prof !24

101:                                              ; preds = %98
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #40
  br label %102

102:                                              ; preds = %101, %98, %83, %73
  %103 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %104 = icmp eq ptr %74, %33
  br i1 %104, label %105, label %73, !llvm.loop !346

105:                                              ; preds = %102
  %106 = load ptr, ptr %3, align 8, !tbaa !315
  br label %107

107:                                              ; preds = %105, %52, %23
  %108 = phi ptr [ %106, %105 ], [ %53, %52 ], [ %26, %23 ]
  %109 = icmp eq ptr %108, null
  br i1 %109, label %115, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %29, align 8, !tbaa !316
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %108 to i64
  %114 = sub i64 %112, %113
  tail call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %114) #39
  br label %115

115:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %118

116:                                              ; preds = %68, %58
  %117 = phi { ptr, i32 } [ %69, %68 ], [ %59, %58 ]
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #40
  call void @llvm.lifetime.end.p0(ptr %3)
  resume { ptr, i32 } %117

118:                                              ; preds = %115, %6, %2
  %119 = tail call noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter8outputIdEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %119, label %120, label %144

120:                                              ; preds = %118
  %121 = tail call noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !139
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !149
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !149
  %128 = icmp eq ptr %125, %127
  br i1 %128, label %144, label %129

129:                                              ; preds = %120
  %130 = icmp eq i32 %121, 1
  br i1 %130, label %131, label %139

131:                                              ; preds = %131, %129
  %132 = phi ptr [ %137, %131 ], [ %125, %129 ]
  %133 = load ptr, ptr %132, align 8, !tbaa !144
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(40) %133, ptr noundef nonnull %1)
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %138 = icmp eq ptr %137, %127
  br i1 %138, label %144, label %131

139:                                              ; preds = %129
  %140 = load ptr, ptr %125, align 8, !tbaa !144
  %141 = load ptr, ptr %140, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(40) %140, ptr noundef nonnull %1)
  br label %144

144:                                              ; preds = %139, %131, %120, %118
  br i1 %5, label %145, label %156

145:                                              ; preds = %144
  %146 = tail call noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter11outputUsageEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %146, label %147, label %156

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !139
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %151 = load i64, ptr %150, align 8, !tbaa !22
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %147
  tail call void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants6REMARKB5cxx11E, i1 noundef zeroext false)
  %154 = load ptr, ptr %148, align 8, !tbaa !139
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 64
  tail call void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %155)
  tail call void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %156

156:                                              ; preds = %153, %147, %145, %144
  ret void
}

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj2io12WKTFormatter11outputUsageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !315
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !312
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %40, label %6

6:                                                ; preds = %35, %1
  %7 = phi ptr [ %36, %35 ], [ %2, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %17, align 4, !tbaa !34
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  br label %35

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %15, -1
  store i32 %28, ptr %12, align 4, !tbaa !46
  br label %31

29:                                               ; preds = %24
  %30 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %15, %27 ], [ %30, %29 ]
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35, !prof !24

34:                                               ; preds = %31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  br label %35

35:                                               ; preds = %34, %31, %16, %6
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %6, !llvm.loop !346

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8, !tbaa !315
  br label %40

40:                                               ; preds = %38, %1
  %41 = phi ptr [ %39, %38 ], [ %2, %1 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !316
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %48) #39
  br label %49

49:                                               ; preds = %43, %40
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZNK5osgeo4proj6common11ObjectUsage16baseExportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.osgeo::proj::CPLJSonStreamingWriter::ArrayContext", align 8
  %5 = tail call noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = tail call noundef zeroext i1 @_ZNK5osgeo4proj2io13JSONFormatter11outputUsageEb(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  br i1 %6, label %7, label %81

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !307
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !312
  %12 = load ptr, ptr %9, align 8, !tbaa !315
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %15, 16
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = load ptr, ptr %12, align 8, !tbaa !258
  tail call void @_ZNK5osgeo4proj6common12ObjectDomain13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %1)
  br label %81

20:                                               ; preds = %7
  %21 = icmp eq ptr %12, %11
  br i1 %21, label %81, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr %3)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %3, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %23, ptr noundef nonnull align 1 dereferenceable(6) @.str.36, i64 6, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 6, ptr %24, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i8 0, ptr %25, align 2, !tbaa !23
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %48

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  %28 = icmp eq ptr %27, %23
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %24, align 8, !tbaa !22
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %35

32:                                               ; preds = %26
  %33 = load i64, ptr %23, align 8, !tbaa !23
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #39
  br label %35

35:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(ptr %3)
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  store ptr %5, ptr %4, align 8, !tbaa !228, !alias.scope !347
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %36, align 8, !tbaa !230, !alias.scope !347
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %39 = load i8, ptr %38, align 4, !tbaa !232, !range !150, !noalias !347, !noundef !151
  store i8 %39, ptr %37, align 1, !tbaa !239, !alias.scope !347
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter10StartArrayEv(ptr noundef nonnull align 8 dereferenceable(153) %5), !noalias !347
  %40 = load ptr, ptr %9, align 8, !tbaa !345
  %41 = load ptr, ptr %10, align 8, !tbaa !345
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %67, %35
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(153) %5)
          to label %47 unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #42
  unreachable

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %81

48:                                               ; preds = %22
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %3, align 8, !tbaa !17
  %51 = icmp eq ptr %50, %23
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %24, align 8, !tbaa !22
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %58

55:                                               ; preds = %48
  %56 = load i64, ptr %23, align 8, !tbaa !23
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #39
  br label %58

58:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %79

59:                                               ; preds = %67, %35
  %60 = phi ptr [ %68, %67 ], [ %40, %35 ]
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter8StartObjEv(ptr noundef nonnull align 8 dereferenceable(153) %5)
          to label %61 unwind label %70

61:                                               ; preds = %59
  %62 = load ptr, ptr %60, align 8, !tbaa !258
  invoke void @_ZNK5osgeo4proj6common12ObjectDomain13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull %1)
          to label %63 unwind label %72

63:                                               ; preds = %61
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(153) %5)
          to label %67 unwind label %64

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #42
  unreachable

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %69 = icmp eq ptr %68, %41
  br i1 %69, label %43, label %59

70:                                               ; preds = %59
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %77

72:                                               ; preds = %61
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(153) %5)
          to label %77 unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #42
  unreachable

77:                                               ; preds = %72, %70
  %78 = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ]
  call void @_ZN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %4) #40
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %79

79:                                               ; preds = %77, %58
  %80 = phi { ptr, i32 } [ %78, %77 ], [ %49, %58 ]
  resume { ptr, i32 } %80

81:                                               ; preds = %47, %20, %18, %2
  %82 = call noundef zeroext i1 @_ZNK5osgeo4proj2io13JSONFormatter8outputIdEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  call void @_ZNK5osgeo4proj6common16IdentifiedObject8formatIDEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  br label %84

84:                                               ; preds = %83, %81
  call void @_ZNK5osgeo4proj6common16IdentifiedObject13formatRemarksEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1)
  ret void
}

declare hidden noundef zeroext i1 @_ZNK5osgeo4proj2io13JSONFormatter11outputUsageEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj6common11ObjectUsage15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef nonnull readonly align 8 dereferenceable(16) %3) unnamed_addr #19 align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj6common11ObjectUsageE, i64 16) #40
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj6common16IdentifiedObjectE, i64 16) #40
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call noundef zeroext i1 @_ZNK5osgeo4proj6common16IdentifiedObject15_isEquivalentToEPKS2_NS0_4util11IComparable9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull %10, i32 noundef %2, ptr noundef nonnull readonly align 8 dereferenceable(16) %3) #43
  br label %14

14:                                               ; preds = %12, %9, %6, %4
  %15 = phi i1 [ false, %6 ], [ false, %4 ], [ %13, %12 ], [ false, %9 ]
  ret i1 %15
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define noundef zeroext i1 @_ZThn16_NK5osgeo4proj6common11ObjectUsage15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef nonnull readonly align 8 dereferenceable(16) %3) unnamed_addr #19 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = icmp eq ptr %1, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj6common11ObjectUsageE, i64 16) #40
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj6common16IdentifiedObjectE, i64 16) #40
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call noundef zeroext i1 @_ZNK5osgeo4proj6common16IdentifiedObject15_isEquivalentToEPKS2_NS0_4util11IComparable9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull readonly align 8 dereferenceable(48) %5, ptr noundef nonnull %11, i32 noundef %2, ptr noundef nonnull readonly align 8 dereferenceable(16) %3) #43
  br label %15

15:                                               ; preds = %13, %10, %7, %4
  %16 = phi i1 [ false, %7 ], [ false, %4 ], [ %14, %13 ], [ false, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj6common9DataEpochC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.osgeo::proj::common::Measure", align 8
  %3 = alloca %"class.osgeo::proj::common::UnitOfMeasure", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr %2)
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @llvm.lifetime.start.p0(ptr %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !22
  store i8 0, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %10, align 8, !tbaa !22
  store i8 0, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %12, align 8, !tbaa !22
  store i8 0, ptr %11, align 8, !tbaa !23
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef 1.000000e+00, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %13 unwind label %47

13:                                               ; preds = %1
  invoke void @_ZN5osgeo4proj6common7MeasureC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %49

14:                                               ; preds = %13
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38
          to label %16 unwind label %51

16:                                               ; preds = %14
  invoke void @_ZN5osgeo4proj6common7MeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %19 unwind label %17, !noalias !350

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 24) #39, !noalias !350
  br label %53

19:                                               ; preds = %16
  store ptr %15, ptr %0, align 8, !tbaa !353, !alias.scope !350
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #40
  call void @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #40
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = icmp eq ptr %20, %11
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %12, align 8, !tbaa !22
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %28

25:                                               ; preds = %19
  %26 = load i64, ptr %11, align 8, !tbaa !23
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #39
  br label %28

28:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(ptr %6)
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = icmp eq ptr %29, %9
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %10, align 8, !tbaa !22
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %37

34:                                               ; preds = %28
  %35 = load i64, ptr %9, align 8, !tbaa !23
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #39
  br label %37

37:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(ptr %5)
  %38 = load ptr, ptr %4, align 8, !tbaa !17
  %39 = icmp eq ptr %38, %7
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %8, align 8, !tbaa !22
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %46

43:                                               ; preds = %37
  %44 = load i64, ptr %7, align 8, !tbaa !23
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #39
  br label %46

46:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @llvm.lifetime.end.p0(ptr %3)
  call void @llvm.lifetime.end.p0(ptr %2)
  ret void

47:                                               ; preds = %1
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %57

49:                                               ; preds = %13
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %55

51:                                               ; preds = %14
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %51, %17
  %54 = phi { ptr, i32 } [ %52, %51 ], [ %18, %17 ]
  call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #40
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi { ptr, i32 } [ %54, %53 ], [ %50, %49 ]
  call void @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #40
  br label %57

57:                                               ; preds = %55, %47
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %48, %47 ]
  %59 = load ptr, ptr %6, align 8, !tbaa !17
  %60 = icmp eq ptr %59, %11
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i64, ptr %12, align 8, !tbaa !22
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %67

64:                                               ; preds = %57
  %65 = load i64, ptr %11, align 8, !tbaa !23
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #39
  br label %67

67:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(ptr %6)
  %68 = load ptr, ptr %5, align 8, !tbaa !17
  %69 = icmp eq ptr %68, %9
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %10, align 8, !tbaa !22
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %76

73:                                               ; preds = %67
  %74 = load i64, ptr %9, align 8, !tbaa !23
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #39
  br label %76

76:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(ptr %5)
  %77 = load ptr, ptr %4, align 8, !tbaa !17
  %78 = icmp eq ptr %77, %7
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %8, align 8, !tbaa !22
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %85

82:                                               ; preds = %76
  %83 = load i64, ptr %7, align 8, !tbaa !23
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #39
  br label %85

85:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @llvm.lifetime.end.p0(ptr %3)
  call void @llvm.lifetime.end.p0(ptr %2)
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj6common9DataEpochC2ERKNS1_7MeasureE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38, !noalias !355
  invoke void @_ZN5osgeo4proj6common7MeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %6 unwind label %4, !noalias !355

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #39, !noalias !355
  resume { ptr, i32 } %5

6:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !353, !alias.scope !355
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN5osgeo4proj6common9DataEpochC2ERKS2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !353
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38, !noalias !358
  invoke void @_ZN5osgeo4proj6common7MeasureC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %7 unwind label %5, !noalias !358

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #39, !noalias !358
  resume { ptr, i32 } %6

7:                                                ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !353, !alias.scope !358
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN5osgeo4proj6common9DataEpochD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !353
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #40
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #39
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !353
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj6common9DataEpoch15coordinateEpochEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !353
  ret ptr %2
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #26

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #27

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #28

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #27

declare void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextC1ERS2_PKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEl(ptr noundef nonnull align 8 dereferenceable(153), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #29 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !46
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !46
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter10StartArrayEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter8EndArrayEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter8StartObjEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter6EndObjEv(ptr noundef nonnull align 8 dereferenceable(153)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #30

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj6common13UnitOfMeasure7PrivateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESB_SB_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, double noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !48
  %11 = load ptr, ptr %1, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = icmp ult i64 %13, 9223372036854775807
  tail call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(ptr %9)
  store i64 %13, ptr %9, align 8, !tbaa !49
  %15 = icmp samesign ugt i64 %13, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %17, ptr %0, align 8, !tbaa !17
  %18 = load i64, ptr %9, align 8, !tbaa !49
  store i64 %18, ptr %10, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %16, %6
  %20 = phi i64 [ %18, %16 ], [ %13, %6 ]
  %21 = phi ptr [ %17, %16 ], [ %10, %6 ]
  switch i64 %20, label %24 [
    i64 0, label %22
    i64 -1, label %26
  ]

22:                                               ; preds = %19
  %23 = load i8, ptr %11, align 1, !tbaa !23
  store i8 %23, ptr %21, align 1, !tbaa !23
  br label %26

24:                                               ; preds = %19
  %25 = add nuw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 1 dereferenceable(1) %11, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %24, %22, %19
  %27 = load i64, ptr %9, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr %9)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %2, ptr %29, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %3, ptr %30, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %32, ptr %31, align 8, !tbaa !48
  %33 = load ptr, ptr %4, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %36 = icmp ult i64 %35, 9223372036854775807
  call void @llvm.assume(i1 %36)
  call void @llvm.lifetime.start.p0(ptr %8)
  store i64 %35, ptr %8, align 8, !tbaa !49
  %37 = icmp samesign ugt i64 %35, 15
  br i1 %37, label %38, label %42

38:                                               ; preds = %26
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %40 unwind label %73

40:                                               ; preds = %38
  store ptr %39, ptr %31, align 8, !tbaa !17
  %41 = load i64, ptr %8, align 8, !tbaa !49
  store i64 %41, ptr %32, align 8, !tbaa !23
  br label %42

42:                                               ; preds = %40, %26
  %43 = phi i64 [ %41, %40 ], [ %35, %26 ]
  %44 = phi ptr [ %39, %40 ], [ %32, %26 ]
  switch i64 %43, label %47 [
    i64 0, label %45
    i64 -1, label %49
  ]

45:                                               ; preds = %42
  %46 = load i8, ptr %33, align 1, !tbaa !23
  store i8 %46, ptr %44, align 1, !tbaa !23
  br label %49

47:                                               ; preds = %42
  %48 = add nuw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 1 dereferenceable(1) %33, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %47, %45, %42
  %50 = load i64, ptr %8, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %50, ptr %51, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr %8)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %53, ptr %52, align 8, !tbaa !48
  %54 = load ptr, ptr %5, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !22
  %57 = icmp ult i64 %56, 9223372036854775807
  call void @llvm.assume(i1 %57)
  call void @llvm.lifetime.start.p0(ptr %7)
  store i64 %56, ptr %7, align 8, !tbaa !49
  %58 = icmp samesign ugt i64 %56, 15
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %61 unwind label %75

61:                                               ; preds = %59
  store ptr %60, ptr %52, align 8, !tbaa !17
  %62 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %62, ptr %53, align 8, !tbaa !23
  br label %63

63:                                               ; preds = %61, %49
  %64 = phi i64 [ %62, %61 ], [ %56, %49 ]
  %65 = phi ptr [ %60, %61 ], [ %53, %49 ]
  switch i64 %64, label %68 [
    i64 0, label %66
    i64 -1, label %70
  ]

66:                                               ; preds = %63
  %67 = load i8, ptr %54, align 1, !tbaa !23
  store i8 %67, ptr %65, align 1, !tbaa !23
  br label %70

68:                                               ; preds = %63
  %69 = add nuw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef nonnull align 1 dereferenceable(1) %54, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %68, %66, %63
  %71 = load i64, ptr %7, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %71, ptr %72, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr %7)
  ret void

73:                                               ; preds = %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %85

75:                                               ; preds = %59
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %31, align 8, !tbaa !17
  %78 = icmp eq ptr %77, %32
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load i64, ptr %51, align 8, !tbaa !22
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %85

82:                                               ; preds = %75
  %83 = load i64, ptr %32, align 8, !tbaa !23
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #39
  br label %85

85:                                               ; preds = %82, %79, %73
  %86 = phi { ptr, i32 } [ %74, %73 ], [ %76, %79 ], [ %76, %82 ]
  %87 = load ptr, ptr %0, align 8, !tbaa !17
  %88 = icmp eq ptr %87, %10
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i64, ptr %28, align 8, !tbaa !22
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %95

92:                                               ; preds = %85
  %93 = load i64, ptr %10, align 8, !tbaa !23
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #39
  br label %95

95:                                               ; preds = %92, %89
  resume { ptr, i32 } %86
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj6common13UnitOfMeasure7PrivateC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !48
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %9, 9223372036854775807
  tail call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(ptr %5)
  store i64 %9, ptr %5, align 8, !tbaa !49
  %11 = icmp samesign ugt i64 %9, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !17
  %14 = load i64, ptr %5, align 8, !tbaa !49
  store i64 %14, ptr %6, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi i64 [ %14, %12 ], [ %9, %2 ]
  %17 = phi ptr [ %13, %12 ], [ %6, %2 ]
  switch i64 %16, label %20 [
    i64 0, label %18
    i64 -1, label %22
  ]

18:                                               ; preds = %15
  %19 = load i8, ptr %7, align 1, !tbaa !23
  store i8 %19, ptr %17, align 1, !tbaa !23
  br label %22

20:                                               ; preds = %15
  %21 = add nuw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %7, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %20, %18, %15
  %23 = load i64, ptr %5, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(12) %26, i64 12, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %29, ptr %27, align 8, !tbaa !48
  %30 = load ptr, ptr %28, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = icmp ult i64 %32, 9223372036854775807
  call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(ptr %4)
  store i64 %32, ptr %4, align 8, !tbaa !49
  %34 = icmp samesign ugt i64 %32, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %22
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %37 unwind label %71

37:                                               ; preds = %35
  store ptr %36, ptr %27, align 8, !tbaa !17
  %38 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %38, ptr %29, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %37, %22
  %40 = phi i64 [ %38, %37 ], [ %32, %22 ]
  %41 = phi ptr [ %36, %37 ], [ %29, %22 ]
  switch i64 %40, label %44 [
    i64 0, label %42
    i64 -1, label %46
  ]

42:                                               ; preds = %39
  %43 = load i8, ptr %30, align 1, !tbaa !23
  store i8 %43, ptr %41, align 1, !tbaa !23
  br label %46

44:                                               ; preds = %39
  %45 = add nuw i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 1 dereferenceable(1) %30, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %44, %42, %39
  %47 = load i64, ptr %4, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %47, ptr %48, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr %4)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %51, ptr %49, align 8, !tbaa !48
  %52 = load ptr, ptr %50, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %54 = load i64, ptr %53, align 8, !tbaa !22
  %55 = icmp ult i64 %54, 9223372036854775807
  call void @llvm.assume(i1 %55)
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %54, ptr %3, align 8, !tbaa !49
  %56 = icmp samesign ugt i64 %54, 15
  br i1 %56, label %57, label %61

57:                                               ; preds = %46
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %59 unwind label %73

59:                                               ; preds = %57
  store ptr %58, ptr %49, align 8, !tbaa !17
  %60 = load i64, ptr %3, align 8, !tbaa !49
  store i64 %60, ptr %51, align 8, !tbaa !23
  br label %61

61:                                               ; preds = %59, %46
  %62 = phi i64 [ %60, %59 ], [ %54, %46 ]
  %63 = phi ptr [ %58, %59 ], [ %51, %46 ]
  switch i64 %62, label %66 [
    i64 0, label %64
    i64 -1, label %68
  ]

64:                                               ; preds = %61
  %65 = load i8, ptr %52, align 1, !tbaa !23
  store i8 %65, ptr %63, align 1, !tbaa !23
  br label %68

66:                                               ; preds = %61
  %67 = add nuw i64 %62, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 1 dereferenceable(1) %52, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %66, %64, %61
  %69 = load i64, ptr %3, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %69, ptr %70, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void

71:                                               ; preds = %35
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %83

73:                                               ; preds = %57
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %27, align 8, !tbaa !17
  %76 = icmp eq ptr %75, %29
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i64, ptr %48, align 8, !tbaa !22
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %83

80:                                               ; preds = %73
  %81 = load i64, ptr %29, align 8, !tbaa !23
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #39
  br label %83

83:                                               ; preds = %80, %77, %71
  %84 = phi { ptr, i32 } [ %72, %71 ], [ %74, %77 ], [ %74, %80 ]
  %85 = load ptr, ptr %0, align 8, !tbaa !17
  %86 = icmp eq ptr %85, %6
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %24, align 8, !tbaa !22
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %93

90:                                               ; preds = %83
  %91 = load i64, ptr %6, align 8, !tbaa !23
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #39
  br label %93

93:                                               ; preds = %90, %87
  resume { ptr, i32 } %84
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #39
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2) #40
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #39
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5osgeo4proj6common13UnitOfMeasureESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !361
  %7 = icmp eq ptr %6, @_ZTSSt19_Sp_make_shared_tag
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %6, align 1, !tbaa !23
  %10 = icmp eq i8 %9, 42
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #40
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #31

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #31

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #32

declare void @_ZN5osgeo4proj4util11PropertyMapC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util11PropertyMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj6common16IdentifiedObject7PrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !23
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %12) #39
  br label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !193
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !194
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %53, label %19

19:                                               ; preds = %48, %13
  %20 = phi ptr [ %49, %48 ], [ %15, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = icmp eq ptr %22, null
  br i1 %23, label %48, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %30, align 4, !tbaa !34
  %31 = load ptr, ptr %22, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %22) #40
  %34 = load ptr, ptr %22, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %22) #40
  br label %48

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = add nsw i32 %28, -1
  store i32 %41, ptr %25, align 4, !tbaa !46
  br label %44

42:                                               ; preds = %37
  %43 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %28, %40 ], [ %43, %42 ]
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48, !prof !24

47:                                               ; preds = %44
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #40
  br label %48

48:                                               ; preds = %47, %44, %29, %19
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %50 = icmp eq ptr %49, %17
  br i1 %50, label %51, label %19, !llvm.loop !195

51:                                               ; preds = %48
  %52 = load ptr, ptr %14, align 8, !tbaa !193
  br label %53

53:                                               ; preds = %51, %13
  %54 = phi ptr [ %52, %51 ], [ %15, %13 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !196
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %54 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %61) #39
  br label %62

62:                                               ; preds = %56, %53
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !164
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !165
  %67 = icmp eq ptr %64, %66
  br i1 %67, label %102, label %68

68:                                               ; preds = %97, %62
  %69 = phi ptr [ %98, %97 ], [ %64, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  %72 = icmp eq ptr %71, null
  br i1 %72, label %97, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %79, align 4, !tbaa !34
  %80 = load ptr, ptr %71, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %71) #40
  %83 = load ptr, ptr %71, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %71) #40
  br label %97

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = add nsw i32 %77, -1
  store i32 %90, ptr %74, align 4, !tbaa !46
  br label %93

91:                                               ; preds = %86
  %92 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi i32 [ %77, %89 ], [ %92, %91 ]
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97, !prof !24

96:                                               ; preds = %93
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #40
  br label %97

97:                                               ; preds = %96, %93, %78, %68
  %98 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %99 = icmp eq ptr %98, %66
  br i1 %99, label %100, label %68, !llvm.loop !166

100:                                              ; preds = %97
  %101 = load ptr, ptr %63, align 8, !tbaa !164
  br label %102

102:                                              ; preds = %100, %62
  %103 = phi ptr [ %101, %100 ], [ %64, %62 ]
  %104 = icmp eq ptr %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !167
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %103 to i64
  %110 = sub i64 %108, %109
  tail call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %110) #39
  br label %111

111:                                              ; preds = %105, %102
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !40
  %114 = icmp eq ptr %113, null
  br i1 %114, label %139, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load atomic i64, ptr %116 acquire, align 8
  %118 = icmp eq i64 %117, 4294967297
  %119 = trunc i64 %117 to i32
  br i1 %118, label %120, label %128

120:                                              ; preds = %115
  store i32 0, ptr %116, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 0, ptr %121, align 4, !tbaa !34
  %122 = load ptr, ptr %113, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(16) %113) #40
  %125 = load ptr, ptr %113, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(16) %113) #40
  br label %139

128:                                              ; preds = %115
  %129 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = add nsw i32 %119, -1
  store i32 %132, ptr %116, align 4, !tbaa !46
  br label %135

133:                                              ; preds = %128
  %134 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi i32 [ %119, %131 ], [ %134, %133 ]
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %139, !prof !24

138:                                              ; preds = %135
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #40
  br label %139

139:                                              ; preds = %138, %135, %120, %111
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !193
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !194
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %40, label %6

6:                                                ; preds = %35, %1
  %7 = phi ptr [ %36, %35 ], [ %2, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %17, align 4, !tbaa !34
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  br label %35

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %15, -1
  store i32 %28, ptr %12, align 4, !tbaa !46
  br label %31

29:                                               ; preds = %24
  %30 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %15, %27 ], [ %30, %29 ]
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35, !prof !24

34:                                               ; preds = %31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  br label %35

35:                                               ; preds = %34, %31, %16, %6
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %6, !llvm.loop !195

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8, !tbaa !193
  br label %40

40:                                               ; preds = %38, %1
  %41 = phi ptr [ %39, %38 ], [ %2, %1 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !196
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %48) #39
  br label %49

49:                                               ; preds = %43, %40
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !164
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !165
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %40, label %6

6:                                                ; preds = %35, %1
  %7 = phi ptr [ %36, %35 ], [ %2, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %17, align 4, !tbaa !34
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  br label %35

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %15, -1
  store i32 %28, ptr %12, align 4, !tbaa !46
  br label %31

29:                                               ; preds = %24
  %30 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %15, %27 ], [ %30, %29 ]
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35, !prof !24

34:                                               ; preds = %31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #40
  br label %35

35:                                               ; preds = %34, %31, %16, %6
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %6, !llvm.loop !166

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8, !tbaa !164
  br label %40

40:                                               ; preds = %38, %1
  %41 = phi ptr [ %39, %38 ], [ %2, %1 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !167
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %48) #39
  br label %49

49:                                               ; preds = %43, %40
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj6common16IdentifiedObject7PrivateC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull align 8 dereferenceable(97) %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !144
  store ptr %4, ptr %0, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %7, ptr %5, align 8, !tbaa !40
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %10, align 4, !tbaa !46
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %10, align 4, !tbaa !46
  br label %18

16:                                               ; preds = %9
  %17 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %18

18:                                               ; preds = %16, %13, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !165
  %23 = load ptr, ptr %20, align 8, !tbaa !164
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, -1
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %28 = icmp eq ptr %22, %23
  br i1 %28, label %31, label %29

29:                                               ; preds = %18
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #38
          to label %31 unwind label %130

31:                                               ; preds = %29, %18
  %32 = phi ptr [ null, %18 ], [ %30, %29 ]
  store ptr %32, ptr %19, align 8, !tbaa !164
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %33, align 8, !tbaa !165
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %34, ptr %35, align 8, !tbaa !167
  %36 = load ptr, ptr %20, align 8, !tbaa !149
  %37 = load ptr, ptr %21, align 8, !tbaa !149
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %60, label %39

39:                                               ; preds = %56, %31
  %40 = phi ptr [ %57, %56 ], [ %36, %31 ]
  %41 = phi ptr [ %58, %56 ], [ %32, %31 ]
  %42 = load ptr, ptr %40, align 8, !tbaa !144
  store ptr %42, ptr %41, align 8, !tbaa !144
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  store ptr %45, ptr %43, align 8, !tbaa !40
  %46 = icmp eq ptr %45, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %48, align 4, !tbaa !46
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %48, align 4, !tbaa !46
  br label %56

54:                                               ; preds = %47
  %55 = atomicrmw volatile add ptr %48, i32 1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %51, %39
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %59 = icmp eq ptr %57, %37
  br i1 %59, label %60, label %39, !llvm.loop !363

60:                                               ; preds = %56, %31
  %61 = phi ptr [ %32, %31 ], [ %58, %56 ]
  store ptr %61, ptr %33, align 8, !tbaa !165
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !194
  %66 = load ptr, ptr %63, align 8, !tbaa !193
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp sgt i64 %69, -1
  tail call void @llvm.assume(i1 %70)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  %71 = icmp eq ptr %65, %66
  br i1 %71, label %74, label %72

72:                                               ; preds = %60
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #38
          to label %74 unwind label %132

74:                                               ; preds = %72, %60
  %75 = phi ptr [ null, %60 ], [ %73, %72 ]
  store ptr %75, ptr %62, align 8, !tbaa !193
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %75, ptr %76, align 8, !tbaa !194
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %69
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %77, ptr %78, align 8, !tbaa !196
  %79 = load ptr, ptr %63, align 8, !tbaa !145
  %80 = load ptr, ptr %64, align 8, !tbaa !145
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %103, label %82

82:                                               ; preds = %99, %74
  %83 = phi ptr [ %100, %99 ], [ %79, %74 ]
  %84 = phi ptr [ %101, %99 ], [ %75, %74 ]
  %85 = load ptr, ptr %83, align 8, !tbaa !146
  store ptr %85, ptr %84, align 8, !tbaa !146
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  store ptr %88, ptr %86, align 8, !tbaa !40
  %89 = icmp eq ptr %88, null
  br i1 %89, label %99, label %90

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %91, align 4, !tbaa !46
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %91, align 4, !tbaa !46
  br label %99

97:                                               ; preds = %90
  %98 = atomicrmw volatile add ptr %91, i32 1 acq_rel, align 4
  br label %99

99:                                               ; preds = %97, %94, %82
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %102 = icmp eq ptr %100, %80
  br i1 %102, label %103, label %82, !llvm.loop !364

103:                                              ; preds = %99, %74
  %104 = phi ptr [ %75, %74 ], [ %101, %99 ]
  store ptr %104, ptr %76, align 8, !tbaa !194
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %107, ptr %105, align 8, !tbaa !48
  %108 = load ptr, ptr %106, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %110 = load i64, ptr %109, align 8, !tbaa !22
  %111 = icmp ult i64 %110, 9223372036854775807
  tail call void @llvm.assume(i1 %111)
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %110, ptr %3, align 8, !tbaa !49
  %112 = icmp samesign ugt i64 %110, 15
  br i1 %112, label %113, label %117

113:                                              ; preds = %103
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %115 unwind label %134

115:                                              ; preds = %113
  store ptr %114, ptr %105, align 8, !tbaa !17
  %116 = load i64, ptr %3, align 8, !tbaa !49
  store i64 %116, ptr %107, align 8, !tbaa !23
  br label %117

117:                                              ; preds = %115, %103
  %118 = phi i64 [ %116, %115 ], [ %110, %103 ]
  %119 = phi ptr [ %114, %115 ], [ %107, %103 ]
  switch i64 %118, label %122 [
    i64 0, label %120
    i64 -1, label %124
  ]

120:                                              ; preds = %117
  %121 = load i8, ptr %108, align 1, !tbaa !23
  store i8 %121, ptr %119, align 1, !tbaa !23
  br label %124

122:                                              ; preds = %117
  %123 = add nuw i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %119, ptr noundef nonnull align 1 dereferenceable(1) %108, i64 %123, i1 false)
  br label %124

124:                                              ; preds = %122, %120, %117
  %125 = load i64, ptr %3, align 8, !tbaa !49
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %125, ptr %126, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr %3)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %129 = load i8, ptr %128, align 8, !tbaa !122, !range !150, !noundef !151
  store i8 %129, ptr %127, align 8, !tbaa !122
  ret void

130:                                              ; preds = %29
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %138

132:                                              ; preds = %72
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %113
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #40
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #40
  br label %138

138:                                              ; preds = %136, %130
  %139 = phi { ptr, i32 } [ %137, %136 ], [ %131, %130 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #40
  resume { ptr, i32 } %139
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !34
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !46
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !24

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #27

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN5osgeo4proj4util11GenericNameELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !34
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !46
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !24

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #39
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !255
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #40
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #39
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5osgeo4proj6common11ObjectUsage7PrivateEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !315
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !312
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %43, label %9

9:                                                ; preds = %38, %4
  %10 = phi ptr [ %39, %38 ], [ %5, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = icmp eq ptr %12, null
  br i1 %13, label %38, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %20, align 4, !tbaa !34
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #40
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #40
  br label %38

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = add nsw i32 %18, -1
  store i32 %31, ptr %15, align 4, !tbaa !46
  br label %34

32:                                               ; preds = %27
  %33 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %18, %30 ], [ %33, %32 ]
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38, !prof !24

37:                                               ; preds = %34
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #40
  br label %38

38:                                               ; preds = %37, %34, %19, %9
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = icmp eq ptr %39, %7
  br i1 %40, label %41, label %9, !llvm.loop !346

41:                                               ; preds = %38
  %42 = load ptr, ptr %1, align 8, !tbaa !315
  br label %43

43:                                               ; preds = %41, %4
  %44 = phi ptr [ %42, %41 ], [ %5, %4 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !316
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %44 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %51) #39
  br label %52

52:                                               ; preds = %46, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 24) #39
  br label %53

53:                                               ; preds = %52, %2
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !34
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !46
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !24

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !34
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !46
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !24

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #40
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #34

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #36

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
attributes #5 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(none) }
attributes #9 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold mustprogress noreturn nounwind sspstrong memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { cold noreturn nounwind sspstrong memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold noreturn }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #24 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress noinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #35 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #36 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #37 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #38 = { builtin allocsize(0) }
attributes #39 = { builtin nounwind }
attributes #40 = { nounwind }
attributes #41 = { nounwind willreturn memory(none) }
attributes #42 = { noreturn nounwind }
attributes #43 = { nounwind willreturn memory(read) }
attributes #44 = { noreturn }

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
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN5osgeo4proj6common13UnitOfMeasure7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERdRNS3_4TypeESC_SC_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN5osgeo4proj6common13UnitOfMeasure7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERdRNS3_4TypeESC_SC_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5osgeo4proj6common13UnitOfMeasure7PrivateE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !6, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_uniqueIN5osgeo4proj6common13UnitOfMeasure7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_uniqueIN5osgeo4proj6common13UnitOfMeasure7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !13, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !12, i64 0}
!21 = !{!"long", !13, i64 0}
!22 = !{!18, !21, i64 8}
!23 = !{!13, !13, i64 0}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN7dropbox6oxygen14nn_make_sharedIN5osgeo4proj6common13UnitOfMeasureEJRKS5_EEENS0_2nnISt10shared_ptrIT_EEEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZN7dropbox6oxygen14nn_make_sharedIN5osgeo4proj6common13UnitOfMeasureEJRKS5_EEENS0_2nnISt10shared_ptrIT_EEEDpOT0_"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZSt11make_sharedIN5osgeo4proj6common13UnitOfMeasureEJRKS3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZSt11make_sharedIN5osgeo4proj6common13UnitOfMeasureEJRKS3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !33, i64 8, !33, i64 12}
!33 = !{!"int", !13, i64 0}
!34 = !{!32, !33, i64 12}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj6common13UnitOfMeasureELN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0, !38, i64 8}
!37 = !{!"p1 _ZTSN5osgeo4proj6common13UnitOfMeasureE", !12, i64 0}
!38 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !39, i64 0}
!39 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!40 = !{!38, !39, i64 0}
!41 = !{!42, !43, i64 32}
!42 = !{!"_ZTSN5osgeo4proj6common13UnitOfMeasure7PrivateE", !18, i64 0, !43, i64 32, !44, i64 40, !18, i64 48, !18, i64 80}
!43 = !{!"double", !13, i64 0}
!44 = !{!"_ZTSN5osgeo4proj6common13UnitOfMeasure4TypeE", !13, i64 0}
!45 = !{!42, !44, i64 40}
!46 = !{!33, !33, i64 0}
!47 = !{!20, !20, i64 0}
!48 = !{!19, !20, i64 0}
!49 = !{!21, !21, i64 0}
!50 = !{!51, !20, i64 0}
!51 = !{!"_ZTS8PJ_UNITS", !20, i64 0, !20, i64 8, !20, i64 16, !43, i64 24}
!52 = !{!51, !43, i64 24}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRdRKNS2_13UnitOfMeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!58 = distinct !{!58, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRdRKNS2_13UnitOfMeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!59 = !{!60, !43, i64 0}
!60 = !{!"_ZTSN5osgeo4proj6common7Measure7PrivateE", !43, i64 0, !61, i64 8}
!61 = !{!"_ZTSN5osgeo4proj6common13UnitOfMeasureE", !62, i64 0, !70, i64 16}
!62 = !{!"_ZTSN5osgeo4proj4util10BaseObjectE", !63, i64 8}
!63 = !{!"_ZTSSt10unique_ptrIN5osgeo4proj4util10BaseObject7PrivateESt14default_deleteIS4_EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_dataIN5osgeo4proj4util10BaseObject7PrivateESt14default_deleteIS4_ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_implIN5osgeo4proj4util10BaseObject7PrivateESt14default_deleteIS4_EE", !66, i64 0}
!66 = !{!"_ZTSSt5tupleIJPN5osgeo4proj4util10BaseObject7PrivateESt14default_deleteIS4_EEE", !67, i64 0}
!67 = !{!"_ZTSSt11_Tuple_implILm0EJPN5osgeo4proj4util10BaseObject7PrivateESt14default_deleteIS4_EEE", !68, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EPN5osgeo4proj4util10BaseObject7PrivateELb0EE", !69, i64 0}
!69 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObject7PrivateE", !12, i64 0}
!70 = !{!"_ZTSSt10unique_ptrIN5osgeo4proj6common13UnitOfMeasure7PrivateESt14default_deleteIS4_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataIN5osgeo4proj6common13UnitOfMeasure7PrivateESt14default_deleteIS4_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implIN5osgeo4proj6common13UnitOfMeasure7PrivateESt14default_deleteIS4_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJPN5osgeo4proj6common13UnitOfMeasure7PrivateESt14default_deleteIS4_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJPN5osgeo4proj6common13UnitOfMeasure7PrivateESt14default_deleteIS4_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EPN5osgeo4proj6common13UnitOfMeasure7PrivateELb0EE", !11, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5osgeo4proj6common7Measure7PrivateE", !12, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!80 = distinct !{!80, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRdRKNS2_13UnitOfMeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRdRKNS2_13UnitOfMeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRdRKNS2_13UnitOfMeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRdRKNS2_13UnitOfMeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!89 = distinct !{!89, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRdRKNS2_13UnitOfMeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!92 = distinct !{!92, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRdRKNS2_13UnitOfMeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRdRKNS2_13UnitOfMeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!95 = distinct !{!95, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRdRKNS2_13UnitOfMeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!98 = distinct !{!98, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRdRKNS2_13UnitOfMeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!101 = distinct !{!101, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRdRKNS2_13UnitOfMeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRdRKNS2_13UnitOfMeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!104 = distinct !{!104, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRdRKNS2_13UnitOfMeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!107 = distinct !{!107, !"_ZSt11make_uniqueIN5osgeo4proj6common7Measure7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZSt11make_uniqueIN5osgeo4proj6common8DateTime7PrivateEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!110 = distinct !{!110, !"_ZSt11make_uniqueIN5osgeo4proj6common8DateTime7PrivateEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN5osgeo4proj6common8DateTime7PrivateE", !12, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt11make_uniqueIN5osgeo4proj6common8DateTime7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!115 = distinct !{!115, !"_ZSt11make_uniqueIN5osgeo4proj6common8DateTime7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt11make_uniqueIN5osgeo4proj6common8DateTime7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!118 = distinct !{!118, !"_ZSt11make_uniqueIN5osgeo4proj6common8DateTime7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt11make_uniqueIN5osgeo4proj6common8DateTime7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!121 = distinct !{!121, !"_ZSt11make_uniqueIN5osgeo4proj6common8DateTime7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!122 = !{!123, !138, i64 96}
!123 = !{!"_ZTSN5osgeo4proj6common16IdentifiedObject7PrivateE", !124, i64 0, !128, i64 16, !133, i64 40, !18, i64 64, !138, i64 96}
!124 = !{!"_ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEE", !125, i64 0}
!125 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEE", !126, i64 0}
!126 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE", !127, i64 0, !38, i64 8}
!127 = !{!"p1 _ZTSN5osgeo4proj8metadata10IdentifierE", !12, i64 0}
!128 = !{!"_ZTSSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE12_Vector_implE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEESaIS9_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEE", !12, i64 0}
!133 = !{!"_ZTSSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEESaIS9_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEE", !12, i64 0}
!138 = !{!"bool", !13, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN5osgeo4proj6common16IdentifiedObject7PrivateE", !12, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt11make_uniqueIN5osgeo4proj6common16IdentifiedObject7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!143 = distinct !{!143, !"_ZSt11make_uniqueIN5osgeo4proj6common16IdentifiedObject7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!144 = !{!126, !127, i64 0}
!145 = !{!137, !137, i64 0}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util11GenericNameELN9__gnu_cxx12_Lock_policyE2EE", !148, i64 0, !38, i64 8}
!148 = !{!"p1 _ZTSN5osgeo4proj4util11GenericNameE", !12, i64 0}
!149 = !{!132, !132, i64 0}
!150 = !{i8 0, i8 2}
!151 = !{}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !154, i64 0, !38, i64 8}
!154 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !12, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"_ZTSN5osgeo4proj4util10BoxedValue4TypeE", !13, i64 0}
!157 = !{!127, !127, i64 0}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE: argument 0"}
!160 = distinct !{!160, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!163 = distinct !{!163, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!164 = !{!131, !132, i64 0}
!165 = !{!131, !132, i64 8}
!166 = distinct !{!166, !54}
!167 = !{!131, !132, i64 16}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!170 = distinct !{!170, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!173 = distinct !{!173, !54}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE: argument 0"}
!176 = distinct !{!176, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE: argument 0"}
!184 = distinct !{!184, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata10IdentifierENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!187 = distinct !{!187, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE: argument 0"}
!192 = distinct !{!192, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE"}
!193 = !{!136, !137, i64 0}
!194 = !{!136, !137, i64 8}
!195 = distinct !{!195, !54}
!196 = !{!136, !137, i64 16}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!202 = distinct !{!202, !54}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE: argument 0"}
!205 = distinct !{!205, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj4util11GenericNameENS4_10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS7_IT0_EEE"}
!206 = !{!148, !148, i64 0}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!212 = !{!213, !214, i64 0}
!213 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util9LocalNameELN9__gnu_cxx12_Lock_policyE2EE", !214, i64 0, !38, i64 8}
!214 = !{!"p1 _ZTSN5osgeo4proj4util9LocalNameE", !12, i64 0}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!217 = distinct !{!217, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!222 = distinct !{!222, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!223 = !{!224}
!224 = distinct !{!224, !222, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util11GenericNameEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5osgeo4proj22CPLJSonStreamingWriter16MakeArrayContextEb: argument 0"}
!227 = distinct !{!227, !"_ZN5osgeo4proj22CPLJSonStreamingWriter16MakeArrayContextEb"}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN5osgeo4proj22CPLJSonStreamingWriterE", !12, i64 0}
!230 = !{!231, !138, i64 8}
!231 = !{!"_ZTSN5osgeo4proj22CPLJSonStreamingWriter12ArrayContextE", !229, i64 0, !138, i64 8, !138, i64 9}
!232 = !{!233, !138, i64 124}
!233 = !{!"_ZTSN5osgeo4proj22CPLJSonStreamingWriterE", !18, i64 0, !12, i64 32, !12, i64 40, !138, i64 48, !18, i64 56, !18, i64 88, !33, i64 120, !138, i64 124, !234, i64 128, !138, i64 152}
!234 = !{!"_ZTSSt6vectorIN5osgeo4proj22CPLJSonStreamingWriter5StateESaIS3_EE", !235, i64 0}
!235 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj22CPLJSonStreamingWriter5StateESaIS3_EE", !236, i64 0}
!236 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj22CPLJSonStreamingWriter5StateESaIS3_EE12_Vector_implE", !237, i64 0}
!237 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj22CPLJSonStreamingWriter5StateESaIS3_EE17_Vector_impl_dataE", !238, i64 0, !238, i64 8, !238, i64 16}
!238 = !{!"p1 _ZTSN5osgeo4proj22CPLJSonStreamingWriter5StateE", !12, i64 0}
!239 = !{!231, !138, i64 9}
!240 = !{!231, !229, i64 0}
!241 = !{i64 8}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZSt11make_uniqueIN5osgeo4proj6common12ObjectDomain7PrivateEJRKNS1_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS1_8metadata6ExtentEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!244 = distinct !{!244, !"_ZSt11make_uniqueIN5osgeo4proj6common12ObjectDomain7PrivateEJRKNS1_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt10shared_ptrINS1_8metadata6ExtentEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!245 = !{!246, !138, i64 0}
!246 = !{!"_ZTSN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !138, i64 0, !18, i64 8}
!247 = !{!248, !249, i64 0}
!248 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE", !249, i64 0, !38, i64 8}
!249 = !{!"p1 _ZTSN5osgeo4proj8metadata6ExtentE", !12, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN5osgeo4proj6common12ObjectDomain7PrivateE", !12, i64 0}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZSt11make_uniqueIN5osgeo4proj6common12ObjectDomain7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!254 = distinct !{!254, !"_ZSt11make_uniqueIN5osgeo4proj6common12ObjectDomain7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!255 = !{!256, !257, i64 16}
!256 = !{!"_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0, !257, i64 16}
!257 = !{!"p1 _ZTSN5osgeo4proj6common12ObjectDomainE", !12, i64 0}
!258 = !{!259, !257, i64 0}
!259 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj6common12ObjectDomainELN9__gnu_cxx12_Lock_policyE2EE", !257, i64 0, !38, i64 8}
!260 = !{!261, !262, i64 8}
!261 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE17_Vector_impl_dataE", !262, i64 0, !262, i64 8, !262, i64 16}
!262 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEE", !12, i64 0}
!263 = !{!261, !262, i64 0}
!264 = !{!265, !266, i64 0}
!265 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EE", !266, i64 0, !38, i64 8}
!266 = !{!"p1 _ZTSN5osgeo4proj8metadata16GeographicExtentE", !12, i64 0}
!267 = !{!268, !269, i64 8}
!268 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE17_Vector_impl_dataE", !269, i64 0, !269, i64 8, !269, i64 16}
!269 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEE", !12, i64 0}
!270 = !{!268, !269, i64 0}
!271 = !{!272, !273, i64 0}
!272 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE", !273, i64 0, !38, i64 8}
!273 = !{!"p1 _ZTSN5osgeo4proj8metadata14VerticalExtentE", !12, i64 0}
!274 = !{!275, !276, i64 8}
!275 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE17_Vector_impl_dataE", !276, i64 0, !276, i64 8, !276, i64 16}
!276 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEE", !12, i64 0}
!277 = !{!275, !276, i64 0}
!278 = !{!279, !280, i64 0}
!279 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE", !280, i64 0, !38, i64 8}
!280 = !{!"p1 _ZTSN5osgeo4proj8metadata14TemporalExtentE", !12, i64 0}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5osgeo4proj6common8DateTime6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!283 = distinct !{!283, !"_ZN5osgeo4proj6common8DateTime6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZSt11make_uniqueIN5osgeo4proj6common8DateTime7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!286 = distinct !{!286, !"_ZSt11make_uniqueIN5osgeo4proj6common8DateTime7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!287 = !{!285, !282}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN5osgeo4proj6common8DateTime6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!290 = distinct !{!290, !"_ZN5osgeo4proj6common8DateTime6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZSt11make_uniqueIN5osgeo4proj6common8DateTime7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!293 = distinct !{!293, !"_ZSt11make_uniqueIN5osgeo4proj6common8DateTime7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!294 = !{!292, !289}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN5osgeo4proj22CPLJSonStreamingWriter17MakeObjectContextEv: argument 0"}
!297 = distinct !{!297, !"_ZN5osgeo4proj22CPLJSonStreamingWriter17MakeObjectContextEv"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN5osgeo4proj22CPLJSonStreamingWriter17MakeObjectContextEv: argument 0"}
!300 = distinct !{!300, !"_ZN5osgeo4proj22CPLJSonStreamingWriter17MakeObjectContextEv"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN5osgeo4proj22CPLJSonStreamingWriter17MakeObjectContextEv: argument 0"}
!303 = distinct !{!303, !"_ZN5osgeo4proj22CPLJSonStreamingWriter17MakeObjectContextEv"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZSt11make_uniqueIN5osgeo4proj6common11ObjectUsage7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!306 = distinct !{!306, !"_ZSt11make_uniqueIN5osgeo4proj6common11ObjectUsage7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSN5osgeo4proj6common11ObjectUsage7PrivateE", !12, i64 0}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZSt11make_uniqueIN5osgeo4proj6common11ObjectUsage7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!311 = distinct !{!311, !"_ZSt11make_uniqueIN5osgeo4proj6common11ObjectUsage7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!312 = !{!313, !314, i64 8}
!313 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEESaIS9_EE17_Vector_impl_dataE", !314, i64 0, !314, i64 8, !314, i64 16}
!314 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEE", !12, i64 0}
!315 = !{!313, !314, i64 0}
!316 = !{!313, !314, i64 16}
!317 = distinct !{!317, !54}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata6ExtentENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE: argument 0"}
!320 = distinct !{!320, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj8metadata6ExtentENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE"}
!321 = !{!249, !249, i64 0}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!324 = distinct !{!324, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!327 = distinct !{!327, !54}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE: argument 0"}
!330 = distinct !{!330, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!333 = distinct !{!333, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE: argument 0"}
!338 = distinct !{!338, !"_ZN7dropbox6oxygen23nn_dynamic_pointer_castIN5osgeo4proj6common12ObjectDomainENS3_4util10BaseObjectEEESt10shared_ptrIT_ERKNS0_2nnIS8_IT0_EEE"}
!339 = !{!257, !257, i64 0}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!342 = distinct !{!342, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_SaIS9_EEvPT_PT0_RT1_"}
!343 = !{!344}
!344 = distinct !{!344, !342, !"_ZSt19__relocate_object_aIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common12ObjectDomainEEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!345 = !{!314, !314, i64 0}
!346 = distinct !{!346, !54}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN5osgeo4proj22CPLJSonStreamingWriter16MakeArrayContextEb: argument 0"}
!349 = distinct !{!349, !"_ZN5osgeo4proj22CPLJSonStreamingWriter16MakeArrayContextEb"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZSt11make_uniqueIN5osgeo4proj6common9DataEpoch7PrivateEJNS2_7MeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!352 = distinct !{!352, !"_ZSt11make_uniqueIN5osgeo4proj6common9DataEpoch7PrivateEJNS2_7MeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSN5osgeo4proj6common9DataEpoch7PrivateE", !12, i64 0}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZSt11make_uniqueIN5osgeo4proj6common9DataEpoch7PrivateEJRKNS2_7MeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!357 = distinct !{!357, !"_ZSt11make_uniqueIN5osgeo4proj6common9DataEpoch7PrivateEJRKNS2_7MeasureEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZSt11make_uniqueIN5osgeo4proj6common9DataEpoch7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!360 = distinct !{!360, !"_ZSt11make_uniqueIN5osgeo4proj6common9DataEpoch7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!361 = !{!362, !20, i64 8}
!362 = !{!"_ZTSSt9type_info", !20, i64 8}
!363 = distinct !{!363, !54}
!364 = distinct !{!364, !54}
