; ModuleID = 'temp/PROJ/static.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/iso19111/static.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.dropbox::oxygen::nn" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dropbox::oxygen::nn.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.osgeo::proj::common::UnitOfMeasure" = type { %"class.osgeo::proj::util::BaseObject", %"class.std::unique_ptr.9" }
%"class.osgeo::proj::util::BaseObject" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"class.std::unique_ptr.9" = type { %"struct.std::__uniq_ptr_data.10" }
%"struct.std::__uniq_ptr_data.10" = type { %"class.std::__uniq_ptr_impl.11" }
%"class.std::__uniq_ptr_impl.11" = type { %"class.std::tuple.12" }
%"class.std::tuple.12" = type { %"struct.std::_Tuple_impl.13" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const osgeo::proj::cs::AxisDirection *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const osgeo::proj::cs::AxisDirection *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const osgeo::proj::cs::AxisDirection *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const osgeo::proj::cs::AxisDirection *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.osgeo::proj::cs::AxisDirection" = type { %"class.osgeo::proj::util::CodeList" }
%"class.osgeo::proj::util::CodeList" = type { %"class.std::__cxx11::basic_string" }
%"class.std::map.20" = type { %"class.std::_Rb_tree.21" }
%"class.std::_Rb_tree.21" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const osgeo::proj::cs::RangeMeaning *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const osgeo::proj::cs::RangeMeaning *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const osgeo::proj::cs::RangeMeaning *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const osgeo::proj::cs::RangeMeaning *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.osgeo::proj::cs::RangeMeaning" = type { %"class.osgeo::proj::util::CodeList" }
%"class.std::map.25" = type { %"class.std::_Rb_tree.26" }
%"class.std::_Rb_tree.26" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const osgeo::proj::cs::AxisDirectionWKT1 *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const osgeo::proj::cs::AxisDirectionWKT1 *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const osgeo::proj::cs::AxisDirectionWKT1 *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const osgeo::proj::cs::AxisDirectionWKT1 *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.osgeo::proj::cs::AxisDirectionWKT1" = type { %"class.osgeo::proj::util::CodeList" }
%"class.osgeo::proj::datum::RealizationMethod" = type { %"class.osgeo::proj::util::CodeList" }
%"class.dropbox::oxygen::nn.30" = type { %"class.std::shared_ptr.31" }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.34" = type { %"class.std::shared_ptr.35" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.38" = type { %"class.std::shared_ptr.39" }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.42" = type { %"class.std::shared_ptr.43" }
%"class.std::shared_ptr.43" = type { %"class.std::__shared_ptr.44" }
%"class.std::__shared_ptr.44" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.46" = type { %"class.std::shared_ptr.47" }
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
%"class.osgeo::proj::common::Measure" = type { %"class.osgeo::proj::util::BaseObject", %"class.std::unique_ptr.50" }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%"class.osgeo::proj::util::optional" = type { i8, %"class.std::__cxx11::basic_string" }

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9NameSpaceEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN5osgeo4proj2cs13AxisDirectionESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN5osgeo4proj2cs12RangeMeaningESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN5osgeo4proj2cs17AxisDirectionWKT1ESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum13PrimeMeridianEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum9EllipsoidEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11GeodeticCRSEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs13AxisDirectionEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs12RangeMeaningEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs17AxisDirectionWKT1EESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_ = comdat any

@_ZN5osgeo4proj4util9NameSpace6GLOBALE = hidden global %"class.dropbox::oxygen::nn" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN5osgeo4proj8metadata10Identifier13AUTHORITY_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [10 x i8] c"authority\00", align 1
@_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"codespace\00", align 1
@_ZN5osgeo4proj8metadata10Identifier11VERSION_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@_ZN5osgeo4proj8metadata10Identifier15DESCRIPTION_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@_ZN5osgeo4proj8metadata10Identifier7URI_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN5osgeo4proj8metadata10Identifier3OGCB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.15 = private unnamed_addr constant [4 x i8] c"OGC\00", align 1
@_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN5osgeo4proj6common16IdentifiedObject15IDENTIFIERS_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [12 x i8] c"identifiers\00", align 1
@_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@_ZN5osgeo4proj6common16IdentifiedObject11REMARKS_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [8 x i8] c"remarks\00", align 1
@_ZN5osgeo4proj6common16IdentifiedObject14DEPRECATED_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@_ZN5osgeo4proj6common11ObjectUsage9SCOPE_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.27 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.29 = private unnamed_addr constant [17 x i8] c"domainOfValidity\00", align 1
@_ZN5osgeo4proj6common11ObjectUsage17OBJECT_DOMAIN_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.31 = private unnamed_addr constant [13 x i8] c"objectDomain\00", align 1
@_ZN5osgeo4proj8metadata6Extent5WORLDE = global %"class.dropbox::oxygen::nn.0" zeroinitializer, align 8
@.str.33 = private unnamed_addr constant [6 x i8] c"World\00", align 1
@_ZN5osgeo4proj2io12WKTConstants10constants_B5cxx11E = hidden global %"class.std::vector" zeroinitializer, align 8
@_ZN5osgeo4proj2io12WKTConstants6GEOCCSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.36 = private unnamed_addr constant [7 x i8] c"GEOCCS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants6GEOGCSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.38 = private unnamed_addr constant [7 x i8] c"GEOGCS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants5DATUMB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.40 = private unnamed_addr constant [6 x i8] c"DATUM\00", align 1
@_ZN5osgeo4proj2io12WKTConstants4UNITB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.42 = private unnamed_addr constant [5 x i8] c"UNIT\00", align 1
@_ZN5osgeo4proj2io12WKTConstants8SPHEROIDB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.44 = private unnamed_addr constant [9 x i8] c"SPHEROID\00", align 1
@_ZN5osgeo4proj2io12WKTConstants4AXISB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.46 = private unnamed_addr constant [5 x i8] c"AXIS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants6PRIMEMB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.48 = private unnamed_addr constant [7 x i8] c"PRIMEM\00", align 1
@_ZN5osgeo4proj2io12WKTConstants9AUTHORITYB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.50 = private unnamed_addr constant [10 x i8] c"AUTHORITY\00", align 1
@_ZN5osgeo4proj2io12WKTConstants6PROJCSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.52 = private unnamed_addr constant [7 x i8] c"PROJCS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants10PROJECTIONB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.54 = private unnamed_addr constant [11 x i8] c"PROJECTION\00", align 1
@_ZN5osgeo4proj2io12WKTConstants9PARAMETERB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.56 = private unnamed_addr constant [10 x i8] c"PARAMETER\00", align 1
@_ZN5osgeo4proj2io12WKTConstants7VERT_CSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.58 = private unnamed_addr constant [8 x i8] c"VERT_CS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants6VERTCSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.60 = private unnamed_addr constant [7 x i8] c"VERTCS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants10VERT_DATUMB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.62 = private unnamed_addr constant [11 x i8] c"VERT_DATUM\00", align 1
@_ZN5osgeo4proj2io12WKTConstants8COMPD_CSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.64 = private unnamed_addr constant [9 x i8] c"COMPD_CS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants7TOWGS84B5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.66 = private unnamed_addr constant [8 x i8] c"TOWGS84\00", align 1
@_ZN5osgeo4proj2io12WKTConstants9EXTENSIONB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.68 = private unnamed_addr constant [10 x i8] c"EXTENSION\00", align 1
@_ZN5osgeo4proj2io12WKTConstants8LOCAL_CSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.70 = private unnamed_addr constant [9 x i8] c"LOCAL_CS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants11LOCAL_DATUMB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.72 = private unnamed_addr constant [12 x i8] c"LOCAL_DATUM\00", align 1
@_ZN5osgeo4proj2io12WKTConstants7LINUNITB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.74 = private unnamed_addr constant [8 x i8] c"LINUNIT\00", align 1
@_ZN5osgeo4proj2io12WKTConstants7GEODCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.76 = private unnamed_addr constant [8 x i8] c"GEODCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants10LENGTHUNITB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.78 = private unnamed_addr constant [11 x i8] c"LENGTHUNIT\00", align 1
@_ZN5osgeo4proj2io12WKTConstants9ANGLEUNITB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.80 = private unnamed_addr constant [10 x i8] c"ANGLEUNIT\00", align 1
@_ZN5osgeo4proj2io12WKTConstants9SCALEUNITB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.82 = private unnamed_addr constant [10 x i8] c"SCALEUNIT\00", align 1
@_ZN5osgeo4proj2io12WKTConstants8TIMEUNITB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.84 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@_ZN5osgeo4proj2io12WKTConstants9ELLIPSOIDB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.86 = private unnamed_addr constant [10 x i8] c"ELLIPSOID\00", align 1
@_ZN5osgeo4proj2io12WKTConstants3CS_B5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.88 = private unnamed_addr constant [3 x i8] c"CS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants2IDB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.90 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@_ZN5osgeo4proj2io12WKTConstants7PROJCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.92 = private unnamed_addr constant [8 x i8] c"PROJCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants11BASEGEODCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.94 = private unnamed_addr constant [12 x i8] c"BASEGEODCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants8MERIDIANB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.96 = private unnamed_addr constant [9 x i8] c"MERIDIAN\00", align 1
@_ZN5osgeo4proj2io12WKTConstants5ORDERB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.98 = private unnamed_addr constant [6 x i8] c"ORDER\00", align 1
@_ZN5osgeo4proj2io12WKTConstants6ANCHORB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.100 = private unnamed_addr constant [7 x i8] c"ANCHOR\00", align 1
@_ZN5osgeo4proj2io12WKTConstants11ANCHOREPOCHB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.102 = private unnamed_addr constant [12 x i8] c"ANCHOREPOCH\00", align 1
@_ZN5osgeo4proj2io12WKTConstants10CONVERSIONB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.104 = private unnamed_addr constant [11 x i8] c"CONVERSION\00", align 1
@_ZN5osgeo4proj2io12WKTConstants6METHODB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.106 = private unnamed_addr constant [7 x i8] c"METHOD\00", align 1
@_ZN5osgeo4proj2io12WKTConstants6REMARKB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.108 = private unnamed_addr constant [7 x i8] c"REMARK\00", align 1
@_ZN5osgeo4proj2io12WKTConstants7GEOGCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.110 = private unnamed_addr constant [8 x i8] c"GEOGCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants11BASEGEOGCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.112 = private unnamed_addr constant [12 x i8] c"BASEGEOGCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants5SCOPEB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.114 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@_ZN5osgeo4proj2io12WKTConstants4AREAB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.116 = private unnamed_addr constant [5 x i8] c"AREA\00", align 1
@_ZN5osgeo4proj2io12WKTConstants4BBOXB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.118 = private unnamed_addr constant [5 x i8] c"BBOX\00", align 1
@_ZN5osgeo4proj2io12WKTConstants8CITATIONB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.120 = private unnamed_addr constant [9 x i8] c"CITATION\00", align 1
@_ZN5osgeo4proj2io12WKTConstants3URIB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.122 = private unnamed_addr constant [4 x i8] c"URI\00", align 1
@_ZN5osgeo4proj2io12WKTConstants7VERTCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.124 = private unnamed_addr constant [8 x i8] c"VERTCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants6VDATUMB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.126 = private unnamed_addr constant [7 x i8] c"VDATUM\00", align 1
@_ZN5osgeo4proj2io12WKTConstants11COMPOUNDCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.128 = private unnamed_addr constant [12 x i8] c"COMPOUNDCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants13PARAMETERFILEB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.130 = private unnamed_addr constant [14 x i8] c"PARAMETERFILE\00", align 1
@_ZN5osgeo4proj2io12WKTConstants19COORDINATEOPERATIONB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.132 = private unnamed_addr constant [20 x i8] c"COORDINATEOPERATION\00", align 1
@_ZN5osgeo4proj2io12WKTConstants9SOURCECRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.134 = private unnamed_addr constant [10 x i8] c"SOURCECRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants9TARGETCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.136 = private unnamed_addr constant [10 x i8] c"TARGETCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants16INTERPOLATIONCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.138 = private unnamed_addr constant [17 x i8] c"INTERPOLATIONCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants17OPERATIONACCURACYB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.140 = private unnamed_addr constant [18 x i8] c"OPERATIONACCURACY\00", align 1
@_ZN5osgeo4proj2io12WKTConstants21CONCATENATEDOPERATIONB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.142 = private unnamed_addr constant [22 x i8] c"CONCATENATEDOPERATION\00", align 1
@_ZN5osgeo4proj2io12WKTConstants4STEPB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.144 = private unnamed_addr constant [5 x i8] c"STEP\00", align 1
@_ZN5osgeo4proj2io12WKTConstants8BOUNDCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.146 = private unnamed_addr constant [9 x i8] c"BOUNDCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants22ABRIDGEDTRANSFORMATIONB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.148 = private unnamed_addr constant [23 x i8] c"ABRIDGEDTRANSFORMATION\00", align 1
@_ZN5osgeo4proj2io12WKTConstants18DERIVINGCONVERSIONB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.150 = private unnamed_addr constant [19 x i8] c"DERIVINGCONVERSION\00", align 1
@_ZN5osgeo4proj2io12WKTConstants6TDATUMB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.152 = private unnamed_addr constant [7 x i8] c"TDATUM\00", align 1
@_ZN5osgeo4proj2io12WKTConstants8CALENDARB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.154 = private unnamed_addr constant [9 x i8] c"CALENDAR\00", align 1
@_ZN5osgeo4proj2io12WKTConstants10TIMEORIGINB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.156 = private unnamed_addr constant [11 x i8] c"TIMEORIGIN\00", align 1
@_ZN5osgeo4proj2io12WKTConstants7TIMECRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.158 = private unnamed_addr constant [8 x i8] c"TIMECRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants14VERTICALEXTENTB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.160 = private unnamed_addr constant [15 x i8] c"VERTICALEXTENT\00", align 1
@_ZN5osgeo4proj2io12WKTConstants10TIMEEXTENTB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.162 = private unnamed_addr constant [11 x i8] c"TIMEEXTENT\00", align 1
@_ZN5osgeo4proj2io12WKTConstants5USAGEB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.164 = private unnamed_addr constant [6 x i8] c"USAGE\00", align 1
@_ZN5osgeo4proj2io12WKTConstants7DYNAMICB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.166 = private unnamed_addr constant [8 x i8] c"DYNAMIC\00", align 1
@_ZN5osgeo4proj2io12WKTConstants10FRAMEEPOCHB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.168 = private unnamed_addr constant [11 x i8] c"FRAMEEPOCH\00", align 1
@_ZN5osgeo4proj2io12WKTConstants5MODELB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.170 = private unnamed_addr constant [6 x i8] c"MODEL\00", align 1
@_ZN5osgeo4proj2io12WKTConstants12VELOCITYGRIDB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.172 = private unnamed_addr constant [13 x i8] c"VELOCITYGRID\00", align 1
@_ZN5osgeo4proj2io12WKTConstants8ENSEMBLEB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.174 = private unnamed_addr constant [9 x i8] c"ENSEMBLE\00", align 1
@_ZN5osgeo4proj2io12WKTConstants6MEMBERB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.176 = private unnamed_addr constant [7 x i8] c"MEMBER\00", align 1
@_ZN5osgeo4proj2io12WKTConstants16ENSEMBLEACCURACYB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.178 = private unnamed_addr constant [17 x i8] c"ENSEMBLEACCURACY\00", align 1
@_ZN5osgeo4proj2io12WKTConstants14DERIVEDPROJCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.180 = private unnamed_addr constant [15 x i8] c"DERIVEDPROJCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants11BASEPROJCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.182 = private unnamed_addr constant [12 x i8] c"BASEPROJCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants6EDATUMB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.184 = private unnamed_addr constant [7 x i8] c"EDATUM\00", align 1
@_ZN5osgeo4proj2io12WKTConstants6ENGCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.186 = private unnamed_addr constant [7 x i8] c"ENGCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants6PDATUMB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.188 = private unnamed_addr constant [7 x i8] c"PDATUM\00", align 1
@_ZN5osgeo4proj2io12WKTConstants13PARAMETRICCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.190 = private unnamed_addr constant [14 x i8] c"PARAMETRICCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants14PARAMETRICUNITB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.192 = private unnamed_addr constant [15 x i8] c"PARAMETRICUNIT\00", align 1
@_ZN5osgeo4proj2io12WKTConstants11BASEVERTCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.194 = private unnamed_addr constant [12 x i8] c"BASEVERTCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants10BASEENGCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.196 = private unnamed_addr constant [11 x i8] c"BASEENGCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants12BASEPARAMCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.198 = private unnamed_addr constant [13 x i8] c"BASEPARAMCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants11BASETIMECRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.200 = private unnamed_addr constant [12 x i8] c"BASETIMECRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants7VERSIONB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.202 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@_ZN5osgeo4proj2io12WKTConstants10GEOIDMODELB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.204 = private unnamed_addr constant [11 x i8] c"GEOIDMODEL\00", align 1
@_ZN5osgeo4proj2io12WKTConstants18COORDINATEMETADATAB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.206 = private unnamed_addr constant [19 x i8] c"COORDINATEMETADATA\00", align 1
@_ZN5osgeo4proj2io12WKTConstants5EPOCHB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.208 = private unnamed_addr constant [6 x i8] c"EPOCH\00", align 1
@_ZN5osgeo4proj2io12WKTConstants12AXISMINVALUEB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.210 = private unnamed_addr constant [13 x i8] c"AXISMINVALUE\00", align 1
@_ZN5osgeo4proj2io12WKTConstants12AXISMAXVALUEB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.212 = private unnamed_addr constant [13 x i8] c"AXISMAXVALUE\00", align 1
@_ZN5osgeo4proj2io12WKTConstants12RANGEMEANINGB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.214 = private unnamed_addr constant [13 x i8] c"RANGEMEANING\00", align 1
@_ZN5osgeo4proj2io12WKTConstants20POINTMOTIONOPERATIONB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.216 = private unnamed_addr constant [21 x i8] c"POINTMOTIONOPERATION\00", align 1
@_ZN5osgeo4proj2io12WKTConstants11GEODETICCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.218 = private unnamed_addr constant [12 x i8] c"GEODETICCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants13GEODETICDATUMB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.220 = private unnamed_addr constant [14 x i8] c"GEODETICDATUM\00", align 1
@_ZN5osgeo4proj2io12WKTConstants12PROJECTEDCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.222 = private unnamed_addr constant [13 x i8] c"PROJECTEDCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants13PRIMEMERIDIANB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.224 = private unnamed_addr constant [14 x i8] c"PRIMEMERIDIAN\00", align 1
@_ZN5osgeo4proj2io12WKTConstants13GEOGRAPHICCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.226 = private unnamed_addr constant [14 x i8] c"GEOGRAPHICCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants3TRFB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.228 = private unnamed_addr constant [4 x i8] c"TRF\00", align 1
@_ZN5osgeo4proj2io12WKTConstants11VERTICALCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.230 = private unnamed_addr constant [12 x i8] c"VERTICALCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants13VERTICALDATUMB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.232 = private unnamed_addr constant [14 x i8] c"VERTICALDATUM\00", align 1
@_ZN5osgeo4proj2io12WKTConstants3VRFB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.234 = private unnamed_addr constant [4 x i8] c"VRF\00", align 1
@_ZN5osgeo4proj2io12WKTConstants9TIMEDATUMB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.236 = private unnamed_addr constant [10 x i8] c"TIMEDATUM\00", align 1
@_ZN5osgeo4proj2io12WKTConstants16TEMPORALQUANTITYB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.238 = private unnamed_addr constant [17 x i8] c"TEMPORALQUANTITY\00", align 1
@_ZN5osgeo4proj2io12WKTConstants16ENGINEERINGDATUMB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.240 = private unnamed_addr constant [17 x i8] c"ENGINEERINGDATUM\00", align 1
@_ZN5osgeo4proj2io12WKTConstants14ENGINEERINGCRSB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.242 = private unnamed_addr constant [15 x i8] c"ENGINEERINGCRS\00", align 1
@_ZN5osgeo4proj2io12WKTConstants15PARAMETRICDATUMB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.244 = private unnamed_addr constant [16 x i8] c"PARAMETRICDATUM\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure4NONEE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@_ZN5osgeo4proj6common13UnitOfMeasure11SCALE_UNITYE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.248 = private unnamed_addr constant [6 x i8] c"unity\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure17PARTS_PER_MILLIONE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.251 = private unnamed_addr constant [18 x i8] c"parts per million\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure5METREE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.254 = private unnamed_addr constant [6 x i8] c"metre\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure4FOOTE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@_ZN5osgeo4proj6common13UnitOfMeasure7US_FOOTE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.260 = private unnamed_addr constant [15 x i8] c"US survey foot\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure6DEGREEE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.263 = private unnamed_addr constant [7 x i8] c"degree\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure10ARC_SECONDE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.266 = private unnamed_addr constant [11 x i8] c"arc-second\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure4GRADE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@_ZN5osgeo4proj6common13UnitOfMeasure6RADIANE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.272 = private unnamed_addr constant [7 x i8] c"radian\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure11MICRORADIANE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.275 = private unnamed_addr constant [12 x i8] c"microradian\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure6SECONDE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.278 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure4YEARE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@_ZN5osgeo4proj6common13UnitOfMeasure14METRE_PER_YEARE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.284 = private unnamed_addr constant [16 x i8] c"metres per year\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure19ARC_SECOND_PER_YEARE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.287 = private unnamed_addr constant [21 x i8] c"arc-seconds per year\00", align 1
@_ZN5osgeo4proj6common13UnitOfMeasure12PPM_PER_YEARE = global %"class.osgeo::proj::common::UnitOfMeasure" zeroinitializer, align 8
@.str.290 = private unnamed_addr constant [27 x i8] c"parts per million per year\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection8registryB5cxx11E = hidden global %"class.std::map" zeroinitializer, align 8
@_ZN5osgeo4proj2cs13AxisDirection5NORTHE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.294 = private unnamed_addr constant [6 x i8] c"north\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection16NORTH_NORTH_EASTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.296 = private unnamed_addr constant [15 x i8] c"northNorthEast\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection10NORTH_EASTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.298 = private unnamed_addr constant [10 x i8] c"northEast\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection15EAST_NORTH_EASTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.300 = private unnamed_addr constant [14 x i8] c"eastNorthEast\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection4EASTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@_ZN5osgeo4proj2cs13AxisDirection15EAST_SOUTH_EASTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.304 = private unnamed_addr constant [14 x i8] c"eastSouthEast\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection10SOUTH_EASTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.306 = private unnamed_addr constant [10 x i8] c"southEast\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection16SOUTH_SOUTH_EASTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.308 = private unnamed_addr constant [15 x i8] c"southSouthEast\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection5SOUTHE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.310 = private unnamed_addr constant [6 x i8] c"south\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection16SOUTH_SOUTH_WESTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.312 = private unnamed_addr constant [15 x i8] c"southSouthWest\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection10SOUTH_WESTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.314 = private unnamed_addr constant [10 x i8] c"southWest\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection15WEST_SOUTH_WESTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.316 = private unnamed_addr constant [14 x i8] c"westSouthWest\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection4WESTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@_ZN5osgeo4proj2cs13AxisDirection15WEST_NORTH_WESTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.320 = private unnamed_addr constant [14 x i8] c"westNorthWest\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection10NORTH_WESTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.322 = private unnamed_addr constant [10 x i8] c"northWest\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection16NORTH_NORTH_WESTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.324 = private unnamed_addr constant [15 x i8] c"northNorthWest\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection2UPE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@_ZN5osgeo4proj2cs13AxisDirection4DOWNE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@_ZN5osgeo4proj2cs13AxisDirection12GEOCENTRIC_XE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.330 = private unnamed_addr constant [12 x i8] c"geocentricX\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection12GEOCENTRIC_YE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.332 = private unnamed_addr constant [12 x i8] c"geocentricY\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection12GEOCENTRIC_ZE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.334 = private unnamed_addr constant [12 x i8] c"geocentricZ\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection15COLUMN_POSITIVEE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.336 = private unnamed_addr constant [15 x i8] c"columnPositive\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection15COLUMN_NEGATIVEE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.338 = private unnamed_addr constant [15 x i8] c"columnNegative\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection12ROW_POSITIVEE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.340 = private unnamed_addr constant [12 x i8] c"rowPositive\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection12ROW_NEGATIVEE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.342 = private unnamed_addr constant [12 x i8] c"rowNegative\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection13DISPLAY_RIGHTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.344 = private unnamed_addr constant [13 x i8] c"displayRight\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection12DISPLAY_LEFTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.346 = private unnamed_addr constant [12 x i8] c"displayLeft\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection10DISPLAY_UPE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.348 = private unnamed_addr constant [10 x i8] c"displayUp\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection12DISPLAY_DOWNE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.350 = private unnamed_addr constant [12 x i8] c"displayDown\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection7FORWARDE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.352 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection3AFTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.354 = private unnamed_addr constant [4 x i8] c"aft\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection4PORTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@_ZN5osgeo4proj2cs13AxisDirection9STARBOARDE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.358 = private unnamed_addr constant [10 x i8] c"starboard\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection9CLOCKWISEE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.360 = private unnamed_addr constant [10 x i8] c"clockwise\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection17COUNTER_CLOCKWISEE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.362 = private unnamed_addr constant [17 x i8] c"counterClockwise\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection7TOWARDSE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.364 = private unnamed_addr constant [8 x i8] c"towards\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection9AWAY_FROME = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@_ZN5osgeo4proj2cs13AxisDirection6FUTUREE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.368 = private unnamed_addr constant [7 x i8] c"future\00", align 1
@_ZN5osgeo4proj2cs13AxisDirection4PASTE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@_ZN5osgeo4proj2cs13AxisDirection11UNSPECIFIEDE = global %"class.osgeo::proj::cs::AxisDirection" zeroinitializer, align 8
@.str.372 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@_ZN5osgeo4proj2cs12RangeMeaning8registryB5cxx11E = hidden global %"class.std::map.20" zeroinitializer, align 8
@_ZN5osgeo4proj2cs12RangeMeaning5EXACTE = global %"class.osgeo::proj::cs::RangeMeaning" zeroinitializer, align 8
@.str.375 = private unnamed_addr constant [6 x i8] c"exact\00", align 1
@_ZN5osgeo4proj2cs12RangeMeaning10WRAPAROUNDE = global %"class.osgeo::proj::cs::RangeMeaning" zeroinitializer, align 8
@.str.377 = private unnamed_addr constant [11 x i8] c"wraparound\00", align 1
@_ZN5osgeo4proj2cs17AxisDirectionWKT18registryB5cxx11E = hidden global %"class.std::map.25" zeroinitializer, align 8
@_ZN5osgeo4proj2cs17AxisDirectionWKT15NORTHE = hidden global %"class.osgeo::proj::cs::AxisDirectionWKT1" zeroinitializer, align 8
@.str.380 = private unnamed_addr constant [6 x i8] c"NORTH\00", align 1
@_ZN5osgeo4proj2cs17AxisDirectionWKT14EASTE = hidden global %"class.osgeo::proj::cs::AxisDirectionWKT1" zeroinitializer, align 8
@_ZN5osgeo4proj2cs17AxisDirectionWKT15SOUTHE = hidden global %"class.osgeo::proj::cs::AxisDirectionWKT1" zeroinitializer, align 8
@.str.384 = private unnamed_addr constant [6 x i8] c"SOUTH\00", align 1
@_ZN5osgeo4proj2cs17AxisDirectionWKT14WESTE = hidden global %"class.osgeo::proj::cs::AxisDirectionWKT1" zeroinitializer, align 8
@_ZN5osgeo4proj2cs17AxisDirectionWKT12UPE = hidden global %"class.osgeo::proj::cs::AxisDirectionWKT1" zeroinitializer, align 8
@_ZN5osgeo4proj2cs17AxisDirectionWKT14DOWNE = hidden global %"class.osgeo::proj::cs::AxisDirectionWKT1" zeroinitializer, align 8
@_ZN5osgeo4proj2cs17AxisDirectionWKT15OTHERE = hidden global %"class.osgeo::proj::cs::AxisDirectionWKT1" zeroinitializer, align 8
@.str.392 = private unnamed_addr constant [6 x i8] c"OTHER\00", align 1
@_ZN5osgeo4proj2cs8AxisName9LongitudeB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.394 = private unnamed_addr constant [10 x i8] c"Longitude\00", align 1
@_ZN5osgeo4proj2cs8AxisName8LatitudeB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN5osgeo4proj2cs8AxisName7EastingB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.398 = private unnamed_addr constant [8 x i8] c"Easting\00", align 1
@_ZN5osgeo4proj2cs8AxisName8NorthingB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN5osgeo4proj2cs8AxisName7WestingB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.402 = private unnamed_addr constant [8 x i8] c"Westing\00", align 1
@_ZN5osgeo4proj2cs8AxisName8SouthingB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN5osgeo4proj2cs8AxisName18Ellipsoidal_heightB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.406 = private unnamed_addr constant [19 x i8] c"Ellipsoidal height\00", align 1
@_ZN5osgeo4proj2cs8AxisName12Geocentric_XB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.408 = private unnamed_addr constant [13 x i8] c"Geocentric X\00", align 1
@_ZN5osgeo4proj2cs8AxisName12Geocentric_YB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.410 = private unnamed_addr constant [13 x i8] c"Geocentric Y\00", align 1
@_ZN5osgeo4proj2cs8AxisName12Geocentric_ZB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.412 = private unnamed_addr constant [13 x i8] c"Geocentric Z\00", align 1
@_ZN5osgeo4proj2cs16AxisAbbreviation3lonB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.414 = private unnamed_addr constant [4 x i8] c"lon\00", align 1
@_ZN5osgeo4proj2cs16AxisAbbreviation3latB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.416 = private unnamed_addr constant [4 x i8] c"lat\00", align 1
@_ZN5osgeo4proj2cs16AxisAbbreviation1EB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN5osgeo4proj2cs16AxisAbbreviation1NB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN5osgeo4proj2cs16AxisAbbreviation1hB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN5osgeo4proj2cs16AxisAbbreviation1XB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN5osgeo4proj2cs16AxisAbbreviation1YB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN5osgeo4proj2cs16AxisAbbreviation1ZB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN5osgeo4proj5datum17RealizationMethod9LEVELLINGE = global %"class.osgeo::proj::datum::RealizationMethod" zeroinitializer, align 8
@.str.430 = private unnamed_addr constant [10 x i8] c"levelling\00", align 1
@_ZN5osgeo4proj5datum17RealizationMethod5GEOIDE = global %"class.osgeo::proj::datum::RealizationMethod" zeroinitializer, align 8
@.str.432 = private unnamed_addr constant [6 x i8] c"geoid\00", align 1
@_ZN5osgeo4proj5datum17RealizationMethod5TIDALE = global %"class.osgeo::proj::datum::RealizationMethod" zeroinitializer, align 8
@.str.434 = private unnamed_addr constant [6 x i8] c"tidal\00", align 1
@_ZN5osgeo4proj5datum13PrimeMeridian9GREENWICHE = global %"class.dropbox::oxygen::nn.30" zeroinitializer, align 8
@_ZN5osgeo4proj5datum13PrimeMeridian18REFERENCE_MERIDIANE = global %"class.dropbox::oxygen::nn.30" zeroinitializer, align 8
@_ZN5osgeo4proj5datum13PrimeMeridian5PARISE = global %"class.dropbox::oxygen::nn.30" zeroinitializer, align 8
@_ZN5osgeo4proj5datum9Ellipsoid5EARTHB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.439 = private unnamed_addr constant [6 x i8] c"Earth\00", align 1
@_ZN5osgeo4proj5datum9Ellipsoid11CLARKE_1866E = global %"class.dropbox::oxygen::nn.34" zeroinitializer, align 8
@_ZN5osgeo4proj5datum9Ellipsoid5WGS84E = global %"class.dropbox::oxygen::nn.34" zeroinitializer, align 8
@_ZN5osgeo4proj5datum9Ellipsoid7GRS1980E = global %"class.dropbox::oxygen::nn.34" zeroinitializer, align 8
@_ZN5osgeo4proj5datum22GeodeticReferenceFrame9EPSG_6267E = global %"class.dropbox::oxygen::nn.38" zeroinitializer, align 8
@_ZN5osgeo4proj5datum22GeodeticReferenceFrame9EPSG_6269E = global %"class.dropbox::oxygen::nn.38" zeroinitializer, align 8
@_ZN5osgeo4proj5datum22GeodeticReferenceFrame9EPSG_6326E = global %"class.dropbox::oxygen::nn.38" zeroinitializer, align 8
@_ZN5osgeo4proj5datum13TemporalDatum28CALENDAR_PROLEPTIC_GREGORIANB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.447 = private unnamed_addr constant [20 x i8] c"proleptic Gregorian\00", align 1
@_ZN5osgeo4proj3crs11GeodeticCRS9EPSG_4978E = global %"class.dropbox::oxygen::nn.42" zeroinitializer, align 8
@_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4267E = global %"class.dropbox::oxygen::nn.46" zeroinitializer, align 8
@_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4269E = global %"class.dropbox::oxygen::nn.46" zeroinitializer, align 8
@_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4326E = global %"class.dropbox::oxygen::nn.46" zeroinitializer, align 8
@_ZN5osgeo4proj3crs13GeographicCRS9OGC_CRS84E = global %"class.dropbox::oxygen::nn.46" zeroinitializer, align 8
@_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4807E = global %"class.dropbox::oxygen::nn.46" zeroinitializer, align 8
@_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4979E = global %"class.dropbox::oxygen::nn.46" zeroinitializer, align 8
@_ZN5osgeo4proj9operation19CoordinateOperation21OPERATION_VERSION_KEYB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.456 = private unnamed_addr constant [17 x i8] c"operationVersion\00", align 1
@_ZN5osgeo4proj9operation11nullMeasureE = hidden global %"class.osgeo::proj::common::Measure" zeroinitializer, align 8
@_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.459 = private unnamed_addr constant [12 x i8] c"Inverse of \00", align 1
@_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_2D_NAMEB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.461 = private unnamed_addr constant [23 x i8] c"axis order change (2D)\00", align 1
@_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_3D_NAMEB5cxx11E = hidden global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.463 = private unnamed_addr constant [44 x i8] c"axis order change (geographic3D horizontal)\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.464 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.465 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_static.cpp, ptr null }]

declare void @_ZN5osgeo4proj4util9NameSpace12createGLOBALEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9NameSpaceEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

declare void @_ZN5osgeo4proj8metadata6Extent14createFromBBOXEddddRKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.0") align 8, double noundef, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %23, label %6

6:                                                ; preds = %18, %1
  %7 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %18

15:                                               ; preds = %6
  %16 = load i64, ptr %9, align 8, !tbaa !16
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %17) #21
  br label %18

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %21, label %6, !llvm.loop !29

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %2, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %31) #21
  br label %32

32:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef readonly returned captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !32
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.464) #22
  unreachable

7:                                                ; preds = %1
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  call void @llvm.lifetime.start.p0(ptr %2)
  store i64 %8, ptr %2, align 8, !tbaa !33
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %11, ptr %3, align 8, !tbaa !23
  %12 = load i64, ptr %2, align 8, !tbaa !33
  store i64 %12, ptr %4, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi ptr [ %11, %10 ], [ %4, %7 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %0, align 1, !tbaa !16
  store i8 %16, ptr %14, align 1, !tbaa !16
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %0, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %13
  %19 = load i64, ptr %2, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !28
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr %2)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10constants_B5cxx11E, i64 8), align 8, !tbaa !22
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10constants_B5cxx11E, i64 16), align 8, !tbaa !31
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %42, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %27, ptr %23, align 8, !tbaa !32
  %28 = load ptr, ptr %3, align 8, !tbaa !23
  %29 = icmp eq ptr %28, %4
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr %20, align 8, !tbaa !28
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %33, i1 false)
  br label %37

34:                                               ; preds = %26
  store ptr %28, ptr %23, align 8, !tbaa !23
  %35 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %35, ptr %27, align 8, !tbaa !16
  %36 = load i64, ptr %20, align 8, !tbaa !28
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi i64 [ %36, %34 ], [ %31, %30 ]
  %39 = icmp ult i64 %38, 9223372036854775807
  call void @llvm.assume(i1 %39)
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %38, ptr %40, align 8, !tbaa !28
  store i64 0, ptr %20, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10constants_B5cxx11E, i64 8), align 8, !tbaa !22
  br label %46

42:                                               ; preds = %18
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj2io12WKTConstants10constants_B5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %43 unwind label %53

43:                                               ; preds = %42
  %44 = load ptr, ptr %3, align 8, !tbaa !23
  %45 = icmp eq ptr %44, %4
  br i1 %45, label %46, label %49

46:                                               ; preds = %43, %37
  %47 = load i64, ptr %20, align 8, !tbaa !28
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %52

49:                                               ; preds = %43
  %50 = load i64, ptr %4, align 8, !tbaa !16
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #21
  br label %52

52:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(ptr %3)
  ret ptr %0

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %3, align 8, !tbaa !23
  %56 = icmp eq ptr %55, %4
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i64, ptr %20, align 8, !tbaa !28
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %63

60:                                               ; preds = %53
  %61 = load i64, ptr %4, align 8, !tbaa !16
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #21
  br label %63

63:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(ptr %3)
  resume { ptr, i32 } %54
}

declare void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), double noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN5osgeo4proj2cs13AxisDirectionESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs13AxisDirectionEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

7:                                                ; preds = %1
  ret void
}

declare void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN5osgeo4proj2cs12RangeMeaningESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs12RangeMeaningEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

7:                                                ; preds = %1
  ret void
}

declare void @_ZN5osgeo4proj2cs12RangeMeaningC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN5osgeo4proj2cs17AxisDirectionWKT1ESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs17AxisDirectionWKT1EESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

7:                                                ; preds = %1
  ret void
}

declare void @_ZN5osgeo4proj2cs17AxisDirectionWKT1C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN5osgeo4proj5datum17RealizationMethodC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util8CodeListD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare hidden void @_ZN5osgeo4proj5datum13PrimeMeridian15createGREENWICHEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.30") align 8) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum13PrimeMeridianEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare hidden void @_ZN5osgeo4proj5datum13PrimeMeridian24createREFERENCE_MERIDIANEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.30") align 8) local_unnamed_addr #0

declare hidden void @_ZN5osgeo4proj5datum13PrimeMeridian11createPARISEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.30") align 8) local_unnamed_addr #0

declare hidden void @_ZN5osgeo4proj5datum9Ellipsoid17createCLARKE_1866Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.34") align 8) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum9EllipsoidEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare hidden void @_ZN5osgeo4proj5datum9Ellipsoid11createWGS84Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.34") align 8) local_unnamed_addr #0

declare hidden void @_ZN5osgeo4proj5datum9Ellipsoid13createGRS1980Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.34") align 8) local_unnamed_addr #0

declare hidden void @_ZN5osgeo4proj5datum22GeodeticReferenceFrame15createEPSG_6267Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.38") align 8) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare hidden void @_ZN5osgeo4proj5datum22GeodeticReferenceFrame15createEPSG_6269Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.38") align 8) local_unnamed_addr #0

declare hidden void @_ZN5osgeo4proj5datum22GeodeticReferenceFrame15createEPSG_6326Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.38") align 8) local_unnamed_addr #0

declare hidden void @_ZN5osgeo4proj3crs11GeodeticCRS15createEPSG_4978Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.42") align 8) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11GeodeticCRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare hidden void @_ZN5osgeo4proj3crs13GeographicCRS15createEPSG_4267Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.46") align 8) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare hidden void @_ZN5osgeo4proj3crs13GeographicCRS15createEPSG_4269Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.46") align 8) local_unnamed_addr #0

declare hidden void @_ZN5osgeo4proj3crs13GeographicCRS15createEPSG_4326Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.46") align 8) local_unnamed_addr #0

declare hidden void @_ZN5osgeo4proj3crs13GeographicCRS15createOGC_CRS84Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.46") align 8) local_unnamed_addr #0

declare hidden void @_ZN5osgeo4proj3crs13GeographicCRS15createEPSG_4807Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.46") align 8) local_unnamed_addr #0

declare hidden void @_ZN5osgeo4proj3crs13GeographicCRS15createEPSG_4979Ev(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.46") align 8) local_unnamed_addr #0

declare void @_ZN5osgeo4proj6common7MeasureC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj6common7MeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  %17 = load ptr, ptr %0, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs13AxisDirectionEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %21, %2
  %5 = phi ptr [ %9, %21 ], [ %1, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs13AxisDirectionEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %21

18:                                               ; preds = %4
  %19 = load i64, ptr %12, align 8, !tbaa !16
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %20) #21
  br label %21

21:                                               ; preds = %18, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #21
  %22 = icmp eq ptr %9, null
  br i1 %22, label %23, label %4, !llvm.loop !41

23:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs12RangeMeaningEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %21, %2
  %5 = phi ptr [ %9, %21 ], [ %1, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs12RangeMeaningEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %21

18:                                               ; preds = %4
  %19 = load i64, ptr %12, align 8, !tbaa !16
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %20) #21
  br label %21

21:                                               ; preds = %18, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #21
  %22 = icmp eq ptr %9, null
  br i1 %22, label %23, label %4, !llvm.loop !42

23:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs17AxisDirectionWKT1EESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %21, %2
  %5 = phi ptr [ %9, %21 ], [ %1, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKN5osgeo4proj2cs17AxisDirectionWKT1EESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %21

18:                                               ; preds = %4
  %19 = load i64, ptr %12, align 8, !tbaa !16
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %20) #21
  br label %21

21:                                               ; preds = %18, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #21
  %22 = icmp eq ptr %9, null
  br i1 %22, label %23, label %4, !llvm.loop !43

23:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: cold noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_appendIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = load ptr, ptr %0, align 8, !tbaa !19
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %8, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.465) #22
  unreachable

13:                                               ; preds = %2
  %14 = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  %15 = add nuw nsw i64 %14, %9
  %16 = tail call noundef i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %17 = shl nuw nsw i64 %16, 5
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #24
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %20, ptr %19, align 8, !tbaa !32
  %21 = load ptr, ptr %1, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false)
  br label %33

29:                                               ; preds = %13
  store ptr %21, ptr %19, align 8, !tbaa !23
  %30 = load i64, ptr %22, align 8, !tbaa !16
  store i64 %30, ptr %20, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !28
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i64 [ %26, %24 ], [ %32, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = icmp ult i64 %34, 9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %34, ptr %37, align 8, !tbaa !28
  store ptr %22, ptr %1, align 8, !tbaa !23
  store i64 0, ptr %35, align 8, !tbaa !28
  store i8 0, ptr %22, align 8, !tbaa !16
  %38 = icmp eq ptr %5, %4
  br i1 %38, label %63, label %39

39:                                               ; preds = %55, %33
  %40 = phi ptr [ %61, %55 ], [ %18, %33 ]
  %41 = phi ptr [ %60, %55 ], [ %5, %33 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %42, ptr %40, align 8, !tbaa !32, !alias.scope !44, !noalias !47
  %43 = load ptr, ptr %41, align 8, !tbaa !23, !alias.scope !47, !noalias !44
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !28, !alias.scope !47, !noalias !44
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  %50 = add nuw nsw i64 %48, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %50, i1 false), !alias.scope !49
  br label %55

51:                                               ; preds = %39
  store ptr %43, ptr %40, align 8, !tbaa !23, !alias.scope !44, !noalias !47
  %52 = load i64, ptr %44, align 8, !tbaa !16, !alias.scope !47, !noalias !44
  store i64 %52, ptr %42, align 8, !tbaa !16, !alias.scope !44, !noalias !47
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !28, !alias.scope !47, !noalias !44
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i64 [ %48, %46 ], [ %54, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %58 = icmp ult i64 %56, 9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %56, ptr %59, align 8, !tbaa !28, !alias.scope !44, !noalias !47
  store ptr %44, ptr %41, align 8, !tbaa !23, !alias.scope !47, !noalias !44
  store i64 0, ptr %57, align 8, !tbaa !28, !alias.scope !47, !noalias !44
  store i8 0, ptr %44, align 1, !tbaa !16, !alias.scope !47, !noalias !44
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %62 = icmp eq ptr %60, %4
  br i1 %62, label %63, label %39, !llvm.loop !50

63:                                               ; preds = %55, %33
  %64 = phi ptr [ %18, %33 ], [ %61, %55 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = icmp eq ptr %5, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %65, align 8, !tbaa !31
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %69, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %70) #21
  br label %71

71:                                               ; preds = %67, %63
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %18, ptr %0, align 8, !tbaa !19
  store ptr %72, ptr %3, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %18, i64 %16
  store ptr %73, ptr %65, align 8, !tbaa !31
  ret void
}

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_static.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.osgeo::proj::common::UnitOfMeasure", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca i64, align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca i64, align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca i64, align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca %"class.osgeo::proj::util::optional", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca i64, align 8
  tail call void @_ZN5osgeo4proj4util9NameSpace12createGLOBALEv(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 @_ZN5osgeo4proj4util9NameSpace6GLOBALE)
  %113 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj4util9NameSpaceEEED2Ev, ptr nonnull @_ZN5osgeo4proj4util9NameSpace6GLOBALE, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier13AUTHORITY_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj8metadata10Identifier13AUTHORITY_KEYB5cxx11E, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier13AUTHORITY_KEYB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier13AUTHORITY_KEYB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier13AUTHORITY_KEYB5cxx11E, i64 25), align 1, !tbaa !16
  %114 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj8metadata10Identifier13AUTHORITY_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E, align 8, !tbaa !32
  store i32 1701080931, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E, i64 16), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E, i64 20), align 4, !tbaa !16
  %115 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E, i64 25), align 1, !tbaa !16
  %116 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier11VERSION_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj8metadata10Identifier11VERSION_KEYB5cxx11E, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier11VERSION_KEYB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier11VERSION_KEYB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier11VERSION_KEYB5cxx11E, i64 23), align 1, !tbaa !16
  %117 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj8metadata10Identifier11VERSION_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier15DESCRIPTION_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj8metadata10Identifier15DESCRIPTION_KEYB5cxx11E, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier15DESCRIPTION_KEYB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier15DESCRIPTION_KEYB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier15DESCRIPTION_KEYB5cxx11E, i64 27), align 1, !tbaa !16
  %118 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj8metadata10Identifier15DESCRIPTION_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier7URI_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj8metadata10Identifier7URI_KEYB5cxx11E, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier7URI_KEYB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier7URI_KEYB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier7URI_KEYB5cxx11E, i64 19), align 1, !tbaa !16
  %119 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj8metadata10Identifier7URI_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, i64 16), ptr @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, align 8, !tbaa !32
  store i32 1196642373, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, i64 16), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, i64 20), align 4, !tbaa !16
  %120 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier3OGCB5cxx11E, i64 16), ptr @_ZN5osgeo4proj8metadata10Identifier3OGCB5cxx11E, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier3OGCB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier3OGCB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj8metadata10Identifier3OGCB5cxx11E, i64 19), align 1, !tbaa !16
  %121 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj8metadata10Identifier3OGCB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, align 8, !tbaa !32
  store i32 1701667182, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, i64 16), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, i64 20), align 4, !tbaa !16
  %122 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj6common16IdentifiedObject8NAME_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject15IDENTIFIERS_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj6common16IdentifiedObject15IDENTIFIERS_KEYB5cxx11E, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject15IDENTIFIERS_KEYB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.19, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject15IDENTIFIERS_KEYB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject15IDENTIFIERS_KEYB5cxx11E, i64 27), align 1, !tbaa !16
  %123 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj6common16IdentifiedObject15IDENTIFIERS_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str.21, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E, i64 21), align 1, !tbaa !16
  %124 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj6common16IdentifiedObject9ALIAS_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject11REMARKS_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj6common16IdentifiedObject11REMARKS_KEYB5cxx11E, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject11REMARKS_KEYB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.23, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject11REMARKS_KEYB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject11REMARKS_KEYB5cxx11E, i64 23), align 1, !tbaa !16
  %125 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj6common16IdentifiedObject11REMARKS_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject14DEPRECATED_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj6common16IdentifiedObject14DEPRECATED_KEYB5cxx11E, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject14DEPRECATED_KEYB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.25, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject14DEPRECATED_KEYB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common16IdentifiedObject14DEPRECATED_KEYB5cxx11E, i64 26), align 2, !tbaa !16
  %126 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj6common16IdentifiedObject14DEPRECATED_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common11ObjectUsage9SCOPE_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj6common11ObjectUsage9SCOPE_KEYB5cxx11E, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common11ObjectUsage9SCOPE_KEYB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str.27, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common11ObjectUsage9SCOPE_KEYB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common11ObjectUsage9SCOPE_KEYB5cxx11E, i64 21), align 1, !tbaa !16
  %127 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj6common11ObjectUsage9SCOPE_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr %112)
  store i64 16, ptr %112, align 8, !tbaa !33
  %128 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %112, i64 noundef 0)
  store ptr %128, ptr @_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E, align 8, !tbaa !23
  %129 = load i64, ptr %112, align 8, !tbaa !33
  store i64 %129, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E, i64 16), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %128, ptr noundef nonnull align 1 dereferenceable(16) @.str.29, i64 16, i1 false)
  store i64 %129, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E, i64 8), align 8, !tbaa !28
  %130 = load ptr, ptr @_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %129
  store i8 0, ptr %131, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr %112)
  %132 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj6common11ObjectUsage22DOMAIN_OF_VALIDITY_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common11ObjectUsage17OBJECT_DOMAIN_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj6common11ObjectUsage17OBJECT_DOMAIN_KEYB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common11ObjectUsage17OBJECT_DOMAIN_KEYB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.31, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common11ObjectUsage17OBJECT_DOMAIN_KEYB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj6common11ObjectUsage17OBJECT_DOMAIN_KEYB5cxx11E, i64 28), align 4, !tbaa !16
  %133 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj6common11ObjectUsage17OBJECT_DOMAIN_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %110)
  call void @llvm.lifetime.start.p0(ptr %111)
  %134 = getelementptr inbounds nuw i8, ptr %111, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %134, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, i64 5, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %111, i64 21
  store i8 0, ptr %136, align 1, !tbaa !16
  store i8 1, ptr %110, align 8, !tbaa !51
  %137 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %138, ptr %137, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %138, ptr noundef nonnull align 8 dereferenceable(6) %134, i64 6, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i64 5, ptr %139, align 8, !tbaa !28
  store ptr %134, ptr %111, align 8, !tbaa !23
  store i64 0, ptr %135, align 8, !tbaa !28
  store i8 0, ptr %134, align 8, !tbaa !16
  invoke void @_ZN5osgeo4proj8metadata6Extent14createFromBBOXEddddRKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.0") align 8 @_ZN5osgeo4proj8metadata6Extent5WORLDE, double noundef -1.800000e+02, double noundef -9.000000e+01, double noundef 1.800000e+02, double noundef 9.000000e+01, ptr noundef nonnull align 8 dereferenceable(40) %110)
          to label %140 unwind label %158

140:                                              ; preds = %0
  %141 = load ptr, ptr %137, align 8, !tbaa !23
  %142 = icmp eq ptr %141, %138
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i64, ptr %139, align 8, !tbaa !28
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %149

146:                                              ; preds = %140
  %147 = load i64, ptr %138, align 8, !tbaa !16
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %148) #21
  br label %149

149:                                              ; preds = %146, %143
  %150 = load ptr, ptr %111, align 8, !tbaa !23
  %151 = icmp eq ptr %150, %134
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i64, ptr %135, align 8, !tbaa !28
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %180

155:                                              ; preds = %149
  %156 = load i64, ptr %134, align 8, !tbaa !16
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %157) #21
  br label %180

158:                                              ; preds = %0
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %137, align 8, !tbaa !23
  %161 = icmp eq ptr %160, %138
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  %163 = load i64, ptr %139, align 8, !tbaa !28
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %168

165:                                              ; preds = %158
  %166 = load i64, ptr %138, align 8, !tbaa !16
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %167) #21
  br label %168

168:                                              ; preds = %165, %162
  %169 = load ptr, ptr %111, align 8, !tbaa !23
  %170 = icmp eq ptr %169, %134
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i64, ptr %135, align 8, !tbaa !28
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %179

174:                                              ; preds = %168
  %175 = load i64, ptr %134, align 8, !tbaa !16
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #21
  br label %179

177:                                              ; preds = %2621, %2525, %2500, %2475, %2428, %2403, %2378, %2353, %2328, %2303, %2278, %2252, %2227, %2201, %2176, %2151, %2126, %2101, %2076, %2048, %2023, %1998, %1973, %1948, %1923, %1898, %1873, %1848, %1823, %1798, %1773, %1748, %1723, %1698, %1673, %1648, %1623, %1598, %1573, %1548, %1523, %1498, %1473, %1448, %1423, %1398, %1373, %1348, %1323, %1298, %1273, %1248, %1223, %1197, %1148, %1099, %1053, %1007, %961, %915, %869, %823, %777, %731, %685, %639, %593, %544, %498, %179
  %178 = phi { ptr, i32 } [ %159, %179 ], [ %471, %498 ], [ %526, %544 ], [ %575, %593 ], [ %621, %639 ], [ %667, %685 ], [ %713, %731 ], [ %759, %777 ], [ %805, %823 ], [ %851, %869 ], [ %897, %915 ], [ %943, %961 ], [ %989, %1007 ], [ %1035, %1053 ], [ %1081, %1099 ], [ %1130, %1148 ], [ %1179, %1197 ], [ %1214, %1223 ], [ %1239, %1248 ], [ %1264, %1273 ], [ %1289, %1298 ], [ %1314, %1323 ], [ %1339, %1348 ], [ %1364, %1373 ], [ %1389, %1398 ], [ %1414, %1423 ], [ %1439, %1448 ], [ %1464, %1473 ], [ %1489, %1498 ], [ %1514, %1523 ], [ %1539, %1548 ], [ %1564, %1573 ], [ %1589, %1598 ], [ %1614, %1623 ], [ %1639, %1648 ], [ %1664, %1673 ], [ %1689, %1698 ], [ %1714, %1723 ], [ %1739, %1748 ], [ %1764, %1773 ], [ %1789, %1798 ], [ %1814, %1823 ], [ %1839, %1848 ], [ %1864, %1873 ], [ %1889, %1898 ], [ %1914, %1923 ], [ %1939, %1948 ], [ %1964, %1973 ], [ %1989, %1998 ], [ %2014, %2023 ], [ %2039, %2048 ], [ %2067, %2076 ], [ %2092, %2101 ], [ %2117, %2126 ], [ %2142, %2151 ], [ %2167, %2176 ], [ %2192, %2201 ], [ %2218, %2227 ], [ %2243, %2252 ], [ %2269, %2278 ], [ %2294, %2303 ], [ %2319, %2328 ], [ %2344, %2353 ], [ %2369, %2378 ], [ %2394, %2403 ], [ %2419, %2428 ], [ %2466, %2475 ], [ %2491, %2500 ], [ %2516, %2525 ], [ %2594, %2621 ]
  resume { ptr, i32 } %178

179:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(ptr %111)
  call void @llvm.lifetime.end.p0(ptr %110)
  br label %177

180:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(ptr %111)
  call void @llvm.lifetime.end.p0(ptr %110)
  %181 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev, ptr nonnull @_ZN5osgeo4proj8metadata6Extent5WORLDE, ptr nonnull @__dso_handle) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj2io12WKTConstants10constants_B5cxx11E, i8 0, i64 24, i1 false)
  %182 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10constants_B5cxx11E, ptr nonnull @__dso_handle) #20
  %183 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.36)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6GEOCCSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6GEOCCSB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6GEOCCSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.36, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6GEOCCSB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6GEOCCSB5cxx11E, i64 22), align 2, !tbaa !16
  %184 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6GEOCCSB5cxx11E, ptr nonnull @__dso_handle) #20
  %185 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.38)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6GEOGCSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6GEOGCSB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6GEOGCSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.38, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6GEOGCSB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6GEOGCSB5cxx11E, i64 22), align 2, !tbaa !16
  %186 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6GEOGCSB5cxx11E, ptr nonnull @__dso_handle) #20
  %187 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.40)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5DATUMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants5DATUMB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5DATUMB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str.40, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5DATUMB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5DATUMB5cxx11E, i64 21), align 1, !tbaa !16
  %188 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants5DATUMB5cxx11E, ptr nonnull @__dso_handle) #20
  %189 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.42)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4UNITB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants4UNITB5cxx11E, align 8, !tbaa !32
  store i32 1414090325, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4UNITB5cxx11E, i64 16), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4UNITB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4UNITB5cxx11E, i64 20), align 4, !tbaa !16
  %190 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants4UNITB5cxx11E, ptr nonnull @__dso_handle) #20
  %191 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.44)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8SPHEROIDB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants8SPHEROIDB5cxx11E, align 8, !tbaa !32
  store i64 4920551282647257171, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8SPHEROIDB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8SPHEROIDB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8SPHEROIDB5cxx11E, i64 24), align 8, !tbaa !16
  %192 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants8SPHEROIDB5cxx11E, ptr nonnull @__dso_handle) #20
  %193 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.46)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4AXISB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants4AXISB5cxx11E, align 8, !tbaa !32
  store i32 1397315649, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4AXISB5cxx11E, i64 16), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4AXISB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4AXISB5cxx11E, i64 20), align 4, !tbaa !16
  %194 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants4AXISB5cxx11E, ptr nonnull @__dso_handle) #20
  %195 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.48)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6PRIMEMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6PRIMEMB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6PRIMEMB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.48, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6PRIMEMB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6PRIMEMB5cxx11E, i64 22), align 2, !tbaa !16
  %196 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6PRIMEMB5cxx11E, ptr nonnull @__dso_handle) #20
  %197 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.50)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9AUTHORITYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants9AUTHORITYB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9AUTHORITYB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.50, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9AUTHORITYB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9AUTHORITYB5cxx11E, i64 25), align 1, !tbaa !16
  %198 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants9AUTHORITYB5cxx11E, ptr nonnull @__dso_handle) #20
  %199 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.52)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6PROJCSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6PROJCSB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6PROJCSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.52, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6PROJCSB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6PROJCSB5cxx11E, i64 22), align 2, !tbaa !16
  %200 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6PROJCSB5cxx11E, ptr nonnull @__dso_handle) #20
  %201 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.54)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10PROJECTIONB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants10PROJECTIONB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10PROJECTIONB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.54, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10PROJECTIONB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10PROJECTIONB5cxx11E, i64 26), align 2, !tbaa !16
  %202 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10PROJECTIONB5cxx11E, ptr nonnull @__dso_handle) #20
  %203 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.56)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9PARAMETERB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants9PARAMETERB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9PARAMETERB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.56, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9PARAMETERB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9PARAMETERB5cxx11E, i64 25), align 1, !tbaa !16
  %204 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants9PARAMETERB5cxx11E, ptr nonnull @__dso_handle) #20
  %205 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.58)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7VERT_CSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants7VERT_CSB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7VERT_CSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.58, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7VERT_CSB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7VERT_CSB5cxx11E, i64 23), align 1, !tbaa !16
  %206 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7VERT_CSB5cxx11E, ptr nonnull @__dso_handle) #20
  %207 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.60)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6VERTCSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6VERTCSB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6VERTCSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.60, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6VERTCSB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6VERTCSB5cxx11E, i64 22), align 2, !tbaa !16
  %208 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6VERTCSB5cxx11E, ptr nonnull @__dso_handle) #20
  %209 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.62)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10VERT_DATUMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants10VERT_DATUMB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10VERT_DATUMB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.62, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10VERT_DATUMB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10VERT_DATUMB5cxx11E, i64 26), align 2, !tbaa !16
  %210 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10VERT_DATUMB5cxx11E, ptr nonnull @__dso_handle) #20
  %211 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.64)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8COMPD_CSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants8COMPD_CSB5cxx11E, align 8, !tbaa !32
  store i64 5999743875597291331, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8COMPD_CSB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8COMPD_CSB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8COMPD_CSB5cxx11E, i64 24), align 8, !tbaa !16
  %212 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants8COMPD_CSB5cxx11E, ptr nonnull @__dso_handle) #20
  %213 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.66)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7TOWGS84B5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants7TOWGS84B5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7TOWGS84B5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.66, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7TOWGS84B5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7TOWGS84B5cxx11E, i64 23), align 1, !tbaa !16
  %214 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7TOWGS84B5cxx11E, ptr nonnull @__dso_handle) #20
  %215 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.68)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9EXTENSIONB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants9EXTENSIONB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9EXTENSIONB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.68, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9EXTENSIONB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9EXTENSIONB5cxx11E, i64 25), align 1, !tbaa !16
  %216 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants9EXTENSIONB5cxx11E, ptr nonnull @__dso_handle) #20
  %217 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.70)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8LOCAL_CSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants8LOCAL_CSB5cxx11E, align 8, !tbaa !32
  store i64 5999743909704716108, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8LOCAL_CSB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8LOCAL_CSB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8LOCAL_CSB5cxx11E, i64 24), align 8, !tbaa !16
  %218 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants8LOCAL_CSB5cxx11E, ptr nonnull @__dso_handle) #20
  %219 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.72)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11LOCAL_DATUMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants11LOCAL_DATUMB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11LOCAL_DATUMB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.72, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11LOCAL_DATUMB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11LOCAL_DATUMB5cxx11E, i64 27), align 1, !tbaa !16
  %220 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11LOCAL_DATUMB5cxx11E, ptr nonnull @__dso_handle) #20
  %221 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.74)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7LINUNITB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants7LINUNITB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7LINUNITB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.74, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7LINUNITB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7LINUNITB5cxx11E, i64 23), align 1, !tbaa !16
  %222 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7LINUNITB5cxx11E, ptr nonnull @__dso_handle) #20
  %223 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.76)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7GEODCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants7GEODCRSB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7GEODCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.76, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7GEODCRSB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7GEODCRSB5cxx11E, i64 23), align 1, !tbaa !16
  %224 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7GEODCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %225 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.78)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10LENGTHUNITB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants10LENGTHUNITB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10LENGTHUNITB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.78, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10LENGTHUNITB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10LENGTHUNITB5cxx11E, i64 26), align 2, !tbaa !16
  %226 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10LENGTHUNITB5cxx11E, ptr nonnull @__dso_handle) #20
  %227 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.80)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9ANGLEUNITB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants9ANGLEUNITB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9ANGLEUNITB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.80, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9ANGLEUNITB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9ANGLEUNITB5cxx11E, i64 25), align 1, !tbaa !16
  %228 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants9ANGLEUNITB5cxx11E, ptr nonnull @__dso_handle) #20
  %229 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.82)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9SCALEUNITB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants9SCALEUNITB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9SCALEUNITB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.82, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9SCALEUNITB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9SCALEUNITB5cxx11E, i64 25), align 1, !tbaa !16
  %230 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants9SCALEUNITB5cxx11E, ptr nonnull @__dso_handle) #20
  %231 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.84)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8TIMEUNITB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants8TIMEUNITB5cxx11E, align 8, !tbaa !32
  store i64 6073471700627704148, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8TIMEUNITB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8TIMEUNITB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8TIMEUNITB5cxx11E, i64 24), align 8, !tbaa !16
  %232 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants8TIMEUNITB5cxx11E, ptr nonnull @__dso_handle) #20
  %233 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.86)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9ELLIPSOIDB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants9ELLIPSOIDB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9ELLIPSOIDB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.86, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9ELLIPSOIDB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9ELLIPSOIDB5cxx11E, i64 25), align 1, !tbaa !16
  %234 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants9ELLIPSOIDB5cxx11E, ptr nonnull @__dso_handle) #20
  %235 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.88)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3CS_B5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants3CS_B5cxx11E, align 8, !tbaa !32
  store i16 21315, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3CS_B5cxx11E, i64 16), align 8
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3CS_B5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3CS_B5cxx11E, i64 18), align 2, !tbaa !16
  %236 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants3CS_B5cxx11E, ptr nonnull @__dso_handle) #20
  %237 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.90)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants2IDB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants2IDB5cxx11E, align 8, !tbaa !32
  store i16 17481, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants2IDB5cxx11E, i64 16), align 8
  store i64 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants2IDB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants2IDB5cxx11E, i64 18), align 2, !tbaa !16
  %238 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants2IDB5cxx11E, ptr nonnull @__dso_handle) #20
  %239 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.92)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7PROJCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants7PROJCRSB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7PROJCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.92, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7PROJCRSB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7PROJCRSB5cxx11E, i64 23), align 1, !tbaa !16
  %240 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7PROJCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %241 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.94)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEGEODCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants11BASEGEODCRSB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEGEODCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.94, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEGEODCRSB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEGEODCRSB5cxx11E, i64 27), align 1, !tbaa !16
  %242 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11BASEGEODCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %243 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.96)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8MERIDIANB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants8MERIDIANB5cxx11E, align 8, !tbaa !32
  store i64 5638868766081303885, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8MERIDIANB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8MERIDIANB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8MERIDIANB5cxx11E, i64 24), align 8, !tbaa !16
  %244 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants8MERIDIANB5cxx11E, ptr nonnull @__dso_handle) #20
  %245 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.98)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5ORDERB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants5ORDERB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5ORDERB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str.98, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5ORDERB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5ORDERB5cxx11E, i64 21), align 1, !tbaa !16
  %246 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants5ORDERB5cxx11E, ptr nonnull @__dso_handle) #20
  %247 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.100)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6ANCHORB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6ANCHORB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6ANCHORB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.100, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6ANCHORB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6ANCHORB5cxx11E, i64 22), align 2, !tbaa !16
  %248 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6ANCHORB5cxx11E, ptr nonnull @__dso_handle) #20
  %249 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.102)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11ANCHOREPOCHB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants11ANCHOREPOCHB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11ANCHOREPOCHB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.102, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11ANCHOREPOCHB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11ANCHOREPOCHB5cxx11E, i64 27), align 1, !tbaa !16
  %250 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11ANCHOREPOCHB5cxx11E, ptr nonnull @__dso_handle) #20
  %251 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.104)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10CONVERSIONB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants10CONVERSIONB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10CONVERSIONB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.104, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10CONVERSIONB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10CONVERSIONB5cxx11E, i64 26), align 2, !tbaa !16
  %252 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10CONVERSIONB5cxx11E, ptr nonnull @__dso_handle) #20
  %253 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.106)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6METHODB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6METHODB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6METHODB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.106, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6METHODB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6METHODB5cxx11E, i64 22), align 2, !tbaa !16
  %254 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6METHODB5cxx11E, ptr nonnull @__dso_handle) #20
  %255 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.108)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6REMARKB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6REMARKB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6REMARKB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.108, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6REMARKB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6REMARKB5cxx11E, i64 22), align 2, !tbaa !16
  %256 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6REMARKB5cxx11E, ptr nonnull @__dso_handle) #20
  %257 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.110)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7GEOGCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants7GEOGCRSB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7GEOGCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.110, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7GEOGCRSB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7GEOGCRSB5cxx11E, i64 23), align 1, !tbaa !16
  %258 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7GEOGCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %259 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.112)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEGEOGCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants11BASEGEOGCRSB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEGEOGCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.112, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEGEOGCRSB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEGEOGCRSB5cxx11E, i64 27), align 1, !tbaa !16
  %260 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11BASEGEOGCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %261 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.114)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5SCOPEB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants5SCOPEB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5SCOPEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str.114, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5SCOPEB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5SCOPEB5cxx11E, i64 21), align 1, !tbaa !16
  %262 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants5SCOPEB5cxx11E, ptr nonnull @__dso_handle) #20
  %263 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.116)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4AREAB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants4AREAB5cxx11E, align 8, !tbaa !32
  store i32 1095062081, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4AREAB5cxx11E, i64 16), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4AREAB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4AREAB5cxx11E, i64 20), align 4, !tbaa !16
  %264 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants4AREAB5cxx11E, ptr nonnull @__dso_handle) #20
  %265 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.118)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4BBOXB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants4BBOXB5cxx11E, align 8, !tbaa !32
  store i32 1481589314, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4BBOXB5cxx11E, i64 16), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4BBOXB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4BBOXB5cxx11E, i64 20), align 4, !tbaa !16
  %266 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants4BBOXB5cxx11E, ptr nonnull @__dso_handle) #20
  %267 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.120)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8CITATIONB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants8CITATIONB5cxx11E, align 8, !tbaa !32
  store i64 5642809484340644163, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8CITATIONB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8CITATIONB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8CITATIONB5cxx11E, i64 24), align 8, !tbaa !16
  %268 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants8CITATIONB5cxx11E, ptr nonnull @__dso_handle) #20
  %269 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.122)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3URIB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants3URIB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3URIB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(3) @.str.122, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3URIB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3URIB5cxx11E, i64 19), align 1, !tbaa !16
  %270 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants3URIB5cxx11E, ptr nonnull @__dso_handle) #20
  %271 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.124)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7VERTCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants7VERTCRSB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7VERTCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.124, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7VERTCRSB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7VERTCRSB5cxx11E, i64 23), align 1, !tbaa !16
  %272 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7VERTCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %273 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.126)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6VDATUMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6VDATUMB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6VDATUMB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.126, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6VDATUMB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6VDATUMB5cxx11E, i64 22), align 2, !tbaa !16
  %274 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6VDATUMB5cxx11E, ptr nonnull @__dso_handle) #20
  %275 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.128)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11COMPOUNDCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants11COMPOUNDCRSB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11COMPOUNDCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.128, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11COMPOUNDCRSB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11COMPOUNDCRSB5cxx11E, i64 27), align 1, !tbaa !16
  %276 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11COMPOUNDCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %277 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.130)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13PARAMETERFILEB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants13PARAMETERFILEB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13PARAMETERFILEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str.130, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13PARAMETERFILEB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13PARAMETERFILEB5cxx11E, i64 29), align 1, !tbaa !16
  %278 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants13PARAMETERFILEB5cxx11E, ptr nonnull @__dso_handle) #20
  %279 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.132)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants19COORDINATEOPERATIONB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants19COORDINATEOPERATIONB5cxx11E, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr %109)
  store i64 19, ptr %109, align 8, !tbaa !33
  %280 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants19COORDINATEOPERATIONB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %109, i64 noundef 0)
  store ptr %280, ptr @_ZN5osgeo4proj2io12WKTConstants19COORDINATEOPERATIONB5cxx11E, align 8, !tbaa !23
  %281 = load i64, ptr %109, align 8, !tbaa !33
  store i64 %281, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants19COORDINATEOPERATIONB5cxx11E, i64 16), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %280, ptr noundef nonnull align 1 dereferenceable(19) @.str.132, i64 19, i1 false)
  store i64 %281, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants19COORDINATEOPERATIONB5cxx11E, i64 8), align 8, !tbaa !28
  %282 = load ptr, ptr @_ZN5osgeo4proj2io12WKTConstants19COORDINATEOPERATIONB5cxx11E, align 8, !tbaa !23
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %281
  store i8 0, ptr %283, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr %109)
  %284 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants19COORDINATEOPERATIONB5cxx11E, ptr nonnull @__dso_handle) #20
  %285 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.134)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9SOURCECRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants9SOURCECRSB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9SOURCECRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.134, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9SOURCECRSB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9SOURCECRSB5cxx11E, i64 25), align 1, !tbaa !16
  %286 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants9SOURCECRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %287 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.136)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9TARGETCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants9TARGETCRSB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9TARGETCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.136, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9TARGETCRSB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9TARGETCRSB5cxx11E, i64 25), align 1, !tbaa !16
  %288 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants9TARGETCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %289 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.138)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants16INTERPOLATIONCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants16INTERPOLATIONCRSB5cxx11E, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr %108)
  store i64 16, ptr %108, align 8, !tbaa !33
  %290 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants16INTERPOLATIONCRSB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef 0)
  store ptr %290, ptr @_ZN5osgeo4proj2io12WKTConstants16INTERPOLATIONCRSB5cxx11E, align 8, !tbaa !23
  %291 = load i64, ptr %108, align 8, !tbaa !33
  store i64 %291, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants16INTERPOLATIONCRSB5cxx11E, i64 16), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %290, ptr noundef nonnull align 1 dereferenceable(16) @.str.138, i64 16, i1 false)
  store i64 %291, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants16INTERPOLATIONCRSB5cxx11E, i64 8), align 8, !tbaa !28
  %292 = load ptr, ptr @_ZN5osgeo4proj2io12WKTConstants16INTERPOLATIONCRSB5cxx11E, align 8, !tbaa !23
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %291
  store i8 0, ptr %293, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr %108)
  %294 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants16INTERPOLATIONCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %295 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.140)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants17OPERATIONACCURACYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants17OPERATIONACCURACYB5cxx11E, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr %107)
  store i64 17, ptr %107, align 8, !tbaa !33
  %296 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants17OPERATIONACCURACYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %107, i64 noundef 0)
  store ptr %296, ptr @_ZN5osgeo4proj2io12WKTConstants17OPERATIONACCURACYB5cxx11E, align 8, !tbaa !23
  %297 = load i64, ptr %107, align 8, !tbaa !33
  store i64 %297, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants17OPERATIONACCURACYB5cxx11E, i64 16), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %296, ptr noundef nonnull align 1 dereferenceable(17) @.str.140, i64 17, i1 false)
  store i64 %297, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants17OPERATIONACCURACYB5cxx11E, i64 8), align 8, !tbaa !28
  %298 = load ptr, ptr @_ZN5osgeo4proj2io12WKTConstants17OPERATIONACCURACYB5cxx11E, align 8, !tbaa !23
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %297
  store i8 0, ptr %299, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr %107)
  %300 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants17OPERATIONACCURACYB5cxx11E, ptr nonnull @__dso_handle) #20
  %301 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.142)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants21CONCATENATEDOPERATIONB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants21CONCATENATEDOPERATIONB5cxx11E, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr %106)
  store i64 21, ptr %106, align 8, !tbaa !33
  %302 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants21CONCATENATEDOPERATIONB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef 0)
  store ptr %302, ptr @_ZN5osgeo4proj2io12WKTConstants21CONCATENATEDOPERATIONB5cxx11E, align 8, !tbaa !23
  %303 = load i64, ptr %106, align 8, !tbaa !33
  store i64 %303, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants21CONCATENATEDOPERATIONB5cxx11E, i64 16), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %302, ptr noundef nonnull align 1 dereferenceable(21) @.str.142, i64 21, i1 false)
  store i64 %303, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants21CONCATENATEDOPERATIONB5cxx11E, i64 8), align 8, !tbaa !28
  %304 = load ptr, ptr @_ZN5osgeo4proj2io12WKTConstants21CONCATENATEDOPERATIONB5cxx11E, align 8, !tbaa !23
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %303
  store i8 0, ptr %305, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr %106)
  %306 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants21CONCATENATEDOPERATIONB5cxx11E, ptr nonnull @__dso_handle) #20
  %307 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.144)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4STEPB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants4STEPB5cxx11E, align 8, !tbaa !32
  store i32 1346720851, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4STEPB5cxx11E, i64 16), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4STEPB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants4STEPB5cxx11E, i64 20), align 4, !tbaa !16
  %308 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants4STEPB5cxx11E, ptr nonnull @__dso_handle) #20
  %309 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.146)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8BOUNDCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants8BOUNDCRSB5cxx11E, align 8, !tbaa !32
  store i64 6003935213889343298, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8BOUNDCRSB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8BOUNDCRSB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8BOUNDCRSB5cxx11E, i64 24), align 8, !tbaa !16
  %310 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants8BOUNDCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %311 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.148)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants22ABRIDGEDTRANSFORMATIONB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants22ABRIDGEDTRANSFORMATIONB5cxx11E, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr %105)
  store i64 22, ptr %105, align 8, !tbaa !33
  %312 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants22ABRIDGEDTRANSFORMATIONB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %105, i64 noundef 0)
  store ptr %312, ptr @_ZN5osgeo4proj2io12WKTConstants22ABRIDGEDTRANSFORMATIONB5cxx11E, align 8, !tbaa !23
  %313 = load i64, ptr %105, align 8, !tbaa !33
  store i64 %313, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants22ABRIDGEDTRANSFORMATIONB5cxx11E, i64 16), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %312, ptr noundef nonnull align 1 dereferenceable(22) @.str.148, i64 22, i1 false)
  store i64 %313, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants22ABRIDGEDTRANSFORMATIONB5cxx11E, i64 8), align 8, !tbaa !28
  %314 = load ptr, ptr @_ZN5osgeo4proj2io12WKTConstants22ABRIDGEDTRANSFORMATIONB5cxx11E, align 8, !tbaa !23
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 %313
  store i8 0, ptr %315, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr %105)
  %316 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants22ABRIDGEDTRANSFORMATIONB5cxx11E, ptr nonnull @__dso_handle) #20
  %317 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.150)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants18DERIVINGCONVERSIONB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants18DERIVINGCONVERSIONB5cxx11E, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr %104)
  store i64 18, ptr %104, align 8, !tbaa !33
  %318 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants18DERIVINGCONVERSIONB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %104, i64 noundef 0)
  store ptr %318, ptr @_ZN5osgeo4proj2io12WKTConstants18DERIVINGCONVERSIONB5cxx11E, align 8, !tbaa !23
  %319 = load i64, ptr %104, align 8, !tbaa !33
  store i64 %319, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants18DERIVINGCONVERSIONB5cxx11E, i64 16), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %318, ptr noundef nonnull align 1 dereferenceable(18) @.str.150, i64 18, i1 false)
  store i64 %319, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants18DERIVINGCONVERSIONB5cxx11E, i64 8), align 8, !tbaa !28
  %320 = load ptr, ptr @_ZN5osgeo4proj2io12WKTConstants18DERIVINGCONVERSIONB5cxx11E, align 8, !tbaa !23
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 %319
  store i8 0, ptr %321, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr %104)
  %322 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants18DERIVINGCONVERSIONB5cxx11E, ptr nonnull @__dso_handle) #20
  %323 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.152)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6TDATUMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6TDATUMB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6TDATUMB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.152, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6TDATUMB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6TDATUMB5cxx11E, i64 22), align 2, !tbaa !16
  %324 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6TDATUMB5cxx11E, ptr nonnull @__dso_handle) #20
  %325 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.154)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8CALENDARB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants8CALENDARB5cxx11E, align 8, !tbaa !32
  store i64 5927093687557046595, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8CALENDARB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8CALENDARB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8CALENDARB5cxx11E, i64 24), align 8, !tbaa !16
  %326 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants8CALENDARB5cxx11E, ptr nonnull @__dso_handle) #20
  %327 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.156)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10TIMEORIGINB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants10TIMEORIGINB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10TIMEORIGINB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.156, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10TIMEORIGINB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10TIMEORIGINB5cxx11E, i64 26), align 2, !tbaa !16
  %328 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10TIMEORIGINB5cxx11E, ptr nonnull @__dso_handle) #20
  %329 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.158)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7TIMECRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants7TIMECRSB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7TIMECRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.158, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7TIMECRSB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7TIMECRSB5cxx11E, i64 23), align 1, !tbaa !16
  %330 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7TIMECRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %331 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.160)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14VERTICALEXTENTB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants14VERTICALEXTENTB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14VERTICALEXTENTB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(14) @.str.160, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14VERTICALEXTENTB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14VERTICALEXTENTB5cxx11E, i64 30), align 2, !tbaa !16
  %332 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants14VERTICALEXTENTB5cxx11E, ptr nonnull @__dso_handle) #20
  %333 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.162)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10TIMEEXTENTB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants10TIMEEXTENTB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10TIMEEXTENTB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.162, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10TIMEEXTENTB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10TIMEEXTENTB5cxx11E, i64 26), align 2, !tbaa !16
  %334 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10TIMEEXTENTB5cxx11E, ptr nonnull @__dso_handle) #20
  %335 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.164)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5USAGEB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants5USAGEB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5USAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str.164, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5USAGEB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5USAGEB5cxx11E, i64 21), align 1, !tbaa !16
  %336 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants5USAGEB5cxx11E, ptr nonnull @__dso_handle) #20
  %337 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.166)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7DYNAMICB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants7DYNAMICB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7DYNAMICB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.166, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7DYNAMICB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7DYNAMICB5cxx11E, i64 23), align 1, !tbaa !16
  %338 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7DYNAMICB5cxx11E, ptr nonnull @__dso_handle) #20
  %339 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.168)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10FRAMEEPOCHB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants10FRAMEEPOCHB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10FRAMEEPOCHB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.168, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10FRAMEEPOCHB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10FRAMEEPOCHB5cxx11E, i64 26), align 2, !tbaa !16
  %340 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10FRAMEEPOCHB5cxx11E, ptr nonnull @__dso_handle) #20
  %341 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.170)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5MODELB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants5MODELB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5MODELB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str.170, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5MODELB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5MODELB5cxx11E, i64 21), align 1, !tbaa !16
  %342 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants5MODELB5cxx11E, ptr nonnull @__dso_handle) #20
  %343 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.172)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12VELOCITYGRIDB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants12VELOCITYGRIDB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12VELOCITYGRIDB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.172, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12VELOCITYGRIDB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12VELOCITYGRIDB5cxx11E, i64 28), align 4, !tbaa !16
  %344 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants12VELOCITYGRIDB5cxx11E, ptr nonnull @__dso_handle) #20
  %345 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.174)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8ENSEMBLEB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants8ENSEMBLEB5cxx11E, align 8, !tbaa !32
  store i64 4993438986490039877, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8ENSEMBLEB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8ENSEMBLEB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants8ENSEMBLEB5cxx11E, i64 24), align 8, !tbaa !16
  %346 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants8ENSEMBLEB5cxx11E, ptr nonnull @__dso_handle) #20
  %347 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.176)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6MEMBERB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6MEMBERB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6MEMBERB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.176, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6MEMBERB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6MEMBERB5cxx11E, i64 22), align 2, !tbaa !16
  %348 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6MEMBERB5cxx11E, ptr nonnull @__dso_handle) #20
  %349 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.178)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants16ENSEMBLEACCURACYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants16ENSEMBLEACCURACYB5cxx11E, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr %103)
  store i64 16, ptr %103, align 8, !tbaa !33
  %350 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants16ENSEMBLEACCURACYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef 0)
  store ptr %350, ptr @_ZN5osgeo4proj2io12WKTConstants16ENSEMBLEACCURACYB5cxx11E, align 8, !tbaa !23
  %351 = load i64, ptr %103, align 8, !tbaa !33
  store i64 %351, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants16ENSEMBLEACCURACYB5cxx11E, i64 16), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %350, ptr noundef nonnull align 1 dereferenceable(16) @.str.178, i64 16, i1 false)
  store i64 %351, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants16ENSEMBLEACCURACYB5cxx11E, i64 8), align 8, !tbaa !28
  %352 = load ptr, ptr @_ZN5osgeo4proj2io12WKTConstants16ENSEMBLEACCURACYB5cxx11E, align 8, !tbaa !23
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 %351
  store i8 0, ptr %353, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr %103)
  %354 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants16ENSEMBLEACCURACYB5cxx11E, ptr nonnull @__dso_handle) #20
  %355 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.180)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14DERIVEDPROJCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants14DERIVEDPROJCRSB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14DERIVEDPROJCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(14) @.str.180, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14DERIVEDPROJCRSB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14DERIVEDPROJCRSB5cxx11E, i64 30), align 2, !tbaa !16
  %356 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants14DERIVEDPROJCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %357 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.182)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEPROJCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants11BASEPROJCRSB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEPROJCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.182, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEPROJCRSB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEPROJCRSB5cxx11E, i64 27), align 1, !tbaa !16
  %358 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11BASEPROJCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %359 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.184)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6EDATUMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6EDATUMB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6EDATUMB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.184, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6EDATUMB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6EDATUMB5cxx11E, i64 22), align 2, !tbaa !16
  %360 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6EDATUMB5cxx11E, ptr nonnull @__dso_handle) #20
  %361 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.186)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6ENGCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6ENGCRSB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6ENGCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.186, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6ENGCRSB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6ENGCRSB5cxx11E, i64 22), align 2, !tbaa !16
  %362 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6ENGCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %363 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.188)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6PDATUMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants6PDATUMB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6PDATUMB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(6) @.str.188, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6PDATUMB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants6PDATUMB5cxx11E, i64 22), align 2, !tbaa !16
  %364 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants6PDATUMB5cxx11E, ptr nonnull @__dso_handle) #20
  %365 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.190)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13PARAMETRICCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants13PARAMETRICCRSB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13PARAMETRICCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str.190, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13PARAMETRICCRSB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13PARAMETRICCRSB5cxx11E, i64 29), align 1, !tbaa !16
  %366 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants13PARAMETRICCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %367 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.192)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14PARAMETRICUNITB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants14PARAMETRICUNITB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14PARAMETRICUNITB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(14) @.str.192, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14PARAMETRICUNITB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14PARAMETRICUNITB5cxx11E, i64 30), align 2, !tbaa !16
  %368 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants14PARAMETRICUNITB5cxx11E, ptr nonnull @__dso_handle) #20
  %369 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.194)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEVERTCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants11BASEVERTCRSB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEVERTCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.194, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEVERTCRSB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASEVERTCRSB5cxx11E, i64 27), align 1, !tbaa !16
  %370 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11BASEVERTCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %371 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.196)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10BASEENGCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants10BASEENGCRSB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10BASEENGCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.196, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10BASEENGCRSB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10BASEENGCRSB5cxx11E, i64 26), align 2, !tbaa !16
  %372 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10BASEENGCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %373 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.198)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12BASEPARAMCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants12BASEPARAMCRSB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12BASEPARAMCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.198, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12BASEPARAMCRSB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12BASEPARAMCRSB5cxx11E, i64 28), align 4, !tbaa !16
  %374 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants12BASEPARAMCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %375 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.200)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASETIMECRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants11BASETIMECRSB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASETIMECRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.200, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASETIMECRSB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11BASETIMECRSB5cxx11E, i64 27), align 1, !tbaa !16
  %376 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11BASETIMECRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %377 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.202)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7VERSIONB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants7VERSIONB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7VERSIONB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.202, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7VERSIONB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants7VERSIONB5cxx11E, i64 23), align 1, !tbaa !16
  %378 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants7VERSIONB5cxx11E, ptr nonnull @__dso_handle) #20
  %379 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.204)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10GEOIDMODELB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants10GEOIDMODELB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10GEOIDMODELB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.204, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10GEOIDMODELB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants10GEOIDMODELB5cxx11E, i64 26), align 2, !tbaa !16
  %380 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants10GEOIDMODELB5cxx11E, ptr nonnull @__dso_handle) #20
  %381 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.206)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants18COORDINATEMETADATAB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants18COORDINATEMETADATAB5cxx11E, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr %102)
  store i64 18, ptr %102, align 8, !tbaa !33
  %382 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants18COORDINATEMETADATAB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %102, i64 noundef 0)
  store ptr %382, ptr @_ZN5osgeo4proj2io12WKTConstants18COORDINATEMETADATAB5cxx11E, align 8, !tbaa !23
  %383 = load i64, ptr %102, align 8, !tbaa !33
  store i64 %383, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants18COORDINATEMETADATAB5cxx11E, i64 16), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %382, ptr noundef nonnull align 1 dereferenceable(18) @.str.206, i64 18, i1 false)
  store i64 %383, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants18COORDINATEMETADATAB5cxx11E, i64 8), align 8, !tbaa !28
  %384 = load ptr, ptr @_ZN5osgeo4proj2io12WKTConstants18COORDINATEMETADATAB5cxx11E, align 8, !tbaa !23
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 %383
  store i8 0, ptr %385, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr %102)
  %386 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants18COORDINATEMETADATAB5cxx11E, ptr nonnull @__dso_handle) #20
  %387 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.208)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5EPOCHB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants5EPOCHB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5EPOCHB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str.208, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5EPOCHB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants5EPOCHB5cxx11E, i64 21), align 1, !tbaa !16
  %388 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants5EPOCHB5cxx11E, ptr nonnull @__dso_handle) #20
  %389 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.210)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12AXISMINVALUEB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants12AXISMINVALUEB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12AXISMINVALUEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.210, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12AXISMINVALUEB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12AXISMINVALUEB5cxx11E, i64 28), align 4, !tbaa !16
  %390 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants12AXISMINVALUEB5cxx11E, ptr nonnull @__dso_handle) #20
  %391 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.212)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12AXISMAXVALUEB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants12AXISMAXVALUEB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12AXISMAXVALUEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.212, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12AXISMAXVALUEB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12AXISMAXVALUEB5cxx11E, i64 28), align 4, !tbaa !16
  %392 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants12AXISMAXVALUEB5cxx11E, ptr nonnull @__dso_handle) #20
  %393 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.214)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12RANGEMEANINGB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants12RANGEMEANINGB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12RANGEMEANINGB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.214, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12RANGEMEANINGB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12RANGEMEANINGB5cxx11E, i64 28), align 4, !tbaa !16
  %394 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants12RANGEMEANINGB5cxx11E, ptr nonnull @__dso_handle) #20
  %395 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.216)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants20POINTMOTIONOPERATIONB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants20POINTMOTIONOPERATIONB5cxx11E, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr %101)
  store i64 20, ptr %101, align 8, !tbaa !33
  %396 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants20POINTMOTIONOPERATIONB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %101, i64 noundef 0)
  store ptr %396, ptr @_ZN5osgeo4proj2io12WKTConstants20POINTMOTIONOPERATIONB5cxx11E, align 8, !tbaa !23
  %397 = load i64, ptr %101, align 8, !tbaa !33
  store i64 %397, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants20POINTMOTIONOPERATIONB5cxx11E, i64 16), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %396, ptr noundef nonnull align 1 dereferenceable(20) @.str.216, i64 20, i1 false)
  store i64 %397, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants20POINTMOTIONOPERATIONB5cxx11E, i64 8), align 8, !tbaa !28
  %398 = load ptr, ptr @_ZN5osgeo4proj2io12WKTConstants20POINTMOTIONOPERATIONB5cxx11E, align 8, !tbaa !23
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 %397
  store i8 0, ptr %399, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr %101)
  %400 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants20POINTMOTIONOPERATIONB5cxx11E, ptr nonnull @__dso_handle) #20
  %401 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.218)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11GEODETICCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants11GEODETICCRSB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11GEODETICCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.218, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11GEODETICCRSB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11GEODETICCRSB5cxx11E, i64 27), align 1, !tbaa !16
  %402 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11GEODETICCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %403 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.220)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13GEODETICDATUMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants13GEODETICDATUMB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13GEODETICDATUMB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str.220, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13GEODETICDATUMB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13GEODETICDATUMB5cxx11E, i64 29), align 1, !tbaa !16
  %404 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants13GEODETICDATUMB5cxx11E, ptr nonnull @__dso_handle) #20
  %405 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.222)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12PROJECTEDCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants12PROJECTEDCRSB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12PROJECTEDCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.222, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12PROJECTEDCRSB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants12PROJECTEDCRSB5cxx11E, i64 28), align 4, !tbaa !16
  %406 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants12PROJECTEDCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %407 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.224)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13PRIMEMERIDIANB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants13PRIMEMERIDIANB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13PRIMEMERIDIANB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str.224, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13PRIMEMERIDIANB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13PRIMEMERIDIANB5cxx11E, i64 29), align 1, !tbaa !16
  %408 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants13PRIMEMERIDIANB5cxx11E, ptr nonnull @__dso_handle) #20
  %409 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.226)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13GEOGRAPHICCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants13GEOGRAPHICCRSB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13GEOGRAPHICCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str.226, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13GEOGRAPHICCRSB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13GEOGRAPHICCRSB5cxx11E, i64 29), align 1, !tbaa !16
  %410 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants13GEOGRAPHICCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %411 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.228)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3TRFB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants3TRFB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3TRFB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(3) @.str.228, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3TRFB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3TRFB5cxx11E, i64 19), align 1, !tbaa !16
  %412 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants3TRFB5cxx11E, ptr nonnull @__dso_handle) #20
  %413 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.230)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11VERTICALCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants11VERTICALCRSB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11VERTICALCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.230, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11VERTICALCRSB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants11VERTICALCRSB5cxx11E, i64 27), align 1, !tbaa !16
  %414 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants11VERTICALCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %415 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.232)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13VERTICALDATUMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants13VERTICALDATUMB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13VERTICALDATUMB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str.232, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13VERTICALDATUMB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants13VERTICALDATUMB5cxx11E, i64 29), align 1, !tbaa !16
  %416 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants13VERTICALDATUMB5cxx11E, ptr nonnull @__dso_handle) #20
  %417 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.234)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3VRFB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants3VRFB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3VRFB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(3) @.str.234, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3VRFB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants3VRFB5cxx11E, i64 19), align 1, !tbaa !16
  %418 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants3VRFB5cxx11E, ptr nonnull @__dso_handle) #20
  %419 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.236)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9TIMEDATUMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants9TIMEDATUMB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9TIMEDATUMB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.236, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9TIMEDATUMB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants9TIMEDATUMB5cxx11E, i64 25), align 1, !tbaa !16
  %420 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants9TIMEDATUMB5cxx11E, ptr nonnull @__dso_handle) #20
  %421 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.238)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants16TEMPORALQUANTITYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants16TEMPORALQUANTITYB5cxx11E, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr %100)
  store i64 16, ptr %100, align 8, !tbaa !33
  %422 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants16TEMPORALQUANTITYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %100, i64 noundef 0)
  store ptr %422, ptr @_ZN5osgeo4proj2io12WKTConstants16TEMPORALQUANTITYB5cxx11E, align 8, !tbaa !23
  %423 = load i64, ptr %100, align 8, !tbaa !33
  store i64 %423, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants16TEMPORALQUANTITYB5cxx11E, i64 16), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %422, ptr noundef nonnull align 1 dereferenceable(16) @.str.238, i64 16, i1 false)
  store i64 %423, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants16TEMPORALQUANTITYB5cxx11E, i64 8), align 8, !tbaa !28
  %424 = load ptr, ptr @_ZN5osgeo4proj2io12WKTConstants16TEMPORALQUANTITYB5cxx11E, align 8, !tbaa !23
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 %423
  store i8 0, ptr %425, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr %100)
  %426 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants16TEMPORALQUANTITYB5cxx11E, ptr nonnull @__dso_handle) #20
  %427 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.240)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants16ENGINEERINGDATUMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants16ENGINEERINGDATUMB5cxx11E, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr %99)
  store i64 16, ptr %99, align 8, !tbaa !33
  %428 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants16ENGINEERINGDATUMB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %99, i64 noundef 0)
  store ptr %428, ptr @_ZN5osgeo4proj2io12WKTConstants16ENGINEERINGDATUMB5cxx11E, align 8, !tbaa !23
  %429 = load i64, ptr %99, align 8, !tbaa !33
  store i64 %429, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants16ENGINEERINGDATUMB5cxx11E, i64 16), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %428, ptr noundef nonnull align 1 dereferenceable(16) @.str.240, i64 16, i1 false)
  store i64 %429, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants16ENGINEERINGDATUMB5cxx11E, i64 8), align 8, !tbaa !28
  %430 = load ptr, ptr @_ZN5osgeo4proj2io12WKTConstants16ENGINEERINGDATUMB5cxx11E, align 8, !tbaa !23
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 %429
  store i8 0, ptr %431, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr %99)
  %432 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants16ENGINEERINGDATUMB5cxx11E, ptr nonnull @__dso_handle) #20
  %433 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.242)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14ENGINEERINGCRSB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants14ENGINEERINGCRSB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14ENGINEERINGCRSB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(14) @.str.242, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14ENGINEERINGCRSB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants14ENGINEERINGCRSB5cxx11E, i64 30), align 2, !tbaa !16
  %434 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants14ENGINEERINGCRSB5cxx11E, ptr nonnull @__dso_handle) #20
  %435 = call noundef ptr @_ZN5osgeo4proj2io12WKTConstants26createAndAddToConstantListEPKc(ptr noundef nonnull @.str.244)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants15PARAMETRICDATUMB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2io12WKTConstants15PARAMETRICDATUMB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants15PARAMETRICDATUMB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(15) @.str.244, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants15PARAMETRICDATUMB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2io12WKTConstants15PARAMETRICDATUMB5cxx11E, i64 31), align 1, !tbaa !16
  %436 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2io12WKTConstants15PARAMETRICDATUMB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %96)
  %437 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %437, ptr %96, align 8, !tbaa !32
  %438 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 0, ptr %438, align 8, !tbaa !28
  store i8 0, ptr %437, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %97)
  %439 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %439, ptr %97, align 8, !tbaa !32
  %440 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 0, ptr %440, align 8, !tbaa !28
  store i8 0, ptr %439, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %98)
  %441 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %441, ptr %98, align 8, !tbaa !32
  %442 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 0, ptr %442, align 8, !tbaa !28
  store i8 0, ptr %441, align 8, !tbaa !16
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure4NONEE, ptr noundef nonnull align 8 dereferenceable(32) %96, double noundef 1.000000e+00, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %443 unwind label %470

443:                                              ; preds = %180
  %444 = load ptr, ptr %98, align 8, !tbaa !23
  %445 = icmp eq ptr %444, %441
  br i1 %445, label %446, label %449

446:                                              ; preds = %443
  %447 = load i64, ptr %442, align 8, !tbaa !28
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %452

449:                                              ; preds = %443
  %450 = load i64, ptr %441, align 8, !tbaa !16
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %451) #21
  br label %452

452:                                              ; preds = %449, %446
  call void @llvm.lifetime.end.p0(ptr %98)
  %453 = load ptr, ptr %97, align 8, !tbaa !23
  %454 = icmp eq ptr %453, %439
  br i1 %454, label %455, label %458

455:                                              ; preds = %452
  %456 = load i64, ptr %440, align 8, !tbaa !28
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %461

458:                                              ; preds = %452
  %459 = load i64, ptr %439, align 8, !tbaa !16
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %460) #21
  br label %461

461:                                              ; preds = %458, %455
  call void @llvm.lifetime.end.p0(ptr %97)
  %462 = load ptr, ptr %96, align 8, !tbaa !23
  %463 = icmp eq ptr %462, %437
  br i1 %463, label %464, label %467

464:                                              ; preds = %461
  %465 = load i64, ptr %438, align 8, !tbaa !28
  %466 = icmp ult i64 %465, 16
  call void @llvm.assume(i1 %466)
  br label %499

467:                                              ; preds = %461
  %468 = load i64, ptr %437, align 8, !tbaa !16
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %469) #21
  br label %499

470:                                              ; preds = %180
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = load ptr, ptr %98, align 8, !tbaa !23
  %473 = icmp eq ptr %472, %441
  br i1 %473, label %474, label %477

474:                                              ; preds = %470
  %475 = load i64, ptr %442, align 8, !tbaa !28
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %480

477:                                              ; preds = %470
  %478 = load i64, ptr %441, align 8, !tbaa !16
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %479) #21
  br label %480

480:                                              ; preds = %477, %474
  call void @llvm.lifetime.end.p0(ptr %98)
  %481 = load ptr, ptr %97, align 8, !tbaa !23
  %482 = icmp eq ptr %481, %439
  br i1 %482, label %483, label %486

483:                                              ; preds = %480
  %484 = load i64, ptr %440, align 8, !tbaa !28
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %489

486:                                              ; preds = %480
  %487 = load i64, ptr %439, align 8, !tbaa !16
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %488) #21
  br label %489

489:                                              ; preds = %486, %483
  call void @llvm.lifetime.end.p0(ptr %97)
  %490 = load ptr, ptr %96, align 8, !tbaa !23
  %491 = icmp eq ptr %490, %437
  br i1 %491, label %492, label %495

492:                                              ; preds = %489
  %493 = load i64, ptr %438, align 8, !tbaa !28
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %498

495:                                              ; preds = %489
  %496 = load i64, ptr %437, align 8, !tbaa !16
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %497) #21
  br label %498

498:                                              ; preds = %495, %492
  call void @llvm.lifetime.end.p0(ptr %96)
  br label %177

499:                                              ; preds = %467, %464
  call void @llvm.lifetime.end.p0(ptr %96)
  %500 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure4NONEE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %94)
  %501 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %501, ptr %94, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %501, ptr noundef nonnull align 1 dereferenceable(5) @.str.248, i64 5, i1 false)
  %502 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 5, ptr %502, align 8, !tbaa !28
  %503 = getelementptr inbounds nuw i8, ptr %94, i64 21
  store i8 0, ptr %503, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %95)
  %504 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %504, ptr %95, align 8, !tbaa !32
  store i32 825242169, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 4, ptr %505, align 8, !tbaa !28
  %506 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i8 0, ptr %506, align 4, !tbaa !16
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure11SCALE_UNITYE, ptr noundef nonnull align 8 dereferenceable(32) %94, double noundef 1.000000e+00, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %507 unwind label %525

507:                                              ; preds = %499
  %508 = load ptr, ptr %95, align 8, !tbaa !23
  %509 = icmp eq ptr %508, %504
  br i1 %509, label %510, label %513

510:                                              ; preds = %507
  %511 = load i64, ptr %505, align 8, !tbaa !28
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %516

513:                                              ; preds = %507
  %514 = load i64, ptr %504, align 8, !tbaa !16
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %515) #21
  br label %516

516:                                              ; preds = %513, %510
  call void @llvm.lifetime.end.p0(ptr %95)
  %517 = load ptr, ptr %94, align 8, !tbaa !23
  %518 = icmp eq ptr %517, %501
  br i1 %518, label %519, label %522

519:                                              ; preds = %516
  %520 = load i64, ptr %502, align 8, !tbaa !28
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %545

522:                                              ; preds = %516
  %523 = load i64, ptr %501, align 8, !tbaa !16
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %524) #21
  br label %545

525:                                              ; preds = %499
  %526 = landingpad { ptr, i32 }
          cleanup
  %527 = load ptr, ptr %95, align 8, !tbaa !23
  %528 = icmp eq ptr %527, %504
  br i1 %528, label %529, label %532

529:                                              ; preds = %525
  %530 = load i64, ptr %505, align 8, !tbaa !28
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %535

532:                                              ; preds = %525
  %533 = load i64, ptr %504, align 8, !tbaa !16
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %534) #21
  br label %535

535:                                              ; preds = %532, %529
  call void @llvm.lifetime.end.p0(ptr %95)
  %536 = load ptr, ptr %94, align 8, !tbaa !23
  %537 = icmp eq ptr %536, %501
  br i1 %537, label %538, label %541

538:                                              ; preds = %535
  %539 = load i64, ptr %502, align 8, !tbaa !28
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %544

541:                                              ; preds = %535
  %542 = load i64, ptr %501, align 8, !tbaa !16
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %543) #21
  br label %544

544:                                              ; preds = %541, %538
  call void @llvm.lifetime.end.p0(ptr %94)
  br label %177

545:                                              ; preds = %522, %519
  call void @llvm.lifetime.end.p0(ptr %94)
  %546 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure11SCALE_UNITYE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %92)
  %547 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %547, ptr %92, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr %91)
  store i64 17, ptr %91, align 8, !tbaa !33
  %548 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(8) %91, i64 noundef 0)
  store ptr %548, ptr %92, align 8, !tbaa !23
  %549 = load i64, ptr %91, align 8, !tbaa !33
  store i64 %549, ptr %547, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %548, ptr noundef nonnull align 1 dereferenceable(17) @.str.251, i64 17, i1 false)
  %550 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %549, ptr %550, align 8, !tbaa !28
  %551 = load ptr, ptr %92, align 8, !tbaa !23
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 %549
  store i8 0, ptr %552, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr %91)
  call void @llvm.lifetime.start.p0(ptr %93)
  %553 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %553, ptr %93, align 8, !tbaa !32
  store i32 842019385, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 4, ptr %554, align 8, !tbaa !28
  %555 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i8 0, ptr %555, align 4, !tbaa !16
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure17PARTS_PER_MILLIONE, ptr noundef nonnull align 8 dereferenceable(32) %92, double noundef 0x3EB0C6F7A0B5ED8D, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %556 unwind label %574

556:                                              ; preds = %545
  %557 = load ptr, ptr %93, align 8, !tbaa !23
  %558 = icmp eq ptr %557, %553
  br i1 %558, label %559, label %562

559:                                              ; preds = %556
  %560 = load i64, ptr %554, align 8, !tbaa !28
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %565

562:                                              ; preds = %556
  %563 = load i64, ptr %553, align 8, !tbaa !16
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %564) #21
  br label %565

565:                                              ; preds = %562, %559
  call void @llvm.lifetime.end.p0(ptr %93)
  %566 = load ptr, ptr %92, align 8, !tbaa !23
  %567 = icmp eq ptr %566, %547
  br i1 %567, label %568, label %571

568:                                              ; preds = %565
  %569 = load i64, ptr %550, align 8, !tbaa !28
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %594

571:                                              ; preds = %565
  %572 = load i64, ptr %547, align 8, !tbaa !16
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %573) #21
  br label %594

574:                                              ; preds = %545
  %575 = landingpad { ptr, i32 }
          cleanup
  %576 = load ptr, ptr %93, align 8, !tbaa !23
  %577 = icmp eq ptr %576, %553
  br i1 %577, label %578, label %581

578:                                              ; preds = %574
  %579 = load i64, ptr %554, align 8, !tbaa !28
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %584

581:                                              ; preds = %574
  %582 = load i64, ptr %553, align 8, !tbaa !16
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %583) #21
  br label %584

584:                                              ; preds = %581, %578
  call void @llvm.lifetime.end.p0(ptr %93)
  %585 = load ptr, ptr %92, align 8, !tbaa !23
  %586 = icmp eq ptr %585, %547
  br i1 %586, label %587, label %590

587:                                              ; preds = %584
  %588 = load i64, ptr %550, align 8, !tbaa !28
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %593

590:                                              ; preds = %584
  %591 = load i64, ptr %547, align 8, !tbaa !16
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %585, i64 noundef %592) #21
  br label %593

593:                                              ; preds = %590, %587
  call void @llvm.lifetime.end.p0(ptr %92)
  br label %177

594:                                              ; preds = %571, %568
  call void @llvm.lifetime.end.p0(ptr %92)
  %595 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure17PARTS_PER_MILLIONE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %89)
  %596 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %596, ptr %89, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %596, ptr noundef nonnull align 1 dereferenceable(5) @.str.254, i64 5, i1 false)
  %597 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 5, ptr %597, align 8, !tbaa !28
  %598 = getelementptr inbounds nuw i8, ptr %89, i64 21
  store i8 0, ptr %598, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %90)
  %599 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %599, ptr %90, align 8, !tbaa !32
  store i32 825241657, ptr %599, align 8
  %600 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 4, ptr %600, align 8, !tbaa !28
  %601 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i8 0, ptr %601, align 4, !tbaa !16
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure5METREE, ptr noundef nonnull align 8 dereferenceable(32) %89, double noundef 1.000000e+00, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %602 unwind label %620

602:                                              ; preds = %594
  %603 = load ptr, ptr %90, align 8, !tbaa !23
  %604 = icmp eq ptr %603, %599
  br i1 %604, label %605, label %608

605:                                              ; preds = %602
  %606 = load i64, ptr %600, align 8, !tbaa !28
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %611

608:                                              ; preds = %602
  %609 = load i64, ptr %599, align 8, !tbaa !16
  %610 = add i64 %609, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %610) #21
  br label %611

611:                                              ; preds = %608, %605
  call void @llvm.lifetime.end.p0(ptr %90)
  %612 = load ptr, ptr %89, align 8, !tbaa !23
  %613 = icmp eq ptr %612, %596
  br i1 %613, label %614, label %617

614:                                              ; preds = %611
  %615 = load i64, ptr %597, align 8, !tbaa !28
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %640

617:                                              ; preds = %611
  %618 = load i64, ptr %596, align 8, !tbaa !16
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %619) #21
  br label %640

620:                                              ; preds = %594
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = load ptr, ptr %90, align 8, !tbaa !23
  %623 = icmp eq ptr %622, %599
  br i1 %623, label %624, label %627

624:                                              ; preds = %620
  %625 = load i64, ptr %600, align 8, !tbaa !28
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %630

627:                                              ; preds = %620
  %628 = load i64, ptr %599, align 8, !tbaa !16
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %622, i64 noundef %629) #21
  br label %630

630:                                              ; preds = %627, %624
  call void @llvm.lifetime.end.p0(ptr %90)
  %631 = load ptr, ptr %89, align 8, !tbaa !23
  %632 = icmp eq ptr %631, %596
  br i1 %632, label %633, label %636

633:                                              ; preds = %630
  %634 = load i64, ptr %597, align 8, !tbaa !28
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %639

636:                                              ; preds = %630
  %637 = load i64, ptr %596, align 8, !tbaa !16
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %631, i64 noundef %638) #21
  br label %639

639:                                              ; preds = %636, %633
  call void @llvm.lifetime.end.p0(ptr %89)
  br label %177

640:                                              ; preds = %617, %614
  call void @llvm.lifetime.end.p0(ptr %89)
  %641 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure5METREE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %87)
  %642 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %642, ptr %87, align 8, !tbaa !32
  store i32 1953460070, ptr %642, align 8
  %643 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 4, ptr %643, align 8, !tbaa !28
  %644 = getelementptr inbounds nuw i8, ptr %87, i64 20
  store i8 0, ptr %644, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %88)
  %645 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %645, ptr %88, align 8, !tbaa !32
  store i32 842018873, ptr %645, align 8
  %646 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 4, ptr %646, align 8, !tbaa !28
  %647 = getelementptr inbounds nuw i8, ptr %88, i64 20
  store i8 0, ptr %647, align 4, !tbaa !16
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure4FOOTE, ptr noundef nonnull align 8 dereferenceable(32) %87, double noundef 3.048000e-01, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %648 unwind label %666

648:                                              ; preds = %640
  %649 = load ptr, ptr %88, align 8, !tbaa !23
  %650 = icmp eq ptr %649, %645
  br i1 %650, label %651, label %654

651:                                              ; preds = %648
  %652 = load i64, ptr %646, align 8, !tbaa !28
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %657

654:                                              ; preds = %648
  %655 = load i64, ptr %645, align 8, !tbaa !16
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %656) #21
  br label %657

657:                                              ; preds = %654, %651
  call void @llvm.lifetime.end.p0(ptr %88)
  %658 = load ptr, ptr %87, align 8, !tbaa !23
  %659 = icmp eq ptr %658, %642
  br i1 %659, label %660, label %663

660:                                              ; preds = %657
  %661 = load i64, ptr %643, align 8, !tbaa !28
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %686

663:                                              ; preds = %657
  %664 = load i64, ptr %642, align 8, !tbaa !16
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %665) #21
  br label %686

666:                                              ; preds = %640
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = load ptr, ptr %88, align 8, !tbaa !23
  %669 = icmp eq ptr %668, %645
  br i1 %669, label %670, label %673

670:                                              ; preds = %666
  %671 = load i64, ptr %646, align 8, !tbaa !28
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %676

673:                                              ; preds = %666
  %674 = load i64, ptr %645, align 8, !tbaa !16
  %675 = add i64 %674, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %675) #21
  br label %676

676:                                              ; preds = %673, %670
  call void @llvm.lifetime.end.p0(ptr %88)
  %677 = load ptr, ptr %87, align 8, !tbaa !23
  %678 = icmp eq ptr %677, %642
  br i1 %678, label %679, label %682

679:                                              ; preds = %676
  %680 = load i64, ptr %643, align 8, !tbaa !28
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %685

682:                                              ; preds = %676
  %683 = load i64, ptr %642, align 8, !tbaa !16
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %684) #21
  br label %685

685:                                              ; preds = %682, %679
  call void @llvm.lifetime.end.p0(ptr %87)
  br label %177

686:                                              ; preds = %663, %660
  call void @llvm.lifetime.end.p0(ptr %87)
  %687 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure4FOOTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %85)
  %688 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %688, ptr %85, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %688, ptr noundef nonnull align 1 dereferenceable(14) @.str.260, i64 14, i1 false)
  %689 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 14, ptr %689, align 8, !tbaa !28
  %690 = getelementptr inbounds nuw i8, ptr %85, i64 30
  store i8 0, ptr %690, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %86)
  %691 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %691, ptr %86, align 8, !tbaa !32
  store i32 858796089, ptr %691, align 8
  %692 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 4, ptr %692, align 8, !tbaa !28
  %693 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i8 0, ptr %693, align 4, !tbaa !16
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure7US_FOOTE, ptr noundef nonnull align 8 dereferenceable(32) %85, double noundef 0x3FD381DA6A82703C, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %694 unwind label %712

694:                                              ; preds = %686
  %695 = load ptr, ptr %86, align 8, !tbaa !23
  %696 = icmp eq ptr %695, %691
  br i1 %696, label %697, label %700

697:                                              ; preds = %694
  %698 = load i64, ptr %692, align 8, !tbaa !28
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %703

700:                                              ; preds = %694
  %701 = load i64, ptr %691, align 8, !tbaa !16
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %695, i64 noundef %702) #21
  br label %703

703:                                              ; preds = %700, %697
  call void @llvm.lifetime.end.p0(ptr %86)
  %704 = load ptr, ptr %85, align 8, !tbaa !23
  %705 = icmp eq ptr %704, %688
  br i1 %705, label %706, label %709

706:                                              ; preds = %703
  %707 = load i64, ptr %689, align 8, !tbaa !28
  %708 = icmp ult i64 %707, 16
  call void @llvm.assume(i1 %708)
  br label %732

709:                                              ; preds = %703
  %710 = load i64, ptr %688, align 8, !tbaa !16
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %704, i64 noundef %711) #21
  br label %732

712:                                              ; preds = %686
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = load ptr, ptr %86, align 8, !tbaa !23
  %715 = icmp eq ptr %714, %691
  br i1 %715, label %716, label %719

716:                                              ; preds = %712
  %717 = load i64, ptr %692, align 8, !tbaa !28
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %722

719:                                              ; preds = %712
  %720 = load i64, ptr %691, align 8, !tbaa !16
  %721 = add i64 %720, 1
  call void @_ZdlPvm(ptr noundef %714, i64 noundef %721) #21
  br label %722

722:                                              ; preds = %719, %716
  call void @llvm.lifetime.end.p0(ptr %86)
  %723 = load ptr, ptr %85, align 8, !tbaa !23
  %724 = icmp eq ptr %723, %688
  br i1 %724, label %725, label %728

725:                                              ; preds = %722
  %726 = load i64, ptr %689, align 8, !tbaa !28
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  br label %731

728:                                              ; preds = %722
  %729 = load i64, ptr %688, align 8, !tbaa !16
  %730 = add i64 %729, 1
  call void @_ZdlPvm(ptr noundef %723, i64 noundef %730) #21
  br label %731

731:                                              ; preds = %728, %725
  call void @llvm.lifetime.end.p0(ptr %85)
  br label %177

732:                                              ; preds = %709, %706
  call void @llvm.lifetime.end.p0(ptr %85)
  %733 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure7US_FOOTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %83)
  %734 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %734, ptr %83, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %734, ptr noundef nonnull align 1 dereferenceable(6) @.str.263, i64 6, i1 false)
  %735 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 6, ptr %735, align 8, !tbaa !28
  %736 = getelementptr inbounds nuw i8, ptr %83, i64 22
  store i8 0, ptr %736, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %84)
  %737 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %737, ptr %84, align 8, !tbaa !32
  store i32 842150201, ptr %737, align 8
  %738 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 4, ptr %738, align 8, !tbaa !28
  %739 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i8 0, ptr %739, align 4, !tbaa !16
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure6DEGREEE, ptr noundef nonnull align 8 dereferenceable(32) %83, double noundef 0x3F91DF46A2529D39, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %740 unwind label %758

740:                                              ; preds = %732
  %741 = load ptr, ptr %84, align 8, !tbaa !23
  %742 = icmp eq ptr %741, %737
  br i1 %742, label %743, label %746

743:                                              ; preds = %740
  %744 = load i64, ptr %738, align 8, !tbaa !28
  %745 = icmp ult i64 %744, 16
  call void @llvm.assume(i1 %745)
  br label %749

746:                                              ; preds = %740
  %747 = load i64, ptr %737, align 8, !tbaa !16
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %741, i64 noundef %748) #21
  br label %749

749:                                              ; preds = %746, %743
  call void @llvm.lifetime.end.p0(ptr %84)
  %750 = load ptr, ptr %83, align 8, !tbaa !23
  %751 = icmp eq ptr %750, %734
  br i1 %751, label %752, label %755

752:                                              ; preds = %749
  %753 = load i64, ptr %735, align 8, !tbaa !28
  %754 = icmp ult i64 %753, 16
  call void @llvm.assume(i1 %754)
  br label %778

755:                                              ; preds = %749
  %756 = load i64, ptr %734, align 8, !tbaa !16
  %757 = add i64 %756, 1
  call void @_ZdlPvm(ptr noundef %750, i64 noundef %757) #21
  br label %778

758:                                              ; preds = %732
  %759 = landingpad { ptr, i32 }
          cleanup
  %760 = load ptr, ptr %84, align 8, !tbaa !23
  %761 = icmp eq ptr %760, %737
  br i1 %761, label %762, label %765

762:                                              ; preds = %758
  %763 = load i64, ptr %738, align 8, !tbaa !28
  %764 = icmp ult i64 %763, 16
  call void @llvm.assume(i1 %764)
  br label %768

765:                                              ; preds = %758
  %766 = load i64, ptr %737, align 8, !tbaa !16
  %767 = add i64 %766, 1
  call void @_ZdlPvm(ptr noundef %760, i64 noundef %767) #21
  br label %768

768:                                              ; preds = %765, %762
  call void @llvm.lifetime.end.p0(ptr %84)
  %769 = load ptr, ptr %83, align 8, !tbaa !23
  %770 = icmp eq ptr %769, %734
  br i1 %770, label %771, label %774

771:                                              ; preds = %768
  %772 = load i64, ptr %735, align 8, !tbaa !28
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %777

774:                                              ; preds = %768
  %775 = load i64, ptr %734, align 8, !tbaa !16
  %776 = add i64 %775, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %776) #21
  br label %777

777:                                              ; preds = %774, %771
  call void @llvm.lifetime.end.p0(ptr %83)
  br label %177

778:                                              ; preds = %755, %752
  call void @llvm.lifetime.end.p0(ptr %83)
  %779 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure6DEGREEE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %81)
  %780 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %780, ptr %81, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %780, ptr noundef nonnull align 1 dereferenceable(10) @.str.266, i64 10, i1 false)
  %781 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 10, ptr %781, align 8, !tbaa !28
  %782 = getelementptr inbounds nuw i8, ptr %81, i64 26
  store i8 0, ptr %782, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %82)
  %783 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %783, ptr %82, align 8, !tbaa !32
  store i32 875573561, ptr %783, align 8
  %784 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 4, ptr %784, align 8, !tbaa !28
  %785 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i8 0, ptr %785, align 4, !tbaa !16
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure10ARC_SECONDE, ptr noundef nonnull align 8 dereferenceable(32) %81, double noundef 0x3ED455A5B2FF8F9D, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %786 unwind label %804

786:                                              ; preds = %778
  %787 = load ptr, ptr %82, align 8, !tbaa !23
  %788 = icmp eq ptr %787, %783
  br i1 %788, label %789, label %792

789:                                              ; preds = %786
  %790 = load i64, ptr %784, align 8, !tbaa !28
  %791 = icmp ult i64 %790, 16
  call void @llvm.assume(i1 %791)
  br label %795

792:                                              ; preds = %786
  %793 = load i64, ptr %783, align 8, !tbaa !16
  %794 = add i64 %793, 1
  call void @_ZdlPvm(ptr noundef %787, i64 noundef %794) #21
  br label %795

795:                                              ; preds = %792, %789
  call void @llvm.lifetime.end.p0(ptr %82)
  %796 = load ptr, ptr %81, align 8, !tbaa !23
  %797 = icmp eq ptr %796, %780
  br i1 %797, label %798, label %801

798:                                              ; preds = %795
  %799 = load i64, ptr %781, align 8, !tbaa !28
  %800 = icmp ult i64 %799, 16
  call void @llvm.assume(i1 %800)
  br label %824

801:                                              ; preds = %795
  %802 = load i64, ptr %780, align 8, !tbaa !16
  %803 = add i64 %802, 1
  call void @_ZdlPvm(ptr noundef %796, i64 noundef %803) #21
  br label %824

804:                                              ; preds = %778
  %805 = landingpad { ptr, i32 }
          cleanup
  %806 = load ptr, ptr %82, align 8, !tbaa !23
  %807 = icmp eq ptr %806, %783
  br i1 %807, label %808, label %811

808:                                              ; preds = %804
  %809 = load i64, ptr %784, align 8, !tbaa !28
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  br label %814

811:                                              ; preds = %804
  %812 = load i64, ptr %783, align 8, !tbaa !16
  %813 = add i64 %812, 1
  call void @_ZdlPvm(ptr noundef %806, i64 noundef %813) #21
  br label %814

814:                                              ; preds = %811, %808
  call void @llvm.lifetime.end.p0(ptr %82)
  %815 = load ptr, ptr %81, align 8, !tbaa !23
  %816 = icmp eq ptr %815, %780
  br i1 %816, label %817, label %820

817:                                              ; preds = %814
  %818 = load i64, ptr %781, align 8, !tbaa !28
  %819 = icmp ult i64 %818, 16
  call void @llvm.assume(i1 %819)
  br label %823

820:                                              ; preds = %814
  %821 = load i64, ptr %780, align 8, !tbaa !16
  %822 = add i64 %821, 1
  call void @_ZdlPvm(ptr noundef %815, i64 noundef %822) #21
  br label %823

823:                                              ; preds = %820, %817
  call void @llvm.lifetime.end.p0(ptr %81)
  br label %177

824:                                              ; preds = %801, %798
  call void @llvm.lifetime.end.p0(ptr %81)
  %825 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure10ARC_SECONDE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %79)
  %826 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %826, ptr %79, align 8, !tbaa !32
  store i32 1684107879, ptr %826, align 8
  %827 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 4, ptr %827, align 8, !tbaa !28
  %828 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i8 0, ptr %828, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %80)
  %829 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %829, ptr %80, align 8, !tbaa !32
  store i32 892350777, ptr %829, align 8
  %830 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 4, ptr %830, align 8, !tbaa !28
  %831 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i8 0, ptr %831, align 4, !tbaa !16
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure4GRADE, ptr noundef nonnull align 8 dereferenceable(32) %79, double noundef 0x3F9015BF9217271A, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %80)
          to label %832 unwind label %850

832:                                              ; preds = %824
  %833 = load ptr, ptr %80, align 8, !tbaa !23
  %834 = icmp eq ptr %833, %829
  br i1 %834, label %835, label %838

835:                                              ; preds = %832
  %836 = load i64, ptr %830, align 8, !tbaa !28
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  br label %841

838:                                              ; preds = %832
  %839 = load i64, ptr %829, align 8, !tbaa !16
  %840 = add i64 %839, 1
  call void @_ZdlPvm(ptr noundef %833, i64 noundef %840) #21
  br label %841

841:                                              ; preds = %838, %835
  call void @llvm.lifetime.end.p0(ptr %80)
  %842 = load ptr, ptr %79, align 8, !tbaa !23
  %843 = icmp eq ptr %842, %826
  br i1 %843, label %844, label %847

844:                                              ; preds = %841
  %845 = load i64, ptr %827, align 8, !tbaa !28
  %846 = icmp ult i64 %845, 16
  call void @llvm.assume(i1 %846)
  br label %870

847:                                              ; preds = %841
  %848 = load i64, ptr %826, align 8, !tbaa !16
  %849 = add i64 %848, 1
  call void @_ZdlPvm(ptr noundef %842, i64 noundef %849) #21
  br label %870

850:                                              ; preds = %824
  %851 = landingpad { ptr, i32 }
          cleanup
  %852 = load ptr, ptr %80, align 8, !tbaa !23
  %853 = icmp eq ptr %852, %829
  br i1 %853, label %854, label %857

854:                                              ; preds = %850
  %855 = load i64, ptr %830, align 8, !tbaa !28
  %856 = icmp ult i64 %855, 16
  call void @llvm.assume(i1 %856)
  br label %860

857:                                              ; preds = %850
  %858 = load i64, ptr %829, align 8, !tbaa !16
  %859 = add i64 %858, 1
  call void @_ZdlPvm(ptr noundef %852, i64 noundef %859) #21
  br label %860

860:                                              ; preds = %857, %854
  call void @llvm.lifetime.end.p0(ptr %80)
  %861 = load ptr, ptr %79, align 8, !tbaa !23
  %862 = icmp eq ptr %861, %826
  br i1 %862, label %863, label %866

863:                                              ; preds = %860
  %864 = load i64, ptr %827, align 8, !tbaa !28
  %865 = icmp ult i64 %864, 16
  call void @llvm.assume(i1 %865)
  br label %869

866:                                              ; preds = %860
  %867 = load i64, ptr %826, align 8, !tbaa !16
  %868 = add i64 %867, 1
  call void @_ZdlPvm(ptr noundef %861, i64 noundef %868) #21
  br label %869

869:                                              ; preds = %866, %863
  call void @llvm.lifetime.end.p0(ptr %79)
  br label %177

870:                                              ; preds = %847, %844
  call void @llvm.lifetime.end.p0(ptr %79)
  %871 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure4GRADE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %77)
  %872 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %872, ptr %77, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %872, ptr noundef nonnull align 1 dereferenceable(6) @.str.272, i64 6, i1 false)
  %873 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 6, ptr %873, align 8, !tbaa !28
  %874 = getelementptr inbounds nuw i8, ptr %77, i64 22
  store i8 0, ptr %874, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %78)
  %875 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %875, ptr %78, align 8, !tbaa !32
  store i32 825241913, ptr %875, align 8
  %876 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 4, ptr %876, align 8, !tbaa !28
  %877 = getelementptr inbounds nuw i8, ptr %78, i64 20
  store i8 0, ptr %877, align 4, !tbaa !16
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure6RADIANE, ptr noundef nonnull align 8 dereferenceable(32) %77, double noundef 1.000000e+00, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %878 unwind label %896

878:                                              ; preds = %870
  %879 = load ptr, ptr %78, align 8, !tbaa !23
  %880 = icmp eq ptr %879, %875
  br i1 %880, label %881, label %884

881:                                              ; preds = %878
  %882 = load i64, ptr %876, align 8, !tbaa !28
  %883 = icmp ult i64 %882, 16
  call void @llvm.assume(i1 %883)
  br label %887

884:                                              ; preds = %878
  %885 = load i64, ptr %875, align 8, !tbaa !16
  %886 = add i64 %885, 1
  call void @_ZdlPvm(ptr noundef %879, i64 noundef %886) #21
  br label %887

887:                                              ; preds = %884, %881
  call void @llvm.lifetime.end.p0(ptr %78)
  %888 = load ptr, ptr %77, align 8, !tbaa !23
  %889 = icmp eq ptr %888, %872
  br i1 %889, label %890, label %893

890:                                              ; preds = %887
  %891 = load i64, ptr %873, align 8, !tbaa !28
  %892 = icmp ult i64 %891, 16
  call void @llvm.assume(i1 %892)
  br label %916

893:                                              ; preds = %887
  %894 = load i64, ptr %872, align 8, !tbaa !16
  %895 = add i64 %894, 1
  call void @_ZdlPvm(ptr noundef %888, i64 noundef %895) #21
  br label %916

896:                                              ; preds = %870
  %897 = landingpad { ptr, i32 }
          cleanup
  %898 = load ptr, ptr %78, align 8, !tbaa !23
  %899 = icmp eq ptr %898, %875
  br i1 %899, label %900, label %903

900:                                              ; preds = %896
  %901 = load i64, ptr %876, align 8, !tbaa !28
  %902 = icmp ult i64 %901, 16
  call void @llvm.assume(i1 %902)
  br label %906

903:                                              ; preds = %896
  %904 = load i64, ptr %875, align 8, !tbaa !16
  %905 = add i64 %904, 1
  call void @_ZdlPvm(ptr noundef %898, i64 noundef %905) #21
  br label %906

906:                                              ; preds = %903, %900
  call void @llvm.lifetime.end.p0(ptr %78)
  %907 = load ptr, ptr %77, align 8, !tbaa !23
  %908 = icmp eq ptr %907, %872
  br i1 %908, label %909, label %912

909:                                              ; preds = %906
  %910 = load i64, ptr %873, align 8, !tbaa !28
  %911 = icmp ult i64 %910, 16
  call void @llvm.assume(i1 %911)
  br label %915

912:                                              ; preds = %906
  %913 = load i64, ptr %872, align 8, !tbaa !16
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %907, i64 noundef %914) #21
  br label %915

915:                                              ; preds = %912, %909
  call void @llvm.lifetime.end.p0(ptr %77)
  br label %177

916:                                              ; preds = %893, %890
  call void @llvm.lifetime.end.p0(ptr %77)
  %917 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure6RADIANE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %75)
  %918 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %918, ptr %75, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %918, ptr noundef nonnull align 1 dereferenceable(11) @.str.275, i64 11, i1 false)
  %919 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 11, ptr %919, align 8, !tbaa !28
  %920 = getelementptr inbounds nuw i8, ptr %75, i64 27
  store i8 0, ptr %920, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %76)
  %921 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %921, ptr %76, align 8, !tbaa !32
  store i32 959459641, ptr %921, align 8
  %922 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 4, ptr %922, align 8, !tbaa !28
  %923 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i8 0, ptr %923, align 4, !tbaa !16
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure11MICRORADIANE, ptr noundef nonnull align 8 dereferenceable(32) %75, double noundef 0x3EB0C6F7A0B5ED8D, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %924 unwind label %942

924:                                              ; preds = %916
  %925 = load ptr, ptr %76, align 8, !tbaa !23
  %926 = icmp eq ptr %925, %921
  br i1 %926, label %927, label %930

927:                                              ; preds = %924
  %928 = load i64, ptr %922, align 8, !tbaa !28
  %929 = icmp ult i64 %928, 16
  call void @llvm.assume(i1 %929)
  br label %933

930:                                              ; preds = %924
  %931 = load i64, ptr %921, align 8, !tbaa !16
  %932 = add i64 %931, 1
  call void @_ZdlPvm(ptr noundef %925, i64 noundef %932) #21
  br label %933

933:                                              ; preds = %930, %927
  call void @llvm.lifetime.end.p0(ptr %76)
  %934 = load ptr, ptr %75, align 8, !tbaa !23
  %935 = icmp eq ptr %934, %918
  br i1 %935, label %936, label %939

936:                                              ; preds = %933
  %937 = load i64, ptr %919, align 8, !tbaa !28
  %938 = icmp ult i64 %937, 16
  call void @llvm.assume(i1 %938)
  br label %962

939:                                              ; preds = %933
  %940 = load i64, ptr %918, align 8, !tbaa !16
  %941 = add i64 %940, 1
  call void @_ZdlPvm(ptr noundef %934, i64 noundef %941) #21
  br label %962

942:                                              ; preds = %916
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = load ptr, ptr %76, align 8, !tbaa !23
  %945 = icmp eq ptr %944, %921
  br i1 %945, label %946, label %949

946:                                              ; preds = %942
  %947 = load i64, ptr %922, align 8, !tbaa !28
  %948 = icmp ult i64 %947, 16
  call void @llvm.assume(i1 %948)
  br label %952

949:                                              ; preds = %942
  %950 = load i64, ptr %921, align 8, !tbaa !16
  %951 = add i64 %950, 1
  call void @_ZdlPvm(ptr noundef %944, i64 noundef %951) #21
  br label %952

952:                                              ; preds = %949, %946
  call void @llvm.lifetime.end.p0(ptr %76)
  %953 = load ptr, ptr %75, align 8, !tbaa !23
  %954 = icmp eq ptr %953, %918
  br i1 %954, label %955, label %958

955:                                              ; preds = %952
  %956 = load i64, ptr %919, align 8, !tbaa !28
  %957 = icmp ult i64 %956, 16
  call void @llvm.assume(i1 %957)
  br label %961

958:                                              ; preds = %952
  %959 = load i64, ptr %918, align 8, !tbaa !16
  %960 = add i64 %959, 1
  call void @_ZdlPvm(ptr noundef %953, i64 noundef %960) #21
  br label %961

961:                                              ; preds = %958, %955
  call void @llvm.lifetime.end.p0(ptr %75)
  br label %177

962:                                              ; preds = %939, %936
  call void @llvm.lifetime.end.p0(ptr %75)
  %963 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure11MICRORADIANE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %73)
  %964 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %964, ptr %73, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %964, ptr noundef nonnull align 1 dereferenceable(6) @.str.278, i64 6, i1 false)
  %965 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 6, ptr %965, align 8, !tbaa !28
  %966 = getelementptr inbounds nuw i8, ptr %73, i64 22
  store i8 0, ptr %966, align 2, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %74)
  %967 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %967, ptr %74, align 8, !tbaa !32
  store i32 808726577, ptr %967, align 8
  %968 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 4, ptr %968, align 8, !tbaa !28
  %969 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i8 0, ptr %969, align 4, !tbaa !16
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure6SECONDE, ptr noundef nonnull align 8 dereferenceable(32) %73, double noundef 1.000000e+00, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %970 unwind label %988

970:                                              ; preds = %962
  %971 = load ptr, ptr %74, align 8, !tbaa !23
  %972 = icmp eq ptr %971, %967
  br i1 %972, label %973, label %976

973:                                              ; preds = %970
  %974 = load i64, ptr %968, align 8, !tbaa !28
  %975 = icmp ult i64 %974, 16
  call void @llvm.assume(i1 %975)
  br label %979

976:                                              ; preds = %970
  %977 = load i64, ptr %967, align 8, !tbaa !16
  %978 = add i64 %977, 1
  call void @_ZdlPvm(ptr noundef %971, i64 noundef %978) #21
  br label %979

979:                                              ; preds = %976, %973
  call void @llvm.lifetime.end.p0(ptr %74)
  %980 = load ptr, ptr %73, align 8, !tbaa !23
  %981 = icmp eq ptr %980, %964
  br i1 %981, label %982, label %985

982:                                              ; preds = %979
  %983 = load i64, ptr %965, align 8, !tbaa !28
  %984 = icmp ult i64 %983, 16
  call void @llvm.assume(i1 %984)
  br label %1008

985:                                              ; preds = %979
  %986 = load i64, ptr %964, align 8, !tbaa !16
  %987 = add i64 %986, 1
  call void @_ZdlPvm(ptr noundef %980, i64 noundef %987) #21
  br label %1008

988:                                              ; preds = %962
  %989 = landingpad { ptr, i32 }
          cleanup
  %990 = load ptr, ptr %74, align 8, !tbaa !23
  %991 = icmp eq ptr %990, %967
  br i1 %991, label %992, label %995

992:                                              ; preds = %988
  %993 = load i64, ptr %968, align 8, !tbaa !28
  %994 = icmp ult i64 %993, 16
  call void @llvm.assume(i1 %994)
  br label %998

995:                                              ; preds = %988
  %996 = load i64, ptr %967, align 8, !tbaa !16
  %997 = add i64 %996, 1
  call void @_ZdlPvm(ptr noundef %990, i64 noundef %997) #21
  br label %998

998:                                              ; preds = %995, %992
  call void @llvm.lifetime.end.p0(ptr %74)
  %999 = load ptr, ptr %73, align 8, !tbaa !23
  %1000 = icmp eq ptr %999, %964
  br i1 %1000, label %1001, label %1004

1001:                                             ; preds = %998
  %1002 = load i64, ptr %965, align 8, !tbaa !28
  %1003 = icmp ult i64 %1002, 16
  call void @llvm.assume(i1 %1003)
  br label %1007

1004:                                             ; preds = %998
  %1005 = load i64, ptr %964, align 8, !tbaa !16
  %1006 = add i64 %1005, 1
  call void @_ZdlPvm(ptr noundef %999, i64 noundef %1006) #21
  br label %1007

1007:                                             ; preds = %1004, %1001
  call void @llvm.lifetime.end.p0(ptr %73)
  br label %177

1008:                                             ; preds = %985, %982
  call void @llvm.lifetime.end.p0(ptr %73)
  %1009 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure6SECONDE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %71)
  %1010 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %1010, ptr %71, align 8, !tbaa !32
  store i32 1918985593, ptr %1010, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 4, ptr %1011, align 8, !tbaa !28
  %1012 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i8 0, ptr %1012, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %72)
  %1013 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %1013, ptr %72, align 8, !tbaa !32
  store i32 959590449, ptr %1013, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 4, ptr %1014, align 8, !tbaa !28
  %1015 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i8 0, ptr %1015, align 4, !tbaa !16
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure4YEARE, ptr noundef nonnull align 8 dereferenceable(32) %71, double noundef 0x417E1853D71EB852, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %1016 unwind label %1034

1016:                                             ; preds = %1008
  %1017 = load ptr, ptr %72, align 8, !tbaa !23
  %1018 = icmp eq ptr %1017, %1013
  br i1 %1018, label %1019, label %1022

1019:                                             ; preds = %1016
  %1020 = load i64, ptr %1014, align 8, !tbaa !28
  %1021 = icmp ult i64 %1020, 16
  call void @llvm.assume(i1 %1021)
  br label %1025

1022:                                             ; preds = %1016
  %1023 = load i64, ptr %1013, align 8, !tbaa !16
  %1024 = add i64 %1023, 1
  call void @_ZdlPvm(ptr noundef %1017, i64 noundef %1024) #21
  br label %1025

1025:                                             ; preds = %1022, %1019
  call void @llvm.lifetime.end.p0(ptr %72)
  %1026 = load ptr, ptr %71, align 8, !tbaa !23
  %1027 = icmp eq ptr %1026, %1010
  br i1 %1027, label %1028, label %1031

1028:                                             ; preds = %1025
  %1029 = load i64, ptr %1011, align 8, !tbaa !28
  %1030 = icmp ult i64 %1029, 16
  call void @llvm.assume(i1 %1030)
  br label %1054

1031:                                             ; preds = %1025
  %1032 = load i64, ptr %1010, align 8, !tbaa !16
  %1033 = add i64 %1032, 1
  call void @_ZdlPvm(ptr noundef %1026, i64 noundef %1033) #21
  br label %1054

1034:                                             ; preds = %1008
  %1035 = landingpad { ptr, i32 }
          cleanup
  %1036 = load ptr, ptr %72, align 8, !tbaa !23
  %1037 = icmp eq ptr %1036, %1013
  br i1 %1037, label %1038, label %1041

1038:                                             ; preds = %1034
  %1039 = load i64, ptr %1014, align 8, !tbaa !28
  %1040 = icmp ult i64 %1039, 16
  call void @llvm.assume(i1 %1040)
  br label %1044

1041:                                             ; preds = %1034
  %1042 = load i64, ptr %1013, align 8, !tbaa !16
  %1043 = add i64 %1042, 1
  call void @_ZdlPvm(ptr noundef %1036, i64 noundef %1043) #21
  br label %1044

1044:                                             ; preds = %1041, %1038
  call void @llvm.lifetime.end.p0(ptr %72)
  %1045 = load ptr, ptr %71, align 8, !tbaa !23
  %1046 = icmp eq ptr %1045, %1010
  br i1 %1046, label %1047, label %1050

1047:                                             ; preds = %1044
  %1048 = load i64, ptr %1011, align 8, !tbaa !28
  %1049 = icmp ult i64 %1048, 16
  call void @llvm.assume(i1 %1049)
  br label %1053

1050:                                             ; preds = %1044
  %1051 = load i64, ptr %1010, align 8, !tbaa !16
  %1052 = add i64 %1051, 1
  call void @_ZdlPvm(ptr noundef %1045, i64 noundef %1052) #21
  br label %1053

1053:                                             ; preds = %1050, %1047
  call void @llvm.lifetime.end.p0(ptr %71)
  br label %177

1054:                                             ; preds = %1031, %1028
  call void @llvm.lifetime.end.p0(ptr %71)
  %1055 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure4YEARE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %69)
  %1056 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %1056, ptr %69, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1056, ptr noundef nonnull align 1 dereferenceable(15) @.str.284, i64 15, i1 false)
  %1057 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 15, ptr %1057, align 8, !tbaa !28
  %1058 = getelementptr inbounds nuw i8, ptr %69, i64 31
  store i8 0, ptr %1058, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %70)
  %1059 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %1059, ptr %70, align 8, !tbaa !32
  store i32 842281009, ptr %1059, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 4, ptr %1060, align 8, !tbaa !28
  %1061 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i8 0, ptr %1061, align 4, !tbaa !16
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure14METRE_PER_YEARE, ptr noundef nonnull align 8 dereferenceable(32) %69, double noundef 0x3E6103454E0C2843, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %1062 unwind label %1080

1062:                                             ; preds = %1054
  %1063 = load ptr, ptr %70, align 8, !tbaa !23
  %1064 = icmp eq ptr %1063, %1059
  br i1 %1064, label %1065, label %1068

1065:                                             ; preds = %1062
  %1066 = load i64, ptr %1060, align 8, !tbaa !28
  %1067 = icmp ult i64 %1066, 16
  call void @llvm.assume(i1 %1067)
  br label %1071

1068:                                             ; preds = %1062
  %1069 = load i64, ptr %1059, align 8, !tbaa !16
  %1070 = add i64 %1069, 1
  call void @_ZdlPvm(ptr noundef %1063, i64 noundef %1070) #21
  br label %1071

1071:                                             ; preds = %1068, %1065
  call void @llvm.lifetime.end.p0(ptr %70)
  %1072 = load ptr, ptr %69, align 8, !tbaa !23
  %1073 = icmp eq ptr %1072, %1056
  br i1 %1073, label %1074, label %1077

1074:                                             ; preds = %1071
  %1075 = load i64, ptr %1057, align 8, !tbaa !28
  %1076 = icmp ult i64 %1075, 16
  call void @llvm.assume(i1 %1076)
  br label %1100

1077:                                             ; preds = %1071
  %1078 = load i64, ptr %1056, align 8, !tbaa !16
  %1079 = add i64 %1078, 1
  call void @_ZdlPvm(ptr noundef %1072, i64 noundef %1079) #21
  br label %1100

1080:                                             ; preds = %1054
  %1081 = landingpad { ptr, i32 }
          cleanup
  %1082 = load ptr, ptr %70, align 8, !tbaa !23
  %1083 = icmp eq ptr %1082, %1059
  br i1 %1083, label %1084, label %1087

1084:                                             ; preds = %1080
  %1085 = load i64, ptr %1060, align 8, !tbaa !28
  %1086 = icmp ult i64 %1085, 16
  call void @llvm.assume(i1 %1086)
  br label %1090

1087:                                             ; preds = %1080
  %1088 = load i64, ptr %1059, align 8, !tbaa !16
  %1089 = add i64 %1088, 1
  call void @_ZdlPvm(ptr noundef %1082, i64 noundef %1089) #21
  br label %1090

1090:                                             ; preds = %1087, %1084
  call void @llvm.lifetime.end.p0(ptr %70)
  %1091 = load ptr, ptr %69, align 8, !tbaa !23
  %1092 = icmp eq ptr %1091, %1056
  br i1 %1092, label %1093, label %1096

1093:                                             ; preds = %1090
  %1094 = load i64, ptr %1057, align 8, !tbaa !28
  %1095 = icmp ult i64 %1094, 16
  call void @llvm.assume(i1 %1095)
  br label %1099

1096:                                             ; preds = %1090
  %1097 = load i64, ptr %1056, align 8, !tbaa !16
  %1098 = add i64 %1097, 1
  call void @_ZdlPvm(ptr noundef %1091, i64 noundef %1098) #21
  br label %1099

1099:                                             ; preds = %1096, %1093
  call void @llvm.lifetime.end.p0(ptr %69)
  br label %177

1100:                                             ; preds = %1077, %1074
  call void @llvm.lifetime.end.p0(ptr %69)
  %1101 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure14METRE_PER_YEARE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %67)
  %1102 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %1102, ptr %67, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr %66)
  store i64 20, ptr %66, align 8, !tbaa !33
  %1103 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef 0)
  store ptr %1103, ptr %67, align 8, !tbaa !23
  %1104 = load i64, ptr %66, align 8, !tbaa !33
  store i64 %1104, ptr %1102, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1103, ptr noundef nonnull align 1 dereferenceable(20) @.str.287, i64 20, i1 false)
  %1105 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %1104, ptr %1105, align 8, !tbaa !28
  %1106 = load ptr, ptr %67, align 8, !tbaa !23
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 %1104
  store i8 0, ptr %1107, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr %66)
  call void @llvm.lifetime.start.p0(ptr %68)
  %1108 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %1108, ptr %68, align 8, !tbaa !32
  store i32 859058225, ptr %1108, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 4, ptr %1109, align 8, !tbaa !28
  %1110 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i8 0, ptr %1110, align 4, !tbaa !16
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure19ARC_SECOND_PER_YEARE, ptr noundef nonnull align 8 dereferenceable(32) %67, double noundef 0x3D459F2831CCA7A0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %1111 unwind label %1129

1111:                                             ; preds = %1100
  %1112 = load ptr, ptr %68, align 8, !tbaa !23
  %1113 = icmp eq ptr %1112, %1108
  br i1 %1113, label %1114, label %1117

1114:                                             ; preds = %1111
  %1115 = load i64, ptr %1109, align 8, !tbaa !28
  %1116 = icmp ult i64 %1115, 16
  call void @llvm.assume(i1 %1116)
  br label %1120

1117:                                             ; preds = %1111
  %1118 = load i64, ptr %1108, align 8, !tbaa !16
  %1119 = add i64 %1118, 1
  call void @_ZdlPvm(ptr noundef %1112, i64 noundef %1119) #21
  br label %1120

1120:                                             ; preds = %1117, %1114
  call void @llvm.lifetime.end.p0(ptr %68)
  %1121 = load ptr, ptr %67, align 8, !tbaa !23
  %1122 = icmp eq ptr %1121, %1102
  br i1 %1122, label %1123, label %1126

1123:                                             ; preds = %1120
  %1124 = load i64, ptr %1105, align 8, !tbaa !28
  %1125 = icmp ult i64 %1124, 16
  call void @llvm.assume(i1 %1125)
  br label %1149

1126:                                             ; preds = %1120
  %1127 = load i64, ptr %1102, align 8, !tbaa !16
  %1128 = add i64 %1127, 1
  call void @_ZdlPvm(ptr noundef %1121, i64 noundef %1128) #21
  br label %1149

1129:                                             ; preds = %1100
  %1130 = landingpad { ptr, i32 }
          cleanup
  %1131 = load ptr, ptr %68, align 8, !tbaa !23
  %1132 = icmp eq ptr %1131, %1108
  br i1 %1132, label %1133, label %1136

1133:                                             ; preds = %1129
  %1134 = load i64, ptr %1109, align 8, !tbaa !28
  %1135 = icmp ult i64 %1134, 16
  call void @llvm.assume(i1 %1135)
  br label %1139

1136:                                             ; preds = %1129
  %1137 = load i64, ptr %1108, align 8, !tbaa !16
  %1138 = add i64 %1137, 1
  call void @_ZdlPvm(ptr noundef %1131, i64 noundef %1138) #21
  br label %1139

1139:                                             ; preds = %1136, %1133
  call void @llvm.lifetime.end.p0(ptr %68)
  %1140 = load ptr, ptr %67, align 8, !tbaa !23
  %1141 = icmp eq ptr %1140, %1102
  br i1 %1141, label %1142, label %1145

1142:                                             ; preds = %1139
  %1143 = load i64, ptr %1105, align 8, !tbaa !28
  %1144 = icmp ult i64 %1143, 16
  call void @llvm.assume(i1 %1144)
  br label %1148

1145:                                             ; preds = %1139
  %1146 = load i64, ptr %1102, align 8, !tbaa !16
  %1147 = add i64 %1146, 1
  call void @_ZdlPvm(ptr noundef %1140, i64 noundef %1147) #21
  br label %1148

1148:                                             ; preds = %1145, %1142
  call void @llvm.lifetime.end.p0(ptr %67)
  br label %177

1149:                                             ; preds = %1126, %1123
  call void @llvm.lifetime.end.p0(ptr %67)
  %1150 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure19ARC_SECOND_PER_YEARE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %64)
  %1151 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %1151, ptr %64, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr %63)
  store i64 26, ptr %63, align 8, !tbaa !33
  %1152 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef 0)
  store ptr %1152, ptr %64, align 8, !tbaa !23
  %1153 = load i64, ptr %63, align 8, !tbaa !33
  store i64 %1153, ptr %1151, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %1152, ptr noundef nonnull align 1 dereferenceable(26) @.str.290, i64 26, i1 false)
  %1154 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %1153, ptr %1154, align 8, !tbaa !28
  %1155 = load ptr, ptr %64, align 8, !tbaa !23
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 %1153
  store i8 0, ptr %1156, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr %63)
  call void @llvm.lifetime.start.p0(ptr %65)
  %1157 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %1157, ptr %65, align 8, !tbaa !32
  store i32 909324337, ptr %1157, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 4, ptr %1158, align 8, !tbaa !28
  %1159 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i8 0, ptr %1159, align 4, !tbaa !16
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj6common13UnitOfMeasure12PPM_PER_YEARE, ptr noundef nonnull align 8 dereferenceable(32) %64, double noundef 0x3D21D6D515120A33, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier4EPSGB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %1160 unwind label %1178

1160:                                             ; preds = %1149
  %1161 = load ptr, ptr %65, align 8, !tbaa !23
  %1162 = icmp eq ptr %1161, %1157
  br i1 %1162, label %1163, label %1166

1163:                                             ; preds = %1160
  %1164 = load i64, ptr %1158, align 8, !tbaa !28
  %1165 = icmp ult i64 %1164, 16
  call void @llvm.assume(i1 %1165)
  br label %1169

1166:                                             ; preds = %1160
  %1167 = load i64, ptr %1157, align 8, !tbaa !16
  %1168 = add i64 %1167, 1
  call void @_ZdlPvm(ptr noundef %1161, i64 noundef %1168) #21
  br label %1169

1169:                                             ; preds = %1166, %1163
  call void @llvm.lifetime.end.p0(ptr %65)
  %1170 = load ptr, ptr %64, align 8, !tbaa !23
  %1171 = icmp eq ptr %1170, %1151
  br i1 %1171, label %1172, label %1175

1172:                                             ; preds = %1169
  %1173 = load i64, ptr %1154, align 8, !tbaa !28
  %1174 = icmp ult i64 %1173, 16
  call void @llvm.assume(i1 %1174)
  br label %1198

1175:                                             ; preds = %1169
  %1176 = load i64, ptr %1151, align 8, !tbaa !16
  %1177 = add i64 %1176, 1
  call void @_ZdlPvm(ptr noundef %1170, i64 noundef %1177) #21
  br label %1198

1178:                                             ; preds = %1149
  %1179 = landingpad { ptr, i32 }
          cleanup
  %1180 = load ptr, ptr %65, align 8, !tbaa !23
  %1181 = icmp eq ptr %1180, %1157
  br i1 %1181, label %1182, label %1185

1182:                                             ; preds = %1178
  %1183 = load i64, ptr %1158, align 8, !tbaa !28
  %1184 = icmp ult i64 %1183, 16
  call void @llvm.assume(i1 %1184)
  br label %1188

1185:                                             ; preds = %1178
  %1186 = load i64, ptr %1157, align 8, !tbaa !16
  %1187 = add i64 %1186, 1
  call void @_ZdlPvm(ptr noundef %1180, i64 noundef %1187) #21
  br label %1188

1188:                                             ; preds = %1185, %1182
  call void @llvm.lifetime.end.p0(ptr %65)
  %1189 = load ptr, ptr %64, align 8, !tbaa !23
  %1190 = icmp eq ptr %1189, %1151
  br i1 %1190, label %1191, label %1194

1191:                                             ; preds = %1188
  %1192 = load i64, ptr %1154, align 8, !tbaa !28
  %1193 = icmp ult i64 %1192, 16
  call void @llvm.assume(i1 %1193)
  br label %1197

1194:                                             ; preds = %1188
  %1195 = load i64, ptr %1151, align 8, !tbaa !16
  %1196 = add i64 %1195, 1
  call void @_ZdlPvm(ptr noundef %1189, i64 noundef %1196) #21
  br label %1197

1197:                                             ; preds = %1194, %1191
  call void @llvm.lifetime.end.p0(ptr %64)
  br label %177

1198:                                             ; preds = %1175, %1172
  call void @llvm.lifetime.end.p0(ptr %64)
  %1199 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev, ptr nonnull @_ZN5osgeo4proj6common13UnitOfMeasure12PPM_PER_YEARE, ptr nonnull @__dso_handle) #20
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs13AxisDirection8registryB5cxx11E, i64 8), align 8, !tbaa !54
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs13AxisDirection8registryB5cxx11E, i64 16), align 8, !tbaa !34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs13AxisDirection8registryB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs13AxisDirection8registryB5cxx11E, i64 24), align 8, !tbaa !55
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs13AxisDirection8registryB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs13AxisDirection8registryB5cxx11E, i64 32), align 8, !tbaa !56
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs13AxisDirection8registryB5cxx11E, i64 40), align 8, !tbaa !57
  %1200 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN5osgeo4proj2cs13AxisDirectionESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection8registryB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %62)
  %1201 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %1201, ptr %62, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1201, ptr noundef nonnull align 1 dereferenceable(5) @.str.294, i64 5, i1 false)
  %1202 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 5, ptr %1202, align 8, !tbaa !28
  %1203 = getelementptr inbounds nuw i8, ptr %62, i64 21
  store i8 0, ptr %1203, align 1, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection5NORTHE, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %1204 unwind label %1213

1204:                                             ; preds = %1198
  %1205 = load ptr, ptr %62, align 8, !tbaa !23
  %1206 = icmp eq ptr %1205, %1201
  br i1 %1206, label %1207, label %1210

1207:                                             ; preds = %1204
  %1208 = load i64, ptr %1202, align 8, !tbaa !28
  %1209 = icmp ult i64 %1208, 16
  call void @llvm.assume(i1 %1209)
  br label %1224

1210:                                             ; preds = %1204
  %1211 = load i64, ptr %1201, align 8, !tbaa !16
  %1212 = add i64 %1211, 1
  call void @_ZdlPvm(ptr noundef %1205, i64 noundef %1212) #21
  br label %1224

1213:                                             ; preds = %1198
  %1214 = landingpad { ptr, i32 }
          cleanup
  %1215 = load ptr, ptr %62, align 8, !tbaa !23
  %1216 = icmp eq ptr %1215, %1201
  br i1 %1216, label %1217, label %1220

1217:                                             ; preds = %1213
  %1218 = load i64, ptr %1202, align 8, !tbaa !28
  %1219 = icmp ult i64 %1218, 16
  call void @llvm.assume(i1 %1219)
  br label %1223

1220:                                             ; preds = %1213
  %1221 = load i64, ptr %1201, align 8, !tbaa !16
  %1222 = add i64 %1221, 1
  call void @_ZdlPvm(ptr noundef %1215, i64 noundef %1222) #21
  br label %1223

1223:                                             ; preds = %1220, %1217
  call void @llvm.lifetime.end.p0(ptr %62)
  br label %177

1224:                                             ; preds = %1210, %1207
  call void @llvm.lifetime.end.p0(ptr %62)
  %1225 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection5NORTHE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %61)
  %1226 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %1226, ptr %61, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1226, ptr noundef nonnull align 1 dereferenceable(14) @.str.296, i64 14, i1 false)
  %1227 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 14, ptr %1227, align 8, !tbaa !28
  %1228 = getelementptr inbounds nuw i8, ptr %61, i64 30
  store i8 0, ptr %1228, align 2, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection16NORTH_NORTH_EASTE, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %1229 unwind label %1238

1229:                                             ; preds = %1224
  %1230 = load ptr, ptr %61, align 8, !tbaa !23
  %1231 = icmp eq ptr %1230, %1226
  br i1 %1231, label %1232, label %1235

1232:                                             ; preds = %1229
  %1233 = load i64, ptr %1227, align 8, !tbaa !28
  %1234 = icmp ult i64 %1233, 16
  call void @llvm.assume(i1 %1234)
  br label %1249

1235:                                             ; preds = %1229
  %1236 = load i64, ptr %1226, align 8, !tbaa !16
  %1237 = add i64 %1236, 1
  call void @_ZdlPvm(ptr noundef %1230, i64 noundef %1237) #21
  br label %1249

1238:                                             ; preds = %1224
  %1239 = landingpad { ptr, i32 }
          cleanup
  %1240 = load ptr, ptr %61, align 8, !tbaa !23
  %1241 = icmp eq ptr %1240, %1226
  br i1 %1241, label %1242, label %1245

1242:                                             ; preds = %1238
  %1243 = load i64, ptr %1227, align 8, !tbaa !28
  %1244 = icmp ult i64 %1243, 16
  call void @llvm.assume(i1 %1244)
  br label %1248

1245:                                             ; preds = %1238
  %1246 = load i64, ptr %1226, align 8, !tbaa !16
  %1247 = add i64 %1246, 1
  call void @_ZdlPvm(ptr noundef %1240, i64 noundef %1247) #21
  br label %1248

1248:                                             ; preds = %1245, %1242
  call void @llvm.lifetime.end.p0(ptr %61)
  br label %177

1249:                                             ; preds = %1235, %1232
  call void @llvm.lifetime.end.p0(ptr %61)
  %1250 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection16NORTH_NORTH_EASTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %60)
  %1251 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %1251, ptr %60, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1251, ptr noundef nonnull align 1 dereferenceable(9) @.str.298, i64 9, i1 false)
  %1252 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 9, ptr %1252, align 8, !tbaa !28
  %1253 = getelementptr inbounds nuw i8, ptr %60, i64 25
  store i8 0, ptr %1253, align 1, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection10NORTH_EASTE, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %1254 unwind label %1263

1254:                                             ; preds = %1249
  %1255 = load ptr, ptr %60, align 8, !tbaa !23
  %1256 = icmp eq ptr %1255, %1251
  br i1 %1256, label %1257, label %1260

1257:                                             ; preds = %1254
  %1258 = load i64, ptr %1252, align 8, !tbaa !28
  %1259 = icmp ult i64 %1258, 16
  call void @llvm.assume(i1 %1259)
  br label %1274

1260:                                             ; preds = %1254
  %1261 = load i64, ptr %1251, align 8, !tbaa !16
  %1262 = add i64 %1261, 1
  call void @_ZdlPvm(ptr noundef %1255, i64 noundef %1262) #21
  br label %1274

1263:                                             ; preds = %1249
  %1264 = landingpad { ptr, i32 }
          cleanup
  %1265 = load ptr, ptr %60, align 8, !tbaa !23
  %1266 = icmp eq ptr %1265, %1251
  br i1 %1266, label %1267, label %1270

1267:                                             ; preds = %1263
  %1268 = load i64, ptr %1252, align 8, !tbaa !28
  %1269 = icmp ult i64 %1268, 16
  call void @llvm.assume(i1 %1269)
  br label %1273

1270:                                             ; preds = %1263
  %1271 = load i64, ptr %1251, align 8, !tbaa !16
  %1272 = add i64 %1271, 1
  call void @_ZdlPvm(ptr noundef %1265, i64 noundef %1272) #21
  br label %1273

1273:                                             ; preds = %1270, %1267
  call void @llvm.lifetime.end.p0(ptr %60)
  br label %177

1274:                                             ; preds = %1260, %1257
  call void @llvm.lifetime.end.p0(ptr %60)
  %1275 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection10NORTH_EASTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %59)
  %1276 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %1276, ptr %59, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1276, ptr noundef nonnull align 1 dereferenceable(13) @.str.300, i64 13, i1 false)
  %1277 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 13, ptr %1277, align 8, !tbaa !28
  %1278 = getelementptr inbounds nuw i8, ptr %59, i64 29
  store i8 0, ptr %1278, align 1, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection15EAST_NORTH_EASTE, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1279 unwind label %1288

1279:                                             ; preds = %1274
  %1280 = load ptr, ptr %59, align 8, !tbaa !23
  %1281 = icmp eq ptr %1280, %1276
  br i1 %1281, label %1282, label %1285

1282:                                             ; preds = %1279
  %1283 = load i64, ptr %1277, align 8, !tbaa !28
  %1284 = icmp ult i64 %1283, 16
  call void @llvm.assume(i1 %1284)
  br label %1299

1285:                                             ; preds = %1279
  %1286 = load i64, ptr %1276, align 8, !tbaa !16
  %1287 = add i64 %1286, 1
  call void @_ZdlPvm(ptr noundef %1280, i64 noundef %1287) #21
  br label %1299

1288:                                             ; preds = %1274
  %1289 = landingpad { ptr, i32 }
          cleanup
  %1290 = load ptr, ptr %59, align 8, !tbaa !23
  %1291 = icmp eq ptr %1290, %1276
  br i1 %1291, label %1292, label %1295

1292:                                             ; preds = %1288
  %1293 = load i64, ptr %1277, align 8, !tbaa !28
  %1294 = icmp ult i64 %1293, 16
  call void @llvm.assume(i1 %1294)
  br label %1298

1295:                                             ; preds = %1288
  %1296 = load i64, ptr %1276, align 8, !tbaa !16
  %1297 = add i64 %1296, 1
  call void @_ZdlPvm(ptr noundef %1290, i64 noundef %1297) #21
  br label %1298

1298:                                             ; preds = %1295, %1292
  call void @llvm.lifetime.end.p0(ptr %59)
  br label %177

1299:                                             ; preds = %1285, %1282
  call void @llvm.lifetime.end.p0(ptr %59)
  %1300 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection15EAST_NORTH_EASTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %58)
  %1301 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %1301, ptr %58, align 8, !tbaa !32
  store i32 1953718629, ptr %1301, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 4, ptr %1302, align 8, !tbaa !28
  %1303 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i8 0, ptr %1303, align 4, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection4EASTE, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %1304 unwind label %1313

1304:                                             ; preds = %1299
  %1305 = load ptr, ptr %58, align 8, !tbaa !23
  %1306 = icmp eq ptr %1305, %1301
  br i1 %1306, label %1307, label %1310

1307:                                             ; preds = %1304
  %1308 = load i64, ptr %1302, align 8, !tbaa !28
  %1309 = icmp ult i64 %1308, 16
  call void @llvm.assume(i1 %1309)
  br label %1324

1310:                                             ; preds = %1304
  %1311 = load i64, ptr %1301, align 8, !tbaa !16
  %1312 = add i64 %1311, 1
  call void @_ZdlPvm(ptr noundef %1305, i64 noundef %1312) #21
  br label %1324

1313:                                             ; preds = %1299
  %1314 = landingpad { ptr, i32 }
          cleanup
  %1315 = load ptr, ptr %58, align 8, !tbaa !23
  %1316 = icmp eq ptr %1315, %1301
  br i1 %1316, label %1317, label %1320

1317:                                             ; preds = %1313
  %1318 = load i64, ptr %1302, align 8, !tbaa !28
  %1319 = icmp ult i64 %1318, 16
  call void @llvm.assume(i1 %1319)
  br label %1323

1320:                                             ; preds = %1313
  %1321 = load i64, ptr %1301, align 8, !tbaa !16
  %1322 = add i64 %1321, 1
  call void @_ZdlPvm(ptr noundef %1315, i64 noundef %1322) #21
  br label %1323

1323:                                             ; preds = %1320, %1317
  call void @llvm.lifetime.end.p0(ptr %58)
  br label %177

1324:                                             ; preds = %1310, %1307
  call void @llvm.lifetime.end.p0(ptr %58)
  %1325 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection4EASTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %57)
  %1326 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %1326, ptr %57, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1326, ptr noundef nonnull align 1 dereferenceable(13) @.str.304, i64 13, i1 false)
  %1327 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 13, ptr %1327, align 8, !tbaa !28
  %1328 = getelementptr inbounds nuw i8, ptr %57, i64 29
  store i8 0, ptr %1328, align 1, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection15EAST_SOUTH_EASTE, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %1329 unwind label %1338

1329:                                             ; preds = %1324
  %1330 = load ptr, ptr %57, align 8, !tbaa !23
  %1331 = icmp eq ptr %1330, %1326
  br i1 %1331, label %1332, label %1335

1332:                                             ; preds = %1329
  %1333 = load i64, ptr %1327, align 8, !tbaa !28
  %1334 = icmp ult i64 %1333, 16
  call void @llvm.assume(i1 %1334)
  br label %1349

1335:                                             ; preds = %1329
  %1336 = load i64, ptr %1326, align 8, !tbaa !16
  %1337 = add i64 %1336, 1
  call void @_ZdlPvm(ptr noundef %1330, i64 noundef %1337) #21
  br label %1349

1338:                                             ; preds = %1324
  %1339 = landingpad { ptr, i32 }
          cleanup
  %1340 = load ptr, ptr %57, align 8, !tbaa !23
  %1341 = icmp eq ptr %1340, %1326
  br i1 %1341, label %1342, label %1345

1342:                                             ; preds = %1338
  %1343 = load i64, ptr %1327, align 8, !tbaa !28
  %1344 = icmp ult i64 %1343, 16
  call void @llvm.assume(i1 %1344)
  br label %1348

1345:                                             ; preds = %1338
  %1346 = load i64, ptr %1326, align 8, !tbaa !16
  %1347 = add i64 %1346, 1
  call void @_ZdlPvm(ptr noundef %1340, i64 noundef %1347) #21
  br label %1348

1348:                                             ; preds = %1345, %1342
  call void @llvm.lifetime.end.p0(ptr %57)
  br label %177

1349:                                             ; preds = %1335, %1332
  call void @llvm.lifetime.end.p0(ptr %57)
  %1350 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection15EAST_SOUTH_EASTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %56)
  %1351 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %1351, ptr %56, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1351, ptr noundef nonnull align 1 dereferenceable(9) @.str.306, i64 9, i1 false)
  %1352 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 9, ptr %1352, align 8, !tbaa !28
  %1353 = getelementptr inbounds nuw i8, ptr %56, i64 25
  store i8 0, ptr %1353, align 1, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection10SOUTH_EASTE, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %1354 unwind label %1363

1354:                                             ; preds = %1349
  %1355 = load ptr, ptr %56, align 8, !tbaa !23
  %1356 = icmp eq ptr %1355, %1351
  br i1 %1356, label %1357, label %1360

1357:                                             ; preds = %1354
  %1358 = load i64, ptr %1352, align 8, !tbaa !28
  %1359 = icmp ult i64 %1358, 16
  call void @llvm.assume(i1 %1359)
  br label %1374

1360:                                             ; preds = %1354
  %1361 = load i64, ptr %1351, align 8, !tbaa !16
  %1362 = add i64 %1361, 1
  call void @_ZdlPvm(ptr noundef %1355, i64 noundef %1362) #21
  br label %1374

1363:                                             ; preds = %1349
  %1364 = landingpad { ptr, i32 }
          cleanup
  %1365 = load ptr, ptr %56, align 8, !tbaa !23
  %1366 = icmp eq ptr %1365, %1351
  br i1 %1366, label %1367, label %1370

1367:                                             ; preds = %1363
  %1368 = load i64, ptr %1352, align 8, !tbaa !28
  %1369 = icmp ult i64 %1368, 16
  call void @llvm.assume(i1 %1369)
  br label %1373

1370:                                             ; preds = %1363
  %1371 = load i64, ptr %1351, align 8, !tbaa !16
  %1372 = add i64 %1371, 1
  call void @_ZdlPvm(ptr noundef %1365, i64 noundef %1372) #21
  br label %1373

1373:                                             ; preds = %1370, %1367
  call void @llvm.lifetime.end.p0(ptr %56)
  br label %177

1374:                                             ; preds = %1360, %1357
  call void @llvm.lifetime.end.p0(ptr %56)
  %1375 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection10SOUTH_EASTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %55)
  %1376 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %1376, ptr %55, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1376, ptr noundef nonnull align 1 dereferenceable(14) @.str.308, i64 14, i1 false)
  %1377 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 14, ptr %1377, align 8, !tbaa !28
  %1378 = getelementptr inbounds nuw i8, ptr %55, i64 30
  store i8 0, ptr %1378, align 2, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection16SOUTH_SOUTH_EASTE, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %1379 unwind label %1388

1379:                                             ; preds = %1374
  %1380 = load ptr, ptr %55, align 8, !tbaa !23
  %1381 = icmp eq ptr %1380, %1376
  br i1 %1381, label %1382, label %1385

1382:                                             ; preds = %1379
  %1383 = load i64, ptr %1377, align 8, !tbaa !28
  %1384 = icmp ult i64 %1383, 16
  call void @llvm.assume(i1 %1384)
  br label %1399

1385:                                             ; preds = %1379
  %1386 = load i64, ptr %1376, align 8, !tbaa !16
  %1387 = add i64 %1386, 1
  call void @_ZdlPvm(ptr noundef %1380, i64 noundef %1387) #21
  br label %1399

1388:                                             ; preds = %1374
  %1389 = landingpad { ptr, i32 }
          cleanup
  %1390 = load ptr, ptr %55, align 8, !tbaa !23
  %1391 = icmp eq ptr %1390, %1376
  br i1 %1391, label %1392, label %1395

1392:                                             ; preds = %1388
  %1393 = load i64, ptr %1377, align 8, !tbaa !28
  %1394 = icmp ult i64 %1393, 16
  call void @llvm.assume(i1 %1394)
  br label %1398

1395:                                             ; preds = %1388
  %1396 = load i64, ptr %1376, align 8, !tbaa !16
  %1397 = add i64 %1396, 1
  call void @_ZdlPvm(ptr noundef %1390, i64 noundef %1397) #21
  br label %1398

1398:                                             ; preds = %1395, %1392
  call void @llvm.lifetime.end.p0(ptr %55)
  br label %177

1399:                                             ; preds = %1385, %1382
  call void @llvm.lifetime.end.p0(ptr %55)
  %1400 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection16SOUTH_SOUTH_EASTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %54)
  %1401 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %1401, ptr %54, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1401, ptr noundef nonnull align 1 dereferenceable(5) @.str.310, i64 5, i1 false)
  %1402 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 5, ptr %1402, align 8, !tbaa !28
  %1403 = getelementptr inbounds nuw i8, ptr %54, i64 21
  store i8 0, ptr %1403, align 1, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection5SOUTHE, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1404 unwind label %1413

1404:                                             ; preds = %1399
  %1405 = load ptr, ptr %54, align 8, !tbaa !23
  %1406 = icmp eq ptr %1405, %1401
  br i1 %1406, label %1407, label %1410

1407:                                             ; preds = %1404
  %1408 = load i64, ptr %1402, align 8, !tbaa !28
  %1409 = icmp ult i64 %1408, 16
  call void @llvm.assume(i1 %1409)
  br label %1424

1410:                                             ; preds = %1404
  %1411 = load i64, ptr %1401, align 8, !tbaa !16
  %1412 = add i64 %1411, 1
  call void @_ZdlPvm(ptr noundef %1405, i64 noundef %1412) #21
  br label %1424

1413:                                             ; preds = %1399
  %1414 = landingpad { ptr, i32 }
          cleanup
  %1415 = load ptr, ptr %54, align 8, !tbaa !23
  %1416 = icmp eq ptr %1415, %1401
  br i1 %1416, label %1417, label %1420

1417:                                             ; preds = %1413
  %1418 = load i64, ptr %1402, align 8, !tbaa !28
  %1419 = icmp ult i64 %1418, 16
  call void @llvm.assume(i1 %1419)
  br label %1423

1420:                                             ; preds = %1413
  %1421 = load i64, ptr %1401, align 8, !tbaa !16
  %1422 = add i64 %1421, 1
  call void @_ZdlPvm(ptr noundef %1415, i64 noundef %1422) #21
  br label %1423

1423:                                             ; preds = %1420, %1417
  call void @llvm.lifetime.end.p0(ptr %54)
  br label %177

1424:                                             ; preds = %1410, %1407
  call void @llvm.lifetime.end.p0(ptr %54)
  %1425 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection5SOUTHE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %53)
  %1426 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %1426, ptr %53, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1426, ptr noundef nonnull align 1 dereferenceable(14) @.str.312, i64 14, i1 false)
  %1427 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 14, ptr %1427, align 8, !tbaa !28
  %1428 = getelementptr inbounds nuw i8, ptr %53, i64 30
  store i8 0, ptr %1428, align 2, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection16SOUTH_SOUTH_WESTE, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1429 unwind label %1438

1429:                                             ; preds = %1424
  %1430 = load ptr, ptr %53, align 8, !tbaa !23
  %1431 = icmp eq ptr %1430, %1426
  br i1 %1431, label %1432, label %1435

1432:                                             ; preds = %1429
  %1433 = load i64, ptr %1427, align 8, !tbaa !28
  %1434 = icmp ult i64 %1433, 16
  call void @llvm.assume(i1 %1434)
  br label %1449

1435:                                             ; preds = %1429
  %1436 = load i64, ptr %1426, align 8, !tbaa !16
  %1437 = add i64 %1436, 1
  call void @_ZdlPvm(ptr noundef %1430, i64 noundef %1437) #21
  br label %1449

1438:                                             ; preds = %1424
  %1439 = landingpad { ptr, i32 }
          cleanup
  %1440 = load ptr, ptr %53, align 8, !tbaa !23
  %1441 = icmp eq ptr %1440, %1426
  br i1 %1441, label %1442, label %1445

1442:                                             ; preds = %1438
  %1443 = load i64, ptr %1427, align 8, !tbaa !28
  %1444 = icmp ult i64 %1443, 16
  call void @llvm.assume(i1 %1444)
  br label %1448

1445:                                             ; preds = %1438
  %1446 = load i64, ptr %1426, align 8, !tbaa !16
  %1447 = add i64 %1446, 1
  call void @_ZdlPvm(ptr noundef %1440, i64 noundef %1447) #21
  br label %1448

1448:                                             ; preds = %1445, %1442
  call void @llvm.lifetime.end.p0(ptr %53)
  br label %177

1449:                                             ; preds = %1435, %1432
  call void @llvm.lifetime.end.p0(ptr %53)
  %1450 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection16SOUTH_SOUTH_WESTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %52)
  %1451 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1451, ptr %52, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1451, ptr noundef nonnull align 1 dereferenceable(9) @.str.314, i64 9, i1 false)
  %1452 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 9, ptr %1452, align 8, !tbaa !28
  %1453 = getelementptr inbounds nuw i8, ptr %52, i64 25
  store i8 0, ptr %1453, align 1, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection10SOUTH_WESTE, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %1454 unwind label %1463

1454:                                             ; preds = %1449
  %1455 = load ptr, ptr %52, align 8, !tbaa !23
  %1456 = icmp eq ptr %1455, %1451
  br i1 %1456, label %1457, label %1460

1457:                                             ; preds = %1454
  %1458 = load i64, ptr %1452, align 8, !tbaa !28
  %1459 = icmp ult i64 %1458, 16
  call void @llvm.assume(i1 %1459)
  br label %1474

1460:                                             ; preds = %1454
  %1461 = load i64, ptr %1451, align 8, !tbaa !16
  %1462 = add i64 %1461, 1
  call void @_ZdlPvm(ptr noundef %1455, i64 noundef %1462) #21
  br label %1474

1463:                                             ; preds = %1449
  %1464 = landingpad { ptr, i32 }
          cleanup
  %1465 = load ptr, ptr %52, align 8, !tbaa !23
  %1466 = icmp eq ptr %1465, %1451
  br i1 %1466, label %1467, label %1470

1467:                                             ; preds = %1463
  %1468 = load i64, ptr %1452, align 8, !tbaa !28
  %1469 = icmp ult i64 %1468, 16
  call void @llvm.assume(i1 %1469)
  br label %1473

1470:                                             ; preds = %1463
  %1471 = load i64, ptr %1451, align 8, !tbaa !16
  %1472 = add i64 %1471, 1
  call void @_ZdlPvm(ptr noundef %1465, i64 noundef %1472) #21
  br label %1473

1473:                                             ; preds = %1470, %1467
  call void @llvm.lifetime.end.p0(ptr %52)
  br label %177

1474:                                             ; preds = %1460, %1457
  call void @llvm.lifetime.end.p0(ptr %52)
  %1475 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection10SOUTH_WESTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %51)
  %1476 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %1476, ptr %51, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1476, ptr noundef nonnull align 1 dereferenceable(13) @.str.316, i64 13, i1 false)
  %1477 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 13, ptr %1477, align 8, !tbaa !28
  %1478 = getelementptr inbounds nuw i8, ptr %51, i64 29
  store i8 0, ptr %1478, align 1, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection15WEST_SOUTH_WESTE, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1479 unwind label %1488

1479:                                             ; preds = %1474
  %1480 = load ptr, ptr %51, align 8, !tbaa !23
  %1481 = icmp eq ptr %1480, %1476
  br i1 %1481, label %1482, label %1485

1482:                                             ; preds = %1479
  %1483 = load i64, ptr %1477, align 8, !tbaa !28
  %1484 = icmp ult i64 %1483, 16
  call void @llvm.assume(i1 %1484)
  br label %1499

1485:                                             ; preds = %1479
  %1486 = load i64, ptr %1476, align 8, !tbaa !16
  %1487 = add i64 %1486, 1
  call void @_ZdlPvm(ptr noundef %1480, i64 noundef %1487) #21
  br label %1499

1488:                                             ; preds = %1474
  %1489 = landingpad { ptr, i32 }
          cleanup
  %1490 = load ptr, ptr %51, align 8, !tbaa !23
  %1491 = icmp eq ptr %1490, %1476
  br i1 %1491, label %1492, label %1495

1492:                                             ; preds = %1488
  %1493 = load i64, ptr %1477, align 8, !tbaa !28
  %1494 = icmp ult i64 %1493, 16
  call void @llvm.assume(i1 %1494)
  br label %1498

1495:                                             ; preds = %1488
  %1496 = load i64, ptr %1476, align 8, !tbaa !16
  %1497 = add i64 %1496, 1
  call void @_ZdlPvm(ptr noundef %1490, i64 noundef %1497) #21
  br label %1498

1498:                                             ; preds = %1495, %1492
  call void @llvm.lifetime.end.p0(ptr %51)
  br label %177

1499:                                             ; preds = %1485, %1482
  call void @llvm.lifetime.end.p0(ptr %51)
  %1500 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection15WEST_SOUTH_WESTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %50)
  %1501 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %1501, ptr %50, align 8, !tbaa !32
  store i32 1953719671, ptr %1501, align 8
  %1502 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 4, ptr %1502, align 8, !tbaa !28
  %1503 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i8 0, ptr %1503, align 4, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection4WESTE, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %1504 unwind label %1513

1504:                                             ; preds = %1499
  %1505 = load ptr, ptr %50, align 8, !tbaa !23
  %1506 = icmp eq ptr %1505, %1501
  br i1 %1506, label %1507, label %1510

1507:                                             ; preds = %1504
  %1508 = load i64, ptr %1502, align 8, !tbaa !28
  %1509 = icmp ult i64 %1508, 16
  call void @llvm.assume(i1 %1509)
  br label %1524

1510:                                             ; preds = %1504
  %1511 = load i64, ptr %1501, align 8, !tbaa !16
  %1512 = add i64 %1511, 1
  call void @_ZdlPvm(ptr noundef %1505, i64 noundef %1512) #21
  br label %1524

1513:                                             ; preds = %1499
  %1514 = landingpad { ptr, i32 }
          cleanup
  %1515 = load ptr, ptr %50, align 8, !tbaa !23
  %1516 = icmp eq ptr %1515, %1501
  br i1 %1516, label %1517, label %1520

1517:                                             ; preds = %1513
  %1518 = load i64, ptr %1502, align 8, !tbaa !28
  %1519 = icmp ult i64 %1518, 16
  call void @llvm.assume(i1 %1519)
  br label %1523

1520:                                             ; preds = %1513
  %1521 = load i64, ptr %1501, align 8, !tbaa !16
  %1522 = add i64 %1521, 1
  call void @_ZdlPvm(ptr noundef %1515, i64 noundef %1522) #21
  br label %1523

1523:                                             ; preds = %1520, %1517
  call void @llvm.lifetime.end.p0(ptr %50)
  br label %177

1524:                                             ; preds = %1510, %1507
  call void @llvm.lifetime.end.p0(ptr %50)
  %1525 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection4WESTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %49)
  %1526 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %1526, ptr %49, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1526, ptr noundef nonnull align 1 dereferenceable(13) @.str.320, i64 13, i1 false)
  %1527 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 13, ptr %1527, align 8, !tbaa !28
  %1528 = getelementptr inbounds nuw i8, ptr %49, i64 29
  store i8 0, ptr %1528, align 1, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection15WEST_NORTH_WESTE, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %1529 unwind label %1538

1529:                                             ; preds = %1524
  %1530 = load ptr, ptr %49, align 8, !tbaa !23
  %1531 = icmp eq ptr %1530, %1526
  br i1 %1531, label %1532, label %1535

1532:                                             ; preds = %1529
  %1533 = load i64, ptr %1527, align 8, !tbaa !28
  %1534 = icmp ult i64 %1533, 16
  call void @llvm.assume(i1 %1534)
  br label %1549

1535:                                             ; preds = %1529
  %1536 = load i64, ptr %1526, align 8, !tbaa !16
  %1537 = add i64 %1536, 1
  call void @_ZdlPvm(ptr noundef %1530, i64 noundef %1537) #21
  br label %1549

1538:                                             ; preds = %1524
  %1539 = landingpad { ptr, i32 }
          cleanup
  %1540 = load ptr, ptr %49, align 8, !tbaa !23
  %1541 = icmp eq ptr %1540, %1526
  br i1 %1541, label %1542, label %1545

1542:                                             ; preds = %1538
  %1543 = load i64, ptr %1527, align 8, !tbaa !28
  %1544 = icmp ult i64 %1543, 16
  call void @llvm.assume(i1 %1544)
  br label %1548

1545:                                             ; preds = %1538
  %1546 = load i64, ptr %1526, align 8, !tbaa !16
  %1547 = add i64 %1546, 1
  call void @_ZdlPvm(ptr noundef %1540, i64 noundef %1547) #21
  br label %1548

1548:                                             ; preds = %1545, %1542
  call void @llvm.lifetime.end.p0(ptr %49)
  br label %177

1549:                                             ; preds = %1535, %1532
  call void @llvm.lifetime.end.p0(ptr %49)
  %1550 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection15WEST_NORTH_WESTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %48)
  %1551 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1551, ptr %48, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1551, ptr noundef nonnull align 1 dereferenceable(9) @.str.322, i64 9, i1 false)
  %1552 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 9, ptr %1552, align 8, !tbaa !28
  %1553 = getelementptr inbounds nuw i8, ptr %48, i64 25
  store i8 0, ptr %1553, align 1, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection10NORTH_WESTE, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %1554 unwind label %1563

1554:                                             ; preds = %1549
  %1555 = load ptr, ptr %48, align 8, !tbaa !23
  %1556 = icmp eq ptr %1555, %1551
  br i1 %1556, label %1557, label %1560

1557:                                             ; preds = %1554
  %1558 = load i64, ptr %1552, align 8, !tbaa !28
  %1559 = icmp ult i64 %1558, 16
  call void @llvm.assume(i1 %1559)
  br label %1574

1560:                                             ; preds = %1554
  %1561 = load i64, ptr %1551, align 8, !tbaa !16
  %1562 = add i64 %1561, 1
  call void @_ZdlPvm(ptr noundef %1555, i64 noundef %1562) #21
  br label %1574

1563:                                             ; preds = %1549
  %1564 = landingpad { ptr, i32 }
          cleanup
  %1565 = load ptr, ptr %48, align 8, !tbaa !23
  %1566 = icmp eq ptr %1565, %1551
  br i1 %1566, label %1567, label %1570

1567:                                             ; preds = %1563
  %1568 = load i64, ptr %1552, align 8, !tbaa !28
  %1569 = icmp ult i64 %1568, 16
  call void @llvm.assume(i1 %1569)
  br label %1573

1570:                                             ; preds = %1563
  %1571 = load i64, ptr %1551, align 8, !tbaa !16
  %1572 = add i64 %1571, 1
  call void @_ZdlPvm(ptr noundef %1565, i64 noundef %1572) #21
  br label %1573

1573:                                             ; preds = %1570, %1567
  call void @llvm.lifetime.end.p0(ptr %48)
  br label %177

1574:                                             ; preds = %1560, %1557
  call void @llvm.lifetime.end.p0(ptr %48)
  %1575 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection10NORTH_WESTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %47)
  %1576 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %1576, ptr %47, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1576, ptr noundef nonnull align 1 dereferenceable(14) @.str.324, i64 14, i1 false)
  %1577 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 14, ptr %1577, align 8, !tbaa !28
  %1578 = getelementptr inbounds nuw i8, ptr %47, i64 30
  store i8 0, ptr %1578, align 2, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection16NORTH_NORTH_WESTE, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %1579 unwind label %1588

1579:                                             ; preds = %1574
  %1580 = load ptr, ptr %47, align 8, !tbaa !23
  %1581 = icmp eq ptr %1580, %1576
  br i1 %1581, label %1582, label %1585

1582:                                             ; preds = %1579
  %1583 = load i64, ptr %1577, align 8, !tbaa !28
  %1584 = icmp ult i64 %1583, 16
  call void @llvm.assume(i1 %1584)
  br label %1599

1585:                                             ; preds = %1579
  %1586 = load i64, ptr %1576, align 8, !tbaa !16
  %1587 = add i64 %1586, 1
  call void @_ZdlPvm(ptr noundef %1580, i64 noundef %1587) #21
  br label %1599

1588:                                             ; preds = %1574
  %1589 = landingpad { ptr, i32 }
          cleanup
  %1590 = load ptr, ptr %47, align 8, !tbaa !23
  %1591 = icmp eq ptr %1590, %1576
  br i1 %1591, label %1592, label %1595

1592:                                             ; preds = %1588
  %1593 = load i64, ptr %1577, align 8, !tbaa !28
  %1594 = icmp ult i64 %1593, 16
  call void @llvm.assume(i1 %1594)
  br label %1598

1595:                                             ; preds = %1588
  %1596 = load i64, ptr %1576, align 8, !tbaa !16
  %1597 = add i64 %1596, 1
  call void @_ZdlPvm(ptr noundef %1590, i64 noundef %1597) #21
  br label %1598

1598:                                             ; preds = %1595, %1592
  call void @llvm.lifetime.end.p0(ptr %47)
  br label %177

1599:                                             ; preds = %1585, %1582
  call void @llvm.lifetime.end.p0(ptr %47)
  %1600 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection16NORTH_NORTH_WESTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %46)
  %1601 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1601, ptr %46, align 8, !tbaa !32
  store i16 28789, ptr %1601, align 8
  %1602 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %1602, align 8, !tbaa !28
  %1603 = getelementptr inbounds nuw i8, ptr %46, i64 18
  store i8 0, ptr %1603, align 2, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection2UPE, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %1604 unwind label %1613

1604:                                             ; preds = %1599
  %1605 = load ptr, ptr %46, align 8, !tbaa !23
  %1606 = icmp eq ptr %1605, %1601
  br i1 %1606, label %1607, label %1610

1607:                                             ; preds = %1604
  %1608 = load i64, ptr %1602, align 8, !tbaa !28
  %1609 = icmp ult i64 %1608, 16
  call void @llvm.assume(i1 %1609)
  br label %1624

1610:                                             ; preds = %1604
  %1611 = load i64, ptr %1601, align 8, !tbaa !16
  %1612 = add i64 %1611, 1
  call void @_ZdlPvm(ptr noundef %1605, i64 noundef %1612) #21
  br label %1624

1613:                                             ; preds = %1599
  %1614 = landingpad { ptr, i32 }
          cleanup
  %1615 = load ptr, ptr %46, align 8, !tbaa !23
  %1616 = icmp eq ptr %1615, %1601
  br i1 %1616, label %1617, label %1620

1617:                                             ; preds = %1613
  %1618 = load i64, ptr %1602, align 8, !tbaa !28
  %1619 = icmp ult i64 %1618, 16
  call void @llvm.assume(i1 %1619)
  br label %1623

1620:                                             ; preds = %1613
  %1621 = load i64, ptr %1601, align 8, !tbaa !16
  %1622 = add i64 %1621, 1
  call void @_ZdlPvm(ptr noundef %1615, i64 noundef %1622) #21
  br label %1623

1623:                                             ; preds = %1620, %1617
  call void @llvm.lifetime.end.p0(ptr %46)
  br label %177

1624:                                             ; preds = %1610, %1607
  call void @llvm.lifetime.end.p0(ptr %46)
  %1625 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection2UPE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %45)
  %1626 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %1626, ptr %45, align 8, !tbaa !32
  store i32 1853321060, ptr %1626, align 8
  %1627 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 4, ptr %1627, align 8, !tbaa !28
  %1628 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i8 0, ptr %1628, align 4, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection4DOWNE, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %1629 unwind label %1638

1629:                                             ; preds = %1624
  %1630 = load ptr, ptr %45, align 8, !tbaa !23
  %1631 = icmp eq ptr %1630, %1626
  br i1 %1631, label %1632, label %1635

1632:                                             ; preds = %1629
  %1633 = load i64, ptr %1627, align 8, !tbaa !28
  %1634 = icmp ult i64 %1633, 16
  call void @llvm.assume(i1 %1634)
  br label %1649

1635:                                             ; preds = %1629
  %1636 = load i64, ptr %1626, align 8, !tbaa !16
  %1637 = add i64 %1636, 1
  call void @_ZdlPvm(ptr noundef %1630, i64 noundef %1637) #21
  br label %1649

1638:                                             ; preds = %1624
  %1639 = landingpad { ptr, i32 }
          cleanup
  %1640 = load ptr, ptr %45, align 8, !tbaa !23
  %1641 = icmp eq ptr %1640, %1626
  br i1 %1641, label %1642, label %1645

1642:                                             ; preds = %1638
  %1643 = load i64, ptr %1627, align 8, !tbaa !28
  %1644 = icmp ult i64 %1643, 16
  call void @llvm.assume(i1 %1644)
  br label %1648

1645:                                             ; preds = %1638
  %1646 = load i64, ptr %1626, align 8, !tbaa !16
  %1647 = add i64 %1646, 1
  call void @_ZdlPvm(ptr noundef %1640, i64 noundef %1647) #21
  br label %1648

1648:                                             ; preds = %1645, %1642
  call void @llvm.lifetime.end.p0(ptr %45)
  br label %177

1649:                                             ; preds = %1635, %1632
  call void @llvm.lifetime.end.p0(ptr %45)
  %1650 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection4DOWNE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %44)
  %1651 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %1651, ptr %44, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1651, ptr noundef nonnull align 1 dereferenceable(11) @.str.330, i64 11, i1 false)
  %1652 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 11, ptr %1652, align 8, !tbaa !28
  %1653 = getelementptr inbounds nuw i8, ptr %44, i64 27
  store i8 0, ptr %1653, align 1, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection12GEOCENTRIC_XE, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %1654 unwind label %1663

1654:                                             ; preds = %1649
  %1655 = load ptr, ptr %44, align 8, !tbaa !23
  %1656 = icmp eq ptr %1655, %1651
  br i1 %1656, label %1657, label %1660

1657:                                             ; preds = %1654
  %1658 = load i64, ptr %1652, align 8, !tbaa !28
  %1659 = icmp ult i64 %1658, 16
  call void @llvm.assume(i1 %1659)
  br label %1674

1660:                                             ; preds = %1654
  %1661 = load i64, ptr %1651, align 8, !tbaa !16
  %1662 = add i64 %1661, 1
  call void @_ZdlPvm(ptr noundef %1655, i64 noundef %1662) #21
  br label %1674

1663:                                             ; preds = %1649
  %1664 = landingpad { ptr, i32 }
          cleanup
  %1665 = load ptr, ptr %44, align 8, !tbaa !23
  %1666 = icmp eq ptr %1665, %1651
  br i1 %1666, label %1667, label %1670

1667:                                             ; preds = %1663
  %1668 = load i64, ptr %1652, align 8, !tbaa !28
  %1669 = icmp ult i64 %1668, 16
  call void @llvm.assume(i1 %1669)
  br label %1673

1670:                                             ; preds = %1663
  %1671 = load i64, ptr %1651, align 8, !tbaa !16
  %1672 = add i64 %1671, 1
  call void @_ZdlPvm(ptr noundef %1665, i64 noundef %1672) #21
  br label %1673

1673:                                             ; preds = %1670, %1667
  call void @llvm.lifetime.end.p0(ptr %44)
  br label %177

1674:                                             ; preds = %1660, %1657
  call void @llvm.lifetime.end.p0(ptr %44)
  %1675 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection12GEOCENTRIC_XE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %43)
  %1676 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %1676, ptr %43, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1676, ptr noundef nonnull align 1 dereferenceable(11) @.str.332, i64 11, i1 false)
  %1677 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 11, ptr %1677, align 8, !tbaa !28
  %1678 = getelementptr inbounds nuw i8, ptr %43, i64 27
  store i8 0, ptr %1678, align 1, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection12GEOCENTRIC_YE, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %1679 unwind label %1688

1679:                                             ; preds = %1674
  %1680 = load ptr, ptr %43, align 8, !tbaa !23
  %1681 = icmp eq ptr %1680, %1676
  br i1 %1681, label %1682, label %1685

1682:                                             ; preds = %1679
  %1683 = load i64, ptr %1677, align 8, !tbaa !28
  %1684 = icmp ult i64 %1683, 16
  call void @llvm.assume(i1 %1684)
  br label %1699

1685:                                             ; preds = %1679
  %1686 = load i64, ptr %1676, align 8, !tbaa !16
  %1687 = add i64 %1686, 1
  call void @_ZdlPvm(ptr noundef %1680, i64 noundef %1687) #21
  br label %1699

1688:                                             ; preds = %1674
  %1689 = landingpad { ptr, i32 }
          cleanup
  %1690 = load ptr, ptr %43, align 8, !tbaa !23
  %1691 = icmp eq ptr %1690, %1676
  br i1 %1691, label %1692, label %1695

1692:                                             ; preds = %1688
  %1693 = load i64, ptr %1677, align 8, !tbaa !28
  %1694 = icmp ult i64 %1693, 16
  call void @llvm.assume(i1 %1694)
  br label %1698

1695:                                             ; preds = %1688
  %1696 = load i64, ptr %1676, align 8, !tbaa !16
  %1697 = add i64 %1696, 1
  call void @_ZdlPvm(ptr noundef %1690, i64 noundef %1697) #21
  br label %1698

1698:                                             ; preds = %1695, %1692
  call void @llvm.lifetime.end.p0(ptr %43)
  br label %177

1699:                                             ; preds = %1685, %1682
  call void @llvm.lifetime.end.p0(ptr %43)
  %1700 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection12GEOCENTRIC_YE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %42)
  %1701 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %1701, ptr %42, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1701, ptr noundef nonnull align 1 dereferenceable(11) @.str.334, i64 11, i1 false)
  %1702 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 11, ptr %1702, align 8, !tbaa !28
  %1703 = getelementptr inbounds nuw i8, ptr %42, i64 27
  store i8 0, ptr %1703, align 1, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection12GEOCENTRIC_ZE, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %1704 unwind label %1713

1704:                                             ; preds = %1699
  %1705 = load ptr, ptr %42, align 8, !tbaa !23
  %1706 = icmp eq ptr %1705, %1701
  br i1 %1706, label %1707, label %1710

1707:                                             ; preds = %1704
  %1708 = load i64, ptr %1702, align 8, !tbaa !28
  %1709 = icmp ult i64 %1708, 16
  call void @llvm.assume(i1 %1709)
  br label %1724

1710:                                             ; preds = %1704
  %1711 = load i64, ptr %1701, align 8, !tbaa !16
  %1712 = add i64 %1711, 1
  call void @_ZdlPvm(ptr noundef %1705, i64 noundef %1712) #21
  br label %1724

1713:                                             ; preds = %1699
  %1714 = landingpad { ptr, i32 }
          cleanup
  %1715 = load ptr, ptr %42, align 8, !tbaa !23
  %1716 = icmp eq ptr %1715, %1701
  br i1 %1716, label %1717, label %1720

1717:                                             ; preds = %1713
  %1718 = load i64, ptr %1702, align 8, !tbaa !28
  %1719 = icmp ult i64 %1718, 16
  call void @llvm.assume(i1 %1719)
  br label %1723

1720:                                             ; preds = %1713
  %1721 = load i64, ptr %1701, align 8, !tbaa !16
  %1722 = add i64 %1721, 1
  call void @_ZdlPvm(ptr noundef %1715, i64 noundef %1722) #21
  br label %1723

1723:                                             ; preds = %1720, %1717
  call void @llvm.lifetime.end.p0(ptr %42)
  br label %177

1724:                                             ; preds = %1710, %1707
  call void @llvm.lifetime.end.p0(ptr %42)
  %1725 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection12GEOCENTRIC_ZE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %41)
  %1726 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %1726, ptr %41, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1726, ptr noundef nonnull align 1 dereferenceable(14) @.str.336, i64 14, i1 false)
  %1727 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 14, ptr %1727, align 8, !tbaa !28
  %1728 = getelementptr inbounds nuw i8, ptr %41, i64 30
  store i8 0, ptr %1728, align 2, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection15COLUMN_POSITIVEE, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %1729 unwind label %1738

1729:                                             ; preds = %1724
  %1730 = load ptr, ptr %41, align 8, !tbaa !23
  %1731 = icmp eq ptr %1730, %1726
  br i1 %1731, label %1732, label %1735

1732:                                             ; preds = %1729
  %1733 = load i64, ptr %1727, align 8, !tbaa !28
  %1734 = icmp ult i64 %1733, 16
  call void @llvm.assume(i1 %1734)
  br label %1749

1735:                                             ; preds = %1729
  %1736 = load i64, ptr %1726, align 8, !tbaa !16
  %1737 = add i64 %1736, 1
  call void @_ZdlPvm(ptr noundef %1730, i64 noundef %1737) #21
  br label %1749

1738:                                             ; preds = %1724
  %1739 = landingpad { ptr, i32 }
          cleanup
  %1740 = load ptr, ptr %41, align 8, !tbaa !23
  %1741 = icmp eq ptr %1740, %1726
  br i1 %1741, label %1742, label %1745

1742:                                             ; preds = %1738
  %1743 = load i64, ptr %1727, align 8, !tbaa !28
  %1744 = icmp ult i64 %1743, 16
  call void @llvm.assume(i1 %1744)
  br label %1748

1745:                                             ; preds = %1738
  %1746 = load i64, ptr %1726, align 8, !tbaa !16
  %1747 = add i64 %1746, 1
  call void @_ZdlPvm(ptr noundef %1740, i64 noundef %1747) #21
  br label %1748

1748:                                             ; preds = %1745, %1742
  call void @llvm.lifetime.end.p0(ptr %41)
  br label %177

1749:                                             ; preds = %1735, %1732
  call void @llvm.lifetime.end.p0(ptr %41)
  %1750 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection15COLUMN_POSITIVEE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %40)
  %1751 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %1751, ptr %40, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1751, ptr noundef nonnull align 1 dereferenceable(14) @.str.338, i64 14, i1 false)
  %1752 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 14, ptr %1752, align 8, !tbaa !28
  %1753 = getelementptr inbounds nuw i8, ptr %40, i64 30
  store i8 0, ptr %1753, align 2, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection15COLUMN_NEGATIVEE, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %1754 unwind label %1763

1754:                                             ; preds = %1749
  %1755 = load ptr, ptr %40, align 8, !tbaa !23
  %1756 = icmp eq ptr %1755, %1751
  br i1 %1756, label %1757, label %1760

1757:                                             ; preds = %1754
  %1758 = load i64, ptr %1752, align 8, !tbaa !28
  %1759 = icmp ult i64 %1758, 16
  call void @llvm.assume(i1 %1759)
  br label %1774

1760:                                             ; preds = %1754
  %1761 = load i64, ptr %1751, align 8, !tbaa !16
  %1762 = add i64 %1761, 1
  call void @_ZdlPvm(ptr noundef %1755, i64 noundef %1762) #21
  br label %1774

1763:                                             ; preds = %1749
  %1764 = landingpad { ptr, i32 }
          cleanup
  %1765 = load ptr, ptr %40, align 8, !tbaa !23
  %1766 = icmp eq ptr %1765, %1751
  br i1 %1766, label %1767, label %1770

1767:                                             ; preds = %1763
  %1768 = load i64, ptr %1752, align 8, !tbaa !28
  %1769 = icmp ult i64 %1768, 16
  call void @llvm.assume(i1 %1769)
  br label %1773

1770:                                             ; preds = %1763
  %1771 = load i64, ptr %1751, align 8, !tbaa !16
  %1772 = add i64 %1771, 1
  call void @_ZdlPvm(ptr noundef %1765, i64 noundef %1772) #21
  br label %1773

1773:                                             ; preds = %1770, %1767
  call void @llvm.lifetime.end.p0(ptr %40)
  br label %177

1774:                                             ; preds = %1760, %1757
  call void @llvm.lifetime.end.p0(ptr %40)
  %1775 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection15COLUMN_NEGATIVEE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %39)
  %1776 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %1776, ptr %39, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1776, ptr noundef nonnull align 1 dereferenceable(11) @.str.340, i64 11, i1 false)
  %1777 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 11, ptr %1777, align 8, !tbaa !28
  %1778 = getelementptr inbounds nuw i8, ptr %39, i64 27
  store i8 0, ptr %1778, align 1, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection12ROW_POSITIVEE, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %1779 unwind label %1788

1779:                                             ; preds = %1774
  %1780 = load ptr, ptr %39, align 8, !tbaa !23
  %1781 = icmp eq ptr %1780, %1776
  br i1 %1781, label %1782, label %1785

1782:                                             ; preds = %1779
  %1783 = load i64, ptr %1777, align 8, !tbaa !28
  %1784 = icmp ult i64 %1783, 16
  call void @llvm.assume(i1 %1784)
  br label %1799

1785:                                             ; preds = %1779
  %1786 = load i64, ptr %1776, align 8, !tbaa !16
  %1787 = add i64 %1786, 1
  call void @_ZdlPvm(ptr noundef %1780, i64 noundef %1787) #21
  br label %1799

1788:                                             ; preds = %1774
  %1789 = landingpad { ptr, i32 }
          cleanup
  %1790 = load ptr, ptr %39, align 8, !tbaa !23
  %1791 = icmp eq ptr %1790, %1776
  br i1 %1791, label %1792, label %1795

1792:                                             ; preds = %1788
  %1793 = load i64, ptr %1777, align 8, !tbaa !28
  %1794 = icmp ult i64 %1793, 16
  call void @llvm.assume(i1 %1794)
  br label %1798

1795:                                             ; preds = %1788
  %1796 = load i64, ptr %1776, align 8, !tbaa !16
  %1797 = add i64 %1796, 1
  call void @_ZdlPvm(ptr noundef %1790, i64 noundef %1797) #21
  br label %1798

1798:                                             ; preds = %1795, %1792
  call void @llvm.lifetime.end.p0(ptr %39)
  br label %177

1799:                                             ; preds = %1785, %1782
  call void @llvm.lifetime.end.p0(ptr %39)
  %1800 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection12ROW_POSITIVEE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %38)
  %1801 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %1801, ptr %38, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1801, ptr noundef nonnull align 1 dereferenceable(11) @.str.342, i64 11, i1 false)
  %1802 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 11, ptr %1802, align 8, !tbaa !28
  %1803 = getelementptr inbounds nuw i8, ptr %38, i64 27
  store i8 0, ptr %1803, align 1, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection12ROW_NEGATIVEE, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %1804 unwind label %1813

1804:                                             ; preds = %1799
  %1805 = load ptr, ptr %38, align 8, !tbaa !23
  %1806 = icmp eq ptr %1805, %1801
  br i1 %1806, label %1807, label %1810

1807:                                             ; preds = %1804
  %1808 = load i64, ptr %1802, align 8, !tbaa !28
  %1809 = icmp ult i64 %1808, 16
  call void @llvm.assume(i1 %1809)
  br label %1824

1810:                                             ; preds = %1804
  %1811 = load i64, ptr %1801, align 8, !tbaa !16
  %1812 = add i64 %1811, 1
  call void @_ZdlPvm(ptr noundef %1805, i64 noundef %1812) #21
  br label %1824

1813:                                             ; preds = %1799
  %1814 = landingpad { ptr, i32 }
          cleanup
  %1815 = load ptr, ptr %38, align 8, !tbaa !23
  %1816 = icmp eq ptr %1815, %1801
  br i1 %1816, label %1817, label %1820

1817:                                             ; preds = %1813
  %1818 = load i64, ptr %1802, align 8, !tbaa !28
  %1819 = icmp ult i64 %1818, 16
  call void @llvm.assume(i1 %1819)
  br label %1823

1820:                                             ; preds = %1813
  %1821 = load i64, ptr %1801, align 8, !tbaa !16
  %1822 = add i64 %1821, 1
  call void @_ZdlPvm(ptr noundef %1815, i64 noundef %1822) #21
  br label %1823

1823:                                             ; preds = %1820, %1817
  call void @llvm.lifetime.end.p0(ptr %38)
  br label %177

1824:                                             ; preds = %1810, %1807
  call void @llvm.lifetime.end.p0(ptr %38)
  %1825 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection12ROW_NEGATIVEE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %37)
  %1826 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %1826, ptr %37, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1826, ptr noundef nonnull align 1 dereferenceable(12) @.str.344, i64 12, i1 false)
  %1827 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 12, ptr %1827, align 8, !tbaa !28
  %1828 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store i8 0, ptr %1828, align 4, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection13DISPLAY_RIGHTE, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %1829 unwind label %1838

1829:                                             ; preds = %1824
  %1830 = load ptr, ptr %37, align 8, !tbaa !23
  %1831 = icmp eq ptr %1830, %1826
  br i1 %1831, label %1832, label %1835

1832:                                             ; preds = %1829
  %1833 = load i64, ptr %1827, align 8, !tbaa !28
  %1834 = icmp ult i64 %1833, 16
  call void @llvm.assume(i1 %1834)
  br label %1849

1835:                                             ; preds = %1829
  %1836 = load i64, ptr %1826, align 8, !tbaa !16
  %1837 = add i64 %1836, 1
  call void @_ZdlPvm(ptr noundef %1830, i64 noundef %1837) #21
  br label %1849

1838:                                             ; preds = %1824
  %1839 = landingpad { ptr, i32 }
          cleanup
  %1840 = load ptr, ptr %37, align 8, !tbaa !23
  %1841 = icmp eq ptr %1840, %1826
  br i1 %1841, label %1842, label %1845

1842:                                             ; preds = %1838
  %1843 = load i64, ptr %1827, align 8, !tbaa !28
  %1844 = icmp ult i64 %1843, 16
  call void @llvm.assume(i1 %1844)
  br label %1848

1845:                                             ; preds = %1838
  %1846 = load i64, ptr %1826, align 8, !tbaa !16
  %1847 = add i64 %1846, 1
  call void @_ZdlPvm(ptr noundef %1840, i64 noundef %1847) #21
  br label %1848

1848:                                             ; preds = %1845, %1842
  call void @llvm.lifetime.end.p0(ptr %37)
  br label %177

1849:                                             ; preds = %1835, %1832
  call void @llvm.lifetime.end.p0(ptr %37)
  %1850 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection13DISPLAY_RIGHTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %36)
  %1851 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %1851, ptr %36, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1851, ptr noundef nonnull align 1 dereferenceable(11) @.str.346, i64 11, i1 false)
  %1852 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 11, ptr %1852, align 8, !tbaa !28
  %1853 = getelementptr inbounds nuw i8, ptr %36, i64 27
  store i8 0, ptr %1853, align 1, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection12DISPLAY_LEFTE, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %1854 unwind label %1863

1854:                                             ; preds = %1849
  %1855 = load ptr, ptr %36, align 8, !tbaa !23
  %1856 = icmp eq ptr %1855, %1851
  br i1 %1856, label %1857, label %1860

1857:                                             ; preds = %1854
  %1858 = load i64, ptr %1852, align 8, !tbaa !28
  %1859 = icmp ult i64 %1858, 16
  call void @llvm.assume(i1 %1859)
  br label %1874

1860:                                             ; preds = %1854
  %1861 = load i64, ptr %1851, align 8, !tbaa !16
  %1862 = add i64 %1861, 1
  call void @_ZdlPvm(ptr noundef %1855, i64 noundef %1862) #21
  br label %1874

1863:                                             ; preds = %1849
  %1864 = landingpad { ptr, i32 }
          cleanup
  %1865 = load ptr, ptr %36, align 8, !tbaa !23
  %1866 = icmp eq ptr %1865, %1851
  br i1 %1866, label %1867, label %1870

1867:                                             ; preds = %1863
  %1868 = load i64, ptr %1852, align 8, !tbaa !28
  %1869 = icmp ult i64 %1868, 16
  call void @llvm.assume(i1 %1869)
  br label %1873

1870:                                             ; preds = %1863
  %1871 = load i64, ptr %1851, align 8, !tbaa !16
  %1872 = add i64 %1871, 1
  call void @_ZdlPvm(ptr noundef %1865, i64 noundef %1872) #21
  br label %1873

1873:                                             ; preds = %1870, %1867
  call void @llvm.lifetime.end.p0(ptr %36)
  br label %177

1874:                                             ; preds = %1860, %1857
  call void @llvm.lifetime.end.p0(ptr %36)
  %1875 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection12DISPLAY_LEFTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %35)
  %1876 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %1876, ptr %35, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1876, ptr noundef nonnull align 1 dereferenceable(9) @.str.348, i64 9, i1 false)
  %1877 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 9, ptr %1877, align 8, !tbaa !28
  %1878 = getelementptr inbounds nuw i8, ptr %35, i64 25
  store i8 0, ptr %1878, align 1, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection10DISPLAY_UPE, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %1879 unwind label %1888

1879:                                             ; preds = %1874
  %1880 = load ptr, ptr %35, align 8, !tbaa !23
  %1881 = icmp eq ptr %1880, %1876
  br i1 %1881, label %1882, label %1885

1882:                                             ; preds = %1879
  %1883 = load i64, ptr %1877, align 8, !tbaa !28
  %1884 = icmp ult i64 %1883, 16
  call void @llvm.assume(i1 %1884)
  br label %1899

1885:                                             ; preds = %1879
  %1886 = load i64, ptr %1876, align 8, !tbaa !16
  %1887 = add i64 %1886, 1
  call void @_ZdlPvm(ptr noundef %1880, i64 noundef %1887) #21
  br label %1899

1888:                                             ; preds = %1874
  %1889 = landingpad { ptr, i32 }
          cleanup
  %1890 = load ptr, ptr %35, align 8, !tbaa !23
  %1891 = icmp eq ptr %1890, %1876
  br i1 %1891, label %1892, label %1895

1892:                                             ; preds = %1888
  %1893 = load i64, ptr %1877, align 8, !tbaa !28
  %1894 = icmp ult i64 %1893, 16
  call void @llvm.assume(i1 %1894)
  br label %1898

1895:                                             ; preds = %1888
  %1896 = load i64, ptr %1876, align 8, !tbaa !16
  %1897 = add i64 %1896, 1
  call void @_ZdlPvm(ptr noundef %1890, i64 noundef %1897) #21
  br label %1898

1898:                                             ; preds = %1895, %1892
  call void @llvm.lifetime.end.p0(ptr %35)
  br label %177

1899:                                             ; preds = %1885, %1882
  call void @llvm.lifetime.end.p0(ptr %35)
  %1900 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection10DISPLAY_UPE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %34)
  %1901 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1901, ptr %34, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1901, ptr noundef nonnull align 1 dereferenceable(11) @.str.350, i64 11, i1 false)
  %1902 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 11, ptr %1902, align 8, !tbaa !28
  %1903 = getelementptr inbounds nuw i8, ptr %34, i64 27
  store i8 0, ptr %1903, align 1, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection12DISPLAY_DOWNE, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %1904 unwind label %1913

1904:                                             ; preds = %1899
  %1905 = load ptr, ptr %34, align 8, !tbaa !23
  %1906 = icmp eq ptr %1905, %1901
  br i1 %1906, label %1907, label %1910

1907:                                             ; preds = %1904
  %1908 = load i64, ptr %1902, align 8, !tbaa !28
  %1909 = icmp ult i64 %1908, 16
  call void @llvm.assume(i1 %1909)
  br label %1924

1910:                                             ; preds = %1904
  %1911 = load i64, ptr %1901, align 8, !tbaa !16
  %1912 = add i64 %1911, 1
  call void @_ZdlPvm(ptr noundef %1905, i64 noundef %1912) #21
  br label %1924

1913:                                             ; preds = %1899
  %1914 = landingpad { ptr, i32 }
          cleanup
  %1915 = load ptr, ptr %34, align 8, !tbaa !23
  %1916 = icmp eq ptr %1915, %1901
  br i1 %1916, label %1917, label %1920

1917:                                             ; preds = %1913
  %1918 = load i64, ptr %1902, align 8, !tbaa !28
  %1919 = icmp ult i64 %1918, 16
  call void @llvm.assume(i1 %1919)
  br label %1923

1920:                                             ; preds = %1913
  %1921 = load i64, ptr %1901, align 8, !tbaa !16
  %1922 = add i64 %1921, 1
  call void @_ZdlPvm(ptr noundef %1915, i64 noundef %1922) #21
  br label %1923

1923:                                             ; preds = %1920, %1917
  call void @llvm.lifetime.end.p0(ptr %34)
  br label %177

1924:                                             ; preds = %1910, %1907
  call void @llvm.lifetime.end.p0(ptr %34)
  %1925 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection12DISPLAY_DOWNE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %33)
  %1926 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1926, ptr %33, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1926, ptr noundef nonnull align 1 dereferenceable(7) @.str.352, i64 7, i1 false)
  %1927 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 7, ptr %1927, align 8, !tbaa !28
  %1928 = getelementptr inbounds nuw i8, ptr %33, i64 23
  store i8 0, ptr %1928, align 1, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection7FORWARDE, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %1929 unwind label %1938

1929:                                             ; preds = %1924
  %1930 = load ptr, ptr %33, align 8, !tbaa !23
  %1931 = icmp eq ptr %1930, %1926
  br i1 %1931, label %1932, label %1935

1932:                                             ; preds = %1929
  %1933 = load i64, ptr %1927, align 8, !tbaa !28
  %1934 = icmp ult i64 %1933, 16
  call void @llvm.assume(i1 %1934)
  br label %1949

1935:                                             ; preds = %1929
  %1936 = load i64, ptr %1926, align 8, !tbaa !16
  %1937 = add i64 %1936, 1
  call void @_ZdlPvm(ptr noundef %1930, i64 noundef %1937) #21
  br label %1949

1938:                                             ; preds = %1924
  %1939 = landingpad { ptr, i32 }
          cleanup
  %1940 = load ptr, ptr %33, align 8, !tbaa !23
  %1941 = icmp eq ptr %1940, %1926
  br i1 %1941, label %1942, label %1945

1942:                                             ; preds = %1938
  %1943 = load i64, ptr %1927, align 8, !tbaa !28
  %1944 = icmp ult i64 %1943, 16
  call void @llvm.assume(i1 %1944)
  br label %1948

1945:                                             ; preds = %1938
  %1946 = load i64, ptr %1926, align 8, !tbaa !16
  %1947 = add i64 %1946, 1
  call void @_ZdlPvm(ptr noundef %1940, i64 noundef %1947) #21
  br label %1948

1948:                                             ; preds = %1945, %1942
  call void @llvm.lifetime.end.p0(ptr %33)
  br label %177

1949:                                             ; preds = %1935, %1932
  call void @llvm.lifetime.end.p0(ptr %33)
  %1950 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection7FORWARDE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %32)
  %1951 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %1951, ptr %32, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1951, ptr noundef nonnull align 1 dereferenceable(3) @.str.354, i64 3, i1 false)
  %1952 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 3, ptr %1952, align 8, !tbaa !28
  %1953 = getelementptr inbounds nuw i8, ptr %32, i64 19
  store i8 0, ptr %1953, align 1, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection3AFTE, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %1954 unwind label %1963

1954:                                             ; preds = %1949
  %1955 = load ptr, ptr %32, align 8, !tbaa !23
  %1956 = icmp eq ptr %1955, %1951
  br i1 %1956, label %1957, label %1960

1957:                                             ; preds = %1954
  %1958 = load i64, ptr %1952, align 8, !tbaa !28
  %1959 = icmp ult i64 %1958, 16
  call void @llvm.assume(i1 %1959)
  br label %1974

1960:                                             ; preds = %1954
  %1961 = load i64, ptr %1951, align 8, !tbaa !16
  %1962 = add i64 %1961, 1
  call void @_ZdlPvm(ptr noundef %1955, i64 noundef %1962) #21
  br label %1974

1963:                                             ; preds = %1949
  %1964 = landingpad { ptr, i32 }
          cleanup
  %1965 = load ptr, ptr %32, align 8, !tbaa !23
  %1966 = icmp eq ptr %1965, %1951
  br i1 %1966, label %1967, label %1970

1967:                                             ; preds = %1963
  %1968 = load i64, ptr %1952, align 8, !tbaa !28
  %1969 = icmp ult i64 %1968, 16
  call void @llvm.assume(i1 %1969)
  br label %1973

1970:                                             ; preds = %1963
  %1971 = load i64, ptr %1951, align 8, !tbaa !16
  %1972 = add i64 %1971, 1
  call void @_ZdlPvm(ptr noundef %1965, i64 noundef %1972) #21
  br label %1973

1973:                                             ; preds = %1970, %1967
  call void @llvm.lifetime.end.p0(ptr %32)
  br label %177

1974:                                             ; preds = %1960, %1957
  call void @llvm.lifetime.end.p0(ptr %32)
  %1975 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection3AFTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %31)
  %1976 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %1976, ptr %31, align 8, !tbaa !32
  store i32 1953656688, ptr %1976, align 8
  %1977 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 4, ptr %1977, align 8, !tbaa !28
  %1978 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i8 0, ptr %1978, align 4, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection4PORTE, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1979 unwind label %1988

1979:                                             ; preds = %1974
  %1980 = load ptr, ptr %31, align 8, !tbaa !23
  %1981 = icmp eq ptr %1980, %1976
  br i1 %1981, label %1982, label %1985

1982:                                             ; preds = %1979
  %1983 = load i64, ptr %1977, align 8, !tbaa !28
  %1984 = icmp ult i64 %1983, 16
  call void @llvm.assume(i1 %1984)
  br label %1999

1985:                                             ; preds = %1979
  %1986 = load i64, ptr %1976, align 8, !tbaa !16
  %1987 = add i64 %1986, 1
  call void @_ZdlPvm(ptr noundef %1980, i64 noundef %1987) #21
  br label %1999

1988:                                             ; preds = %1974
  %1989 = landingpad { ptr, i32 }
          cleanup
  %1990 = load ptr, ptr %31, align 8, !tbaa !23
  %1991 = icmp eq ptr %1990, %1976
  br i1 %1991, label %1992, label %1995

1992:                                             ; preds = %1988
  %1993 = load i64, ptr %1977, align 8, !tbaa !28
  %1994 = icmp ult i64 %1993, 16
  call void @llvm.assume(i1 %1994)
  br label %1998

1995:                                             ; preds = %1988
  %1996 = load i64, ptr %1976, align 8, !tbaa !16
  %1997 = add i64 %1996, 1
  call void @_ZdlPvm(ptr noundef %1990, i64 noundef %1997) #21
  br label %1998

1998:                                             ; preds = %1995, %1992
  call void @llvm.lifetime.end.p0(ptr %31)
  br label %177

1999:                                             ; preds = %1985, %1982
  call void @llvm.lifetime.end.p0(ptr %31)
  %2000 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection4PORTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %30)
  %2001 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %2001, ptr %30, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2001, ptr noundef nonnull align 1 dereferenceable(9) @.str.358, i64 9, i1 false)
  %2002 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 9, ptr %2002, align 8, !tbaa !28
  %2003 = getelementptr inbounds nuw i8, ptr %30, i64 25
  store i8 0, ptr %2003, align 1, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection9STARBOARDE, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %2004 unwind label %2013

2004:                                             ; preds = %1999
  %2005 = load ptr, ptr %30, align 8, !tbaa !23
  %2006 = icmp eq ptr %2005, %2001
  br i1 %2006, label %2007, label %2010

2007:                                             ; preds = %2004
  %2008 = load i64, ptr %2002, align 8, !tbaa !28
  %2009 = icmp ult i64 %2008, 16
  call void @llvm.assume(i1 %2009)
  br label %2024

2010:                                             ; preds = %2004
  %2011 = load i64, ptr %2001, align 8, !tbaa !16
  %2012 = add i64 %2011, 1
  call void @_ZdlPvm(ptr noundef %2005, i64 noundef %2012) #21
  br label %2024

2013:                                             ; preds = %1999
  %2014 = landingpad { ptr, i32 }
          cleanup
  %2015 = load ptr, ptr %30, align 8, !tbaa !23
  %2016 = icmp eq ptr %2015, %2001
  br i1 %2016, label %2017, label %2020

2017:                                             ; preds = %2013
  %2018 = load i64, ptr %2002, align 8, !tbaa !28
  %2019 = icmp ult i64 %2018, 16
  call void @llvm.assume(i1 %2019)
  br label %2023

2020:                                             ; preds = %2013
  %2021 = load i64, ptr %2001, align 8, !tbaa !16
  %2022 = add i64 %2021, 1
  call void @_ZdlPvm(ptr noundef %2015, i64 noundef %2022) #21
  br label %2023

2023:                                             ; preds = %2020, %2017
  call void @llvm.lifetime.end.p0(ptr %30)
  br label %177

2024:                                             ; preds = %2010, %2007
  call void @llvm.lifetime.end.p0(ptr %30)
  %2025 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection9STARBOARDE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %29)
  %2026 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %2026, ptr %29, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2026, ptr noundef nonnull align 1 dereferenceable(9) @.str.360, i64 9, i1 false)
  %2027 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 9, ptr %2027, align 8, !tbaa !28
  %2028 = getelementptr inbounds nuw i8, ptr %29, i64 25
  store i8 0, ptr %2028, align 1, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection9CLOCKWISEE, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %2029 unwind label %2038

2029:                                             ; preds = %2024
  %2030 = load ptr, ptr %29, align 8, !tbaa !23
  %2031 = icmp eq ptr %2030, %2026
  br i1 %2031, label %2032, label %2035

2032:                                             ; preds = %2029
  %2033 = load i64, ptr %2027, align 8, !tbaa !28
  %2034 = icmp ult i64 %2033, 16
  call void @llvm.assume(i1 %2034)
  br label %2049

2035:                                             ; preds = %2029
  %2036 = load i64, ptr %2026, align 8, !tbaa !16
  %2037 = add i64 %2036, 1
  call void @_ZdlPvm(ptr noundef %2030, i64 noundef %2037) #21
  br label %2049

2038:                                             ; preds = %2024
  %2039 = landingpad { ptr, i32 }
          cleanup
  %2040 = load ptr, ptr %29, align 8, !tbaa !23
  %2041 = icmp eq ptr %2040, %2026
  br i1 %2041, label %2042, label %2045

2042:                                             ; preds = %2038
  %2043 = load i64, ptr %2027, align 8, !tbaa !28
  %2044 = icmp ult i64 %2043, 16
  call void @llvm.assume(i1 %2044)
  br label %2048

2045:                                             ; preds = %2038
  %2046 = load i64, ptr %2026, align 8, !tbaa !16
  %2047 = add i64 %2046, 1
  call void @_ZdlPvm(ptr noundef %2040, i64 noundef %2047) #21
  br label %2048

2048:                                             ; preds = %2045, %2042
  call void @llvm.lifetime.end.p0(ptr %29)
  br label %177

2049:                                             ; preds = %2035, %2032
  call void @llvm.lifetime.end.p0(ptr %29)
  %2050 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection9CLOCKWISEE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %28)
  %2051 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %2051, ptr %28, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr %27)
  store i64 16, ptr %27, align 8, !tbaa !33
  %2052 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
  store ptr %2052, ptr %28, align 8, !tbaa !23
  %2053 = load i64, ptr %27, align 8, !tbaa !33
  store i64 %2053, ptr %2051, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2052, ptr noundef nonnull align 1 dereferenceable(16) @.str.362, i64 16, i1 false)
  %2054 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %2053, ptr %2054, align 8, !tbaa !28
  %2055 = load ptr, ptr %28, align 8, !tbaa !23
  %2056 = getelementptr inbounds nuw i8, ptr %2055, i64 %2053
  store i8 0, ptr %2056, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr %27)
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection17COUNTER_CLOCKWISEE, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %2057 unwind label %2066

2057:                                             ; preds = %2049
  %2058 = load ptr, ptr %28, align 8, !tbaa !23
  %2059 = icmp eq ptr %2058, %2051
  br i1 %2059, label %2060, label %2063

2060:                                             ; preds = %2057
  %2061 = load i64, ptr %2054, align 8, !tbaa !28
  %2062 = icmp ult i64 %2061, 16
  call void @llvm.assume(i1 %2062)
  br label %2077

2063:                                             ; preds = %2057
  %2064 = load i64, ptr %2051, align 8, !tbaa !16
  %2065 = add i64 %2064, 1
  call void @_ZdlPvm(ptr noundef %2058, i64 noundef %2065) #21
  br label %2077

2066:                                             ; preds = %2049
  %2067 = landingpad { ptr, i32 }
          cleanup
  %2068 = load ptr, ptr %28, align 8, !tbaa !23
  %2069 = icmp eq ptr %2068, %2051
  br i1 %2069, label %2070, label %2073

2070:                                             ; preds = %2066
  %2071 = load i64, ptr %2054, align 8, !tbaa !28
  %2072 = icmp ult i64 %2071, 16
  call void @llvm.assume(i1 %2072)
  br label %2076

2073:                                             ; preds = %2066
  %2074 = load i64, ptr %2051, align 8, !tbaa !16
  %2075 = add i64 %2074, 1
  call void @_ZdlPvm(ptr noundef %2068, i64 noundef %2075) #21
  br label %2076

2076:                                             ; preds = %2073, %2070
  call void @llvm.lifetime.end.p0(ptr %28)
  br label %177

2077:                                             ; preds = %2063, %2060
  call void @llvm.lifetime.end.p0(ptr %28)
  %2078 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection17COUNTER_CLOCKWISEE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %26)
  %2079 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %2079, ptr %26, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2079, ptr noundef nonnull align 1 dereferenceable(7) @.str.364, i64 7, i1 false)
  %2080 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 7, ptr %2080, align 8, !tbaa !28
  %2081 = getelementptr inbounds nuw i8, ptr %26, i64 23
  store i8 0, ptr %2081, align 1, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection7TOWARDSE, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %2082 unwind label %2091

2082:                                             ; preds = %2077
  %2083 = load ptr, ptr %26, align 8, !tbaa !23
  %2084 = icmp eq ptr %2083, %2079
  br i1 %2084, label %2085, label %2088

2085:                                             ; preds = %2082
  %2086 = load i64, ptr %2080, align 8, !tbaa !28
  %2087 = icmp ult i64 %2086, 16
  call void @llvm.assume(i1 %2087)
  br label %2102

2088:                                             ; preds = %2082
  %2089 = load i64, ptr %2079, align 8, !tbaa !16
  %2090 = add i64 %2089, 1
  call void @_ZdlPvm(ptr noundef %2083, i64 noundef %2090) #21
  br label %2102

2091:                                             ; preds = %2077
  %2092 = landingpad { ptr, i32 }
          cleanup
  %2093 = load ptr, ptr %26, align 8, !tbaa !23
  %2094 = icmp eq ptr %2093, %2079
  br i1 %2094, label %2095, label %2098

2095:                                             ; preds = %2091
  %2096 = load i64, ptr %2080, align 8, !tbaa !28
  %2097 = icmp ult i64 %2096, 16
  call void @llvm.assume(i1 %2097)
  br label %2101

2098:                                             ; preds = %2091
  %2099 = load i64, ptr %2079, align 8, !tbaa !16
  %2100 = add i64 %2099, 1
  call void @_ZdlPvm(ptr noundef %2093, i64 noundef %2100) #21
  br label %2101

2101:                                             ; preds = %2098, %2095
  call void @llvm.lifetime.end.p0(ptr %26)
  br label %177

2102:                                             ; preds = %2088, %2085
  call void @llvm.lifetime.end.p0(ptr %26)
  %2103 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection7TOWARDSE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %25)
  %2104 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %2104, ptr %25, align 8, !tbaa !32
  store i64 7885647119558735713, ptr %2104, align 8
  %2105 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 8, ptr %2105, align 8, !tbaa !28
  %2106 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i8 0, ptr %2106, align 8, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection9AWAY_FROME, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %2107 unwind label %2116

2107:                                             ; preds = %2102
  %2108 = load ptr, ptr %25, align 8, !tbaa !23
  %2109 = icmp eq ptr %2108, %2104
  br i1 %2109, label %2110, label %2113

2110:                                             ; preds = %2107
  %2111 = load i64, ptr %2105, align 8, !tbaa !28
  %2112 = icmp ult i64 %2111, 16
  call void @llvm.assume(i1 %2112)
  br label %2127

2113:                                             ; preds = %2107
  %2114 = load i64, ptr %2104, align 8, !tbaa !16
  %2115 = add i64 %2114, 1
  call void @_ZdlPvm(ptr noundef %2108, i64 noundef %2115) #21
  br label %2127

2116:                                             ; preds = %2102
  %2117 = landingpad { ptr, i32 }
          cleanup
  %2118 = load ptr, ptr %25, align 8, !tbaa !23
  %2119 = icmp eq ptr %2118, %2104
  br i1 %2119, label %2120, label %2123

2120:                                             ; preds = %2116
  %2121 = load i64, ptr %2105, align 8, !tbaa !28
  %2122 = icmp ult i64 %2121, 16
  call void @llvm.assume(i1 %2122)
  br label %2126

2123:                                             ; preds = %2116
  %2124 = load i64, ptr %2104, align 8, !tbaa !16
  %2125 = add i64 %2124, 1
  call void @_ZdlPvm(ptr noundef %2118, i64 noundef %2125) #21
  br label %2126

2126:                                             ; preds = %2123, %2120
  call void @llvm.lifetime.end.p0(ptr %25)
  br label %177

2127:                                             ; preds = %2113, %2110
  call void @llvm.lifetime.end.p0(ptr %25)
  %2128 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection9AWAY_FROME, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %24)
  %2129 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %2129, ptr %24, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %2129, ptr noundef nonnull align 1 dereferenceable(6) @.str.368, i64 6, i1 false)
  %2130 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 6, ptr %2130, align 8, !tbaa !28
  %2131 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store i8 0, ptr %2131, align 2, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection6FUTUREE, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %2132 unwind label %2141

2132:                                             ; preds = %2127
  %2133 = load ptr, ptr %24, align 8, !tbaa !23
  %2134 = icmp eq ptr %2133, %2129
  br i1 %2134, label %2135, label %2138

2135:                                             ; preds = %2132
  %2136 = load i64, ptr %2130, align 8, !tbaa !28
  %2137 = icmp ult i64 %2136, 16
  call void @llvm.assume(i1 %2137)
  br label %2152

2138:                                             ; preds = %2132
  %2139 = load i64, ptr %2129, align 8, !tbaa !16
  %2140 = add i64 %2139, 1
  call void @_ZdlPvm(ptr noundef %2133, i64 noundef %2140) #21
  br label %2152

2141:                                             ; preds = %2127
  %2142 = landingpad { ptr, i32 }
          cleanup
  %2143 = load ptr, ptr %24, align 8, !tbaa !23
  %2144 = icmp eq ptr %2143, %2129
  br i1 %2144, label %2145, label %2148

2145:                                             ; preds = %2141
  %2146 = load i64, ptr %2130, align 8, !tbaa !28
  %2147 = icmp ult i64 %2146, 16
  call void @llvm.assume(i1 %2147)
  br label %2151

2148:                                             ; preds = %2141
  %2149 = load i64, ptr %2129, align 8, !tbaa !16
  %2150 = add i64 %2149, 1
  call void @_ZdlPvm(ptr noundef %2143, i64 noundef %2150) #21
  br label %2151

2151:                                             ; preds = %2148, %2145
  call void @llvm.lifetime.end.p0(ptr %24)
  br label %177

2152:                                             ; preds = %2138, %2135
  call void @llvm.lifetime.end.p0(ptr %24)
  %2153 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection6FUTUREE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %23)
  %2154 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %2154, ptr %23, align 8, !tbaa !32
  store i32 1953718640, ptr %2154, align 8
  %2155 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %2155, align 8, !tbaa !28
  %2156 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %2156, align 4, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection4PASTE, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %2157 unwind label %2166

2157:                                             ; preds = %2152
  %2158 = load ptr, ptr %23, align 8, !tbaa !23
  %2159 = icmp eq ptr %2158, %2154
  br i1 %2159, label %2160, label %2163

2160:                                             ; preds = %2157
  %2161 = load i64, ptr %2155, align 8, !tbaa !28
  %2162 = icmp ult i64 %2161, 16
  call void @llvm.assume(i1 %2162)
  br label %2177

2163:                                             ; preds = %2157
  %2164 = load i64, ptr %2154, align 8, !tbaa !16
  %2165 = add i64 %2164, 1
  call void @_ZdlPvm(ptr noundef %2158, i64 noundef %2165) #21
  br label %2177

2166:                                             ; preds = %2152
  %2167 = landingpad { ptr, i32 }
          cleanup
  %2168 = load ptr, ptr %23, align 8, !tbaa !23
  %2169 = icmp eq ptr %2168, %2154
  br i1 %2169, label %2170, label %2173

2170:                                             ; preds = %2166
  %2171 = load i64, ptr %2155, align 8, !tbaa !28
  %2172 = icmp ult i64 %2171, 16
  call void @llvm.assume(i1 %2172)
  br label %2176

2173:                                             ; preds = %2166
  %2174 = load i64, ptr %2154, align 8, !tbaa !16
  %2175 = add i64 %2174, 1
  call void @_ZdlPvm(ptr noundef %2168, i64 noundef %2175) #21
  br label %2176

2176:                                             ; preds = %2173, %2170
  call void @llvm.lifetime.end.p0(ptr %23)
  br label %177

2177:                                             ; preds = %2163, %2160
  call void @llvm.lifetime.end.p0(ptr %23)
  %2178 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection4PASTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %22)
  %2179 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %2179, ptr %22, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %2179, ptr noundef nonnull align 1 dereferenceable(11) @.str.372, i64 11, i1 false)
  %2180 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 11, ptr %2180, align 8, !tbaa !28
  %2181 = getelementptr inbounds nuw i8, ptr %22, i64 27
  store i8 0, ptr %2181, align 1, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs13AxisDirectionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection11UNSPECIFIEDE, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %2182 unwind label %2191

2182:                                             ; preds = %2177
  %2183 = load ptr, ptr %22, align 8, !tbaa !23
  %2184 = icmp eq ptr %2183, %2179
  br i1 %2184, label %2185, label %2188

2185:                                             ; preds = %2182
  %2186 = load i64, ptr %2180, align 8, !tbaa !28
  %2187 = icmp ult i64 %2186, 16
  call void @llvm.assume(i1 %2187)
  br label %2202

2188:                                             ; preds = %2182
  %2189 = load i64, ptr %2179, align 8, !tbaa !16
  %2190 = add i64 %2189, 1
  call void @_ZdlPvm(ptr noundef %2183, i64 noundef %2190) #21
  br label %2202

2191:                                             ; preds = %2177
  %2192 = landingpad { ptr, i32 }
          cleanup
  %2193 = load ptr, ptr %22, align 8, !tbaa !23
  %2194 = icmp eq ptr %2193, %2179
  br i1 %2194, label %2195, label %2198

2195:                                             ; preds = %2191
  %2196 = load i64, ptr %2180, align 8, !tbaa !28
  %2197 = icmp ult i64 %2196, 16
  call void @llvm.assume(i1 %2197)
  br label %2201

2198:                                             ; preds = %2191
  %2199 = load i64, ptr %2179, align 8, !tbaa !16
  %2200 = add i64 %2199, 1
  call void @_ZdlPvm(ptr noundef %2193, i64 noundef %2200) #21
  br label %2201

2201:                                             ; preds = %2198, %2195
  call void @llvm.lifetime.end.p0(ptr %22)
  br label %177

2202:                                             ; preds = %2188, %2185
  call void @llvm.lifetime.end.p0(ptr %22)
  %2203 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs13AxisDirection11UNSPECIFIEDE, ptr nonnull @__dso_handle) #20
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs12RangeMeaning8registryB5cxx11E, i64 8), align 8, !tbaa !54
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs12RangeMeaning8registryB5cxx11E, i64 16), align 8, !tbaa !34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs12RangeMeaning8registryB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs12RangeMeaning8registryB5cxx11E, i64 24), align 8, !tbaa !55
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs12RangeMeaning8registryB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs12RangeMeaning8registryB5cxx11E, i64 32), align 8, !tbaa !56
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs12RangeMeaning8registryB5cxx11E, i64 40), align 8, !tbaa !57
  %2204 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN5osgeo4proj2cs12RangeMeaningESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs12RangeMeaning8registryB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %21)
  %2205 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %2205, ptr %21, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2205, ptr noundef nonnull align 1 dereferenceable(5) @.str.375, i64 5, i1 false)
  %2206 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 5, ptr %2206, align 8, !tbaa !28
  %2207 = getelementptr inbounds nuw i8, ptr %21, i64 21
  store i8 0, ptr %2207, align 1, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs12RangeMeaningC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs12RangeMeaning5EXACTE, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %2208 unwind label %2217

2208:                                             ; preds = %2202
  %2209 = load ptr, ptr %21, align 8, !tbaa !23
  %2210 = icmp eq ptr %2209, %2205
  br i1 %2210, label %2211, label %2214

2211:                                             ; preds = %2208
  %2212 = load i64, ptr %2206, align 8, !tbaa !28
  %2213 = icmp ult i64 %2212, 16
  call void @llvm.assume(i1 %2213)
  br label %2228

2214:                                             ; preds = %2208
  %2215 = load i64, ptr %2205, align 8, !tbaa !16
  %2216 = add i64 %2215, 1
  call void @_ZdlPvm(ptr noundef %2209, i64 noundef %2216) #21
  br label %2228

2217:                                             ; preds = %2202
  %2218 = landingpad { ptr, i32 }
          cleanup
  %2219 = load ptr, ptr %21, align 8, !tbaa !23
  %2220 = icmp eq ptr %2219, %2205
  br i1 %2220, label %2221, label %2224

2221:                                             ; preds = %2217
  %2222 = load i64, ptr %2206, align 8, !tbaa !28
  %2223 = icmp ult i64 %2222, 16
  call void @llvm.assume(i1 %2223)
  br label %2227

2224:                                             ; preds = %2217
  %2225 = load i64, ptr %2205, align 8, !tbaa !16
  %2226 = add i64 %2225, 1
  call void @_ZdlPvm(ptr noundef %2219, i64 noundef %2226) #21
  br label %2227

2227:                                             ; preds = %2224, %2221
  call void @llvm.lifetime.end.p0(ptr %21)
  br label %177

2228:                                             ; preds = %2214, %2211
  call void @llvm.lifetime.end.p0(ptr %21)
  %2229 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs12RangeMeaning5EXACTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %20)
  %2230 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %2230, ptr %20, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2230, ptr noundef nonnull align 1 dereferenceable(10) @.str.377, i64 10, i1 false)
  %2231 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 10, ptr %2231, align 8, !tbaa !28
  %2232 = getelementptr inbounds nuw i8, ptr %20, i64 26
  store i8 0, ptr %2232, align 2, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs12RangeMeaningC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs12RangeMeaning10WRAPAROUNDE, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %2233 unwind label %2242

2233:                                             ; preds = %2228
  %2234 = load ptr, ptr %20, align 8, !tbaa !23
  %2235 = icmp eq ptr %2234, %2230
  br i1 %2235, label %2236, label %2239

2236:                                             ; preds = %2233
  %2237 = load i64, ptr %2231, align 8, !tbaa !28
  %2238 = icmp ult i64 %2237, 16
  call void @llvm.assume(i1 %2238)
  br label %2253

2239:                                             ; preds = %2233
  %2240 = load i64, ptr %2230, align 8, !tbaa !16
  %2241 = add i64 %2240, 1
  call void @_ZdlPvm(ptr noundef %2234, i64 noundef %2241) #21
  br label %2253

2242:                                             ; preds = %2228
  %2243 = landingpad { ptr, i32 }
          cleanup
  %2244 = load ptr, ptr %20, align 8, !tbaa !23
  %2245 = icmp eq ptr %2244, %2230
  br i1 %2245, label %2246, label %2249

2246:                                             ; preds = %2242
  %2247 = load i64, ptr %2231, align 8, !tbaa !28
  %2248 = icmp ult i64 %2247, 16
  call void @llvm.assume(i1 %2248)
  br label %2252

2249:                                             ; preds = %2242
  %2250 = load i64, ptr %2230, align 8, !tbaa !16
  %2251 = add i64 %2250, 1
  call void @_ZdlPvm(ptr noundef %2244, i64 noundef %2251) #21
  br label %2252

2252:                                             ; preds = %2249, %2246
  call void @llvm.lifetime.end.p0(ptr %20)
  br label %177

2253:                                             ; preds = %2239, %2236
  call void @llvm.lifetime.end.p0(ptr %20)
  %2254 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs12RangeMeaning10WRAPAROUNDE, ptr nonnull @__dso_handle) #20
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs17AxisDirectionWKT18registryB5cxx11E, i64 8), align 8, !tbaa !54
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs17AxisDirectionWKT18registryB5cxx11E, i64 16), align 8, !tbaa !34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs17AxisDirectionWKT18registryB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs17AxisDirectionWKT18registryB5cxx11E, i64 24), align 8, !tbaa !55
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs17AxisDirectionWKT18registryB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs17AxisDirectionWKT18registryB5cxx11E, i64 32), align 8, !tbaa !56
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs17AxisDirectionWKT18registryB5cxx11E, i64 40), align 8, !tbaa !57
  %2255 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKN5osgeo4proj2cs17AxisDirectionWKT1ESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT18registryB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %19)
  %2256 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %2256, ptr %19, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2256, ptr noundef nonnull align 1 dereferenceable(5) @.str.380, i64 5, i1 false)
  %2257 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 5, ptr %2257, align 8, !tbaa !28
  %2258 = getelementptr inbounds nuw i8, ptr %19, i64 21
  store i8 0, ptr %2258, align 1, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs17AxisDirectionWKT1C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs17AxisDirectionWKT15NORTHE, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %2259 unwind label %2268

2259:                                             ; preds = %2253
  %2260 = load ptr, ptr %19, align 8, !tbaa !23
  %2261 = icmp eq ptr %2260, %2256
  br i1 %2261, label %2262, label %2265

2262:                                             ; preds = %2259
  %2263 = load i64, ptr %2257, align 8, !tbaa !28
  %2264 = icmp ult i64 %2263, 16
  call void @llvm.assume(i1 %2264)
  br label %2279

2265:                                             ; preds = %2259
  %2266 = load i64, ptr %2256, align 8, !tbaa !16
  %2267 = add i64 %2266, 1
  call void @_ZdlPvm(ptr noundef %2260, i64 noundef %2267) #21
  br label %2279

2268:                                             ; preds = %2253
  %2269 = landingpad { ptr, i32 }
          cleanup
  %2270 = load ptr, ptr %19, align 8, !tbaa !23
  %2271 = icmp eq ptr %2270, %2256
  br i1 %2271, label %2272, label %2275

2272:                                             ; preds = %2268
  %2273 = load i64, ptr %2257, align 8, !tbaa !28
  %2274 = icmp ult i64 %2273, 16
  call void @llvm.assume(i1 %2274)
  br label %2278

2275:                                             ; preds = %2268
  %2276 = load i64, ptr %2256, align 8, !tbaa !16
  %2277 = add i64 %2276, 1
  call void @_ZdlPvm(ptr noundef %2270, i64 noundef %2277) #21
  br label %2278

2278:                                             ; preds = %2275, %2272
  call void @llvm.lifetime.end.p0(ptr %19)
  br label %177

2279:                                             ; preds = %2265, %2262
  call void @llvm.lifetime.end.p0(ptr %19)
  %2280 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT15NORTHE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %18)
  %2281 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %2281, ptr %18, align 8, !tbaa !32
  store i32 1414742341, ptr %2281, align 8
  %2282 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 4, ptr %2282, align 8, !tbaa !28
  %2283 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 0, ptr %2283, align 4, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs17AxisDirectionWKT1C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs17AxisDirectionWKT14EASTE, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %2284 unwind label %2293

2284:                                             ; preds = %2279
  %2285 = load ptr, ptr %18, align 8, !tbaa !23
  %2286 = icmp eq ptr %2285, %2281
  br i1 %2286, label %2287, label %2290

2287:                                             ; preds = %2284
  %2288 = load i64, ptr %2282, align 8, !tbaa !28
  %2289 = icmp ult i64 %2288, 16
  call void @llvm.assume(i1 %2289)
  br label %2304

2290:                                             ; preds = %2284
  %2291 = load i64, ptr %2281, align 8, !tbaa !16
  %2292 = add i64 %2291, 1
  call void @_ZdlPvm(ptr noundef %2285, i64 noundef %2292) #21
  br label %2304

2293:                                             ; preds = %2279
  %2294 = landingpad { ptr, i32 }
          cleanup
  %2295 = load ptr, ptr %18, align 8, !tbaa !23
  %2296 = icmp eq ptr %2295, %2281
  br i1 %2296, label %2297, label %2300

2297:                                             ; preds = %2293
  %2298 = load i64, ptr %2282, align 8, !tbaa !28
  %2299 = icmp ult i64 %2298, 16
  call void @llvm.assume(i1 %2299)
  br label %2303

2300:                                             ; preds = %2293
  %2301 = load i64, ptr %2281, align 8, !tbaa !16
  %2302 = add i64 %2301, 1
  call void @_ZdlPvm(ptr noundef %2295, i64 noundef %2302) #21
  br label %2303

2303:                                             ; preds = %2300, %2297
  call void @llvm.lifetime.end.p0(ptr %18)
  br label %177

2304:                                             ; preds = %2290, %2287
  call void @llvm.lifetime.end.p0(ptr %18)
  %2305 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT14EASTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %17)
  %2306 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %2306, ptr %17, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2306, ptr noundef nonnull align 1 dereferenceable(5) @.str.384, i64 5, i1 false)
  %2307 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 5, ptr %2307, align 8, !tbaa !28
  %2308 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 0, ptr %2308, align 1, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs17AxisDirectionWKT1C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs17AxisDirectionWKT15SOUTHE, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %2309 unwind label %2318

2309:                                             ; preds = %2304
  %2310 = load ptr, ptr %17, align 8, !tbaa !23
  %2311 = icmp eq ptr %2310, %2306
  br i1 %2311, label %2312, label %2315

2312:                                             ; preds = %2309
  %2313 = load i64, ptr %2307, align 8, !tbaa !28
  %2314 = icmp ult i64 %2313, 16
  call void @llvm.assume(i1 %2314)
  br label %2329

2315:                                             ; preds = %2309
  %2316 = load i64, ptr %2306, align 8, !tbaa !16
  %2317 = add i64 %2316, 1
  call void @_ZdlPvm(ptr noundef %2310, i64 noundef %2317) #21
  br label %2329

2318:                                             ; preds = %2304
  %2319 = landingpad { ptr, i32 }
          cleanup
  %2320 = load ptr, ptr %17, align 8, !tbaa !23
  %2321 = icmp eq ptr %2320, %2306
  br i1 %2321, label %2322, label %2325

2322:                                             ; preds = %2318
  %2323 = load i64, ptr %2307, align 8, !tbaa !28
  %2324 = icmp ult i64 %2323, 16
  call void @llvm.assume(i1 %2324)
  br label %2328

2325:                                             ; preds = %2318
  %2326 = load i64, ptr %2306, align 8, !tbaa !16
  %2327 = add i64 %2326, 1
  call void @_ZdlPvm(ptr noundef %2320, i64 noundef %2327) #21
  br label %2328

2328:                                             ; preds = %2325, %2322
  call void @llvm.lifetime.end.p0(ptr %17)
  br label %177

2329:                                             ; preds = %2315, %2312
  call void @llvm.lifetime.end.p0(ptr %17)
  %2330 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT15SOUTHE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %16)
  %2331 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %2331, ptr %16, align 8, !tbaa !32
  store i32 1414743383, ptr %2331, align 8
  %2332 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 4, ptr %2332, align 8, !tbaa !28
  %2333 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %2333, align 4, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs17AxisDirectionWKT1C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs17AxisDirectionWKT14WESTE, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %2334 unwind label %2343

2334:                                             ; preds = %2329
  %2335 = load ptr, ptr %16, align 8, !tbaa !23
  %2336 = icmp eq ptr %2335, %2331
  br i1 %2336, label %2337, label %2340

2337:                                             ; preds = %2334
  %2338 = load i64, ptr %2332, align 8, !tbaa !28
  %2339 = icmp ult i64 %2338, 16
  call void @llvm.assume(i1 %2339)
  br label %2354

2340:                                             ; preds = %2334
  %2341 = load i64, ptr %2331, align 8, !tbaa !16
  %2342 = add i64 %2341, 1
  call void @_ZdlPvm(ptr noundef %2335, i64 noundef %2342) #21
  br label %2354

2343:                                             ; preds = %2329
  %2344 = landingpad { ptr, i32 }
          cleanup
  %2345 = load ptr, ptr %16, align 8, !tbaa !23
  %2346 = icmp eq ptr %2345, %2331
  br i1 %2346, label %2347, label %2350

2347:                                             ; preds = %2343
  %2348 = load i64, ptr %2332, align 8, !tbaa !28
  %2349 = icmp ult i64 %2348, 16
  call void @llvm.assume(i1 %2349)
  br label %2353

2350:                                             ; preds = %2343
  %2351 = load i64, ptr %2331, align 8, !tbaa !16
  %2352 = add i64 %2351, 1
  call void @_ZdlPvm(ptr noundef %2345, i64 noundef %2352) #21
  br label %2353

2353:                                             ; preds = %2350, %2347
  call void @llvm.lifetime.end.p0(ptr %16)
  br label %177

2354:                                             ; preds = %2340, %2337
  call void @llvm.lifetime.end.p0(ptr %16)
  %2355 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT14WESTE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %15)
  %2356 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %2356, ptr %15, align 8, !tbaa !32
  store i16 20565, ptr %2356, align 8
  %2357 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %2357, align 8, !tbaa !28
  %2358 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i8 0, ptr %2358, align 2, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs17AxisDirectionWKT1C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs17AxisDirectionWKT12UPE, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %2359 unwind label %2368

2359:                                             ; preds = %2354
  %2360 = load ptr, ptr %15, align 8, !tbaa !23
  %2361 = icmp eq ptr %2360, %2356
  br i1 %2361, label %2362, label %2365

2362:                                             ; preds = %2359
  %2363 = load i64, ptr %2357, align 8, !tbaa !28
  %2364 = icmp ult i64 %2363, 16
  call void @llvm.assume(i1 %2364)
  br label %2379

2365:                                             ; preds = %2359
  %2366 = load i64, ptr %2356, align 8, !tbaa !16
  %2367 = add i64 %2366, 1
  call void @_ZdlPvm(ptr noundef %2360, i64 noundef %2367) #21
  br label %2379

2368:                                             ; preds = %2354
  %2369 = landingpad { ptr, i32 }
          cleanup
  %2370 = load ptr, ptr %15, align 8, !tbaa !23
  %2371 = icmp eq ptr %2370, %2356
  br i1 %2371, label %2372, label %2375

2372:                                             ; preds = %2368
  %2373 = load i64, ptr %2357, align 8, !tbaa !28
  %2374 = icmp ult i64 %2373, 16
  call void @llvm.assume(i1 %2374)
  br label %2378

2375:                                             ; preds = %2368
  %2376 = load i64, ptr %2356, align 8, !tbaa !16
  %2377 = add i64 %2376, 1
  call void @_ZdlPvm(ptr noundef %2370, i64 noundef %2377) #21
  br label %2378

2378:                                             ; preds = %2375, %2372
  call void @llvm.lifetime.end.p0(ptr %15)
  br label %177

2379:                                             ; preds = %2365, %2362
  call void @llvm.lifetime.end.p0(ptr %15)
  %2380 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT12UPE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %14)
  %2381 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %2381, ptr %14, align 8, !tbaa !32
  store i32 1314344772, ptr %2381, align 8
  %2382 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %2382, align 8, !tbaa !28
  %2383 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %2383, align 4, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs17AxisDirectionWKT1C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs17AxisDirectionWKT14DOWNE, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %2384 unwind label %2393

2384:                                             ; preds = %2379
  %2385 = load ptr, ptr %14, align 8, !tbaa !23
  %2386 = icmp eq ptr %2385, %2381
  br i1 %2386, label %2387, label %2390

2387:                                             ; preds = %2384
  %2388 = load i64, ptr %2382, align 8, !tbaa !28
  %2389 = icmp ult i64 %2388, 16
  call void @llvm.assume(i1 %2389)
  br label %2404

2390:                                             ; preds = %2384
  %2391 = load i64, ptr %2381, align 8, !tbaa !16
  %2392 = add i64 %2391, 1
  call void @_ZdlPvm(ptr noundef %2385, i64 noundef %2392) #21
  br label %2404

2393:                                             ; preds = %2379
  %2394 = landingpad { ptr, i32 }
          cleanup
  %2395 = load ptr, ptr %14, align 8, !tbaa !23
  %2396 = icmp eq ptr %2395, %2381
  br i1 %2396, label %2397, label %2400

2397:                                             ; preds = %2393
  %2398 = load i64, ptr %2382, align 8, !tbaa !28
  %2399 = icmp ult i64 %2398, 16
  call void @llvm.assume(i1 %2399)
  br label %2403

2400:                                             ; preds = %2393
  %2401 = load i64, ptr %2381, align 8, !tbaa !16
  %2402 = add i64 %2401, 1
  call void @_ZdlPvm(ptr noundef %2395, i64 noundef %2402) #21
  br label %2403

2403:                                             ; preds = %2400, %2397
  call void @llvm.lifetime.end.p0(ptr %14)
  br label %177

2404:                                             ; preds = %2390, %2387
  call void @llvm.lifetime.end.p0(ptr %14)
  %2405 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT14DOWNE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %13)
  %2406 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2406, ptr %13, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2406, ptr noundef nonnull align 1 dereferenceable(5) @.str.392, i64 5, i1 false)
  %2407 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 5, ptr %2407, align 8, !tbaa !28
  %2408 = getelementptr inbounds nuw i8, ptr %13, i64 21
  store i8 0, ptr %2408, align 1, !tbaa !16
  invoke void @_ZN5osgeo4proj2cs17AxisDirectionWKT1C1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs17AxisDirectionWKT15OTHERE, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %2409 unwind label %2418

2409:                                             ; preds = %2404
  %2410 = load ptr, ptr %13, align 8, !tbaa !23
  %2411 = icmp eq ptr %2410, %2406
  br i1 %2411, label %2412, label %2415

2412:                                             ; preds = %2409
  %2413 = load i64, ptr %2407, align 8, !tbaa !28
  %2414 = icmp ult i64 %2413, 16
  call void @llvm.assume(i1 %2414)
  br label %2429

2415:                                             ; preds = %2409
  %2416 = load i64, ptr %2406, align 8, !tbaa !16
  %2417 = add i64 %2416, 1
  call void @_ZdlPvm(ptr noundef %2410, i64 noundef %2417) #21
  br label %2429

2418:                                             ; preds = %2404
  %2419 = landingpad { ptr, i32 }
          cleanup
  %2420 = load ptr, ptr %13, align 8, !tbaa !23
  %2421 = icmp eq ptr %2420, %2406
  br i1 %2421, label %2422, label %2425

2422:                                             ; preds = %2418
  %2423 = load i64, ptr %2407, align 8, !tbaa !28
  %2424 = icmp ult i64 %2423, 16
  call void @llvm.assume(i1 %2424)
  br label %2428

2425:                                             ; preds = %2418
  %2426 = load i64, ptr %2406, align 8, !tbaa !16
  %2427 = add i64 %2426, 1
  call void @_ZdlPvm(ptr noundef %2420, i64 noundef %2427) #21
  br label %2428

2428:                                             ; preds = %2425, %2422
  call void @llvm.lifetime.end.p0(ptr %13)
  br label %177

2429:                                             ; preds = %2415, %2412
  call void @llvm.lifetime.end.p0(ptr %13)
  %2430 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj2cs17AxisDirectionWKT15OTHERE, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName9LongitudeB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs8AxisName9LongitudeB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName9LongitudeB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(9) @.str.394, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName9LongitudeB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName9LongitudeB5cxx11E, i64 25), align 1, !tbaa !16
  %2431 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName9LongitudeB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName8LatitudeB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs8AxisName8LatitudeB5cxx11E, align 8, !tbaa !32
  store i64 7306093638347678028, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName8LatitudeB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName8LatitudeB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName8LatitudeB5cxx11E, i64 24), align 8, !tbaa !16
  %2432 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName8LatitudeB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName7EastingB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs8AxisName7EastingB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName7EastingB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.398, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName7EastingB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName7EastingB5cxx11E, i64 23), align 1, !tbaa !16
  %2433 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName7EastingB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName8NorthingB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs8AxisName8NorthingB5cxx11E, align 8, !tbaa !32
  store i64 7453010330695921486, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName8NorthingB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName8NorthingB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName8NorthingB5cxx11E, i64 24), align 8, !tbaa !16
  %2434 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName8NorthingB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName7WestingB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs8AxisName7WestingB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName7WestingB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @.str.402, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName7WestingB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName7WestingB5cxx11E, i64 23), align 1, !tbaa !16
  %2435 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName7WestingB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName8SouthingB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs8AxisName8SouthingB5cxx11E, align 8, !tbaa !32
  store i64 7453010330696118099, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName8SouthingB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName8SouthingB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName8SouthingB5cxx11E, i64 24), align 8, !tbaa !16
  %2436 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName8SouthingB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName18Ellipsoidal_heightB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs8AxisName18Ellipsoidal_heightB5cxx11E, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr %12)
  store i64 18, ptr %12, align 8, !tbaa !33
  %2437 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs8AxisName18Ellipsoidal_heightB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %2437, ptr @_ZN5osgeo4proj2cs8AxisName18Ellipsoidal_heightB5cxx11E, align 8, !tbaa !23
  %2438 = load i64, ptr %12, align 8, !tbaa !33
  store i64 %2438, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName18Ellipsoidal_heightB5cxx11E, i64 16), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2437, ptr noundef nonnull align 1 dereferenceable(18) @.str.406, i64 18, i1 false)
  store i64 %2438, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName18Ellipsoidal_heightB5cxx11E, i64 8), align 8, !tbaa !28
  %2439 = load ptr, ptr @_ZN5osgeo4proj2cs8AxisName18Ellipsoidal_heightB5cxx11E, align 8, !tbaa !23
  %2440 = getelementptr inbounds nuw i8, ptr %2439, i64 %2438
  store i8 0, ptr %2440, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr %12)
  %2441 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName18Ellipsoidal_heightB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_XB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_XB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_XB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.408, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_XB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_XB5cxx11E, i64 28), align 4, !tbaa !16
  %2442 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName12Geocentric_XB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_YB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_YB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_YB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.410, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_YB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_YB5cxx11E, i64 28), align 4, !tbaa !16
  %2443 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName12Geocentric_YB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_ZB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_ZB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_ZB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.412, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_ZB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs8AxisName12Geocentric_ZB5cxx11E, i64 28), align 4, !tbaa !16
  %2444 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs8AxisName12Geocentric_ZB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation3lonB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs16AxisAbbreviation3lonB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation3lonB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(3) @.str.414, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation3lonB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation3lonB5cxx11E, i64 19), align 1, !tbaa !16
  %2445 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs16AxisAbbreviation3lonB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation3latB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs16AxisAbbreviation3latB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation3latB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(3) @.str.416, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation3latB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation3latB5cxx11E, i64 19), align 1, !tbaa !16
  %2446 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs16AxisAbbreviation3latB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1EB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1EB5cxx11E, align 8, !tbaa !32
  store i8 69, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1EB5cxx11E, i64 16), align 8, !tbaa !16
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1EB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1EB5cxx11E, i64 17), align 1, !tbaa !16
  %2447 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs16AxisAbbreviation1EB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1NB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1NB5cxx11E, align 8, !tbaa !32
  store i8 78, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1NB5cxx11E, i64 16), align 8, !tbaa !16
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1NB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1NB5cxx11E, i64 17), align 1, !tbaa !16
  %2448 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs16AxisAbbreviation1NB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1hB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1hB5cxx11E, align 8, !tbaa !32
  store i8 104, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1hB5cxx11E, i64 16), align 8, !tbaa !16
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1hB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1hB5cxx11E, i64 17), align 1, !tbaa !16
  %2449 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs16AxisAbbreviation1hB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1XB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1XB5cxx11E, align 8, !tbaa !32
  store i8 88, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1XB5cxx11E, i64 16), align 8, !tbaa !16
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1XB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1XB5cxx11E, i64 17), align 1, !tbaa !16
  %2450 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs16AxisAbbreviation1XB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1YB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1YB5cxx11E, align 8, !tbaa !32
  store i8 89, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1YB5cxx11E, i64 16), align 8, !tbaa !16
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1YB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1YB5cxx11E, i64 17), align 1, !tbaa !16
  %2451 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs16AxisAbbreviation1YB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1ZB5cxx11E, i64 16), ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1ZB5cxx11E, align 8, !tbaa !32
  store i8 90, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1ZB5cxx11E, i64 16), align 8, !tbaa !16
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1ZB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj2cs16AxisAbbreviation1ZB5cxx11E, i64 17), align 1, !tbaa !16
  %2452 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj2cs16AxisAbbreviation1ZB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %11)
  %2453 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %2453, ptr %11, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2453, ptr noundef nonnull align 1 dereferenceable(9) @.str.430, i64 9, i1 false)
  %2454 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %2454, align 8, !tbaa !28
  %2455 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %2455, align 1, !tbaa !16
  invoke void @_ZN5osgeo4proj5datum17RealizationMethodC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj5datum17RealizationMethod9LEVELLINGE, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %2456 unwind label %2465

2456:                                             ; preds = %2429
  %2457 = load ptr, ptr %11, align 8, !tbaa !23
  %2458 = icmp eq ptr %2457, %2453
  br i1 %2458, label %2459, label %2462

2459:                                             ; preds = %2456
  %2460 = load i64, ptr %2454, align 8, !tbaa !28
  %2461 = icmp ult i64 %2460, 16
  call void @llvm.assume(i1 %2461)
  br label %2476

2462:                                             ; preds = %2456
  %2463 = load i64, ptr %2453, align 8, !tbaa !16
  %2464 = add i64 %2463, 1
  call void @_ZdlPvm(ptr noundef %2457, i64 noundef %2464) #21
  br label %2476

2465:                                             ; preds = %2429
  %2466 = landingpad { ptr, i32 }
          cleanup
  %2467 = load ptr, ptr %11, align 8, !tbaa !23
  %2468 = icmp eq ptr %2467, %2453
  br i1 %2468, label %2469, label %2472

2469:                                             ; preds = %2465
  %2470 = load i64, ptr %2454, align 8, !tbaa !28
  %2471 = icmp ult i64 %2470, 16
  call void @llvm.assume(i1 %2471)
  br label %2475

2472:                                             ; preds = %2465
  %2473 = load i64, ptr %2453, align 8, !tbaa !16
  %2474 = add i64 %2473, 1
  call void @_ZdlPvm(ptr noundef %2467, i64 noundef %2474) #21
  br label %2475

2475:                                             ; preds = %2472, %2469
  call void @llvm.lifetime.end.p0(ptr %11)
  br label %177

2476:                                             ; preds = %2462, %2459
  call void @llvm.lifetime.end.p0(ptr %11)
  %2477 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj5datum17RealizationMethod9LEVELLINGE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %10)
  %2478 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2478, ptr %10, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2478, ptr noundef nonnull align 1 dereferenceable(5) @.str.432, i64 5, i1 false)
  %2479 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 5, ptr %2479, align 8, !tbaa !28
  %2480 = getelementptr inbounds nuw i8, ptr %10, i64 21
  store i8 0, ptr %2480, align 1, !tbaa !16
  invoke void @_ZN5osgeo4proj5datum17RealizationMethodC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj5datum17RealizationMethod5GEOIDE, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %2481 unwind label %2490

2481:                                             ; preds = %2476
  %2482 = load ptr, ptr %10, align 8, !tbaa !23
  %2483 = icmp eq ptr %2482, %2478
  br i1 %2483, label %2484, label %2487

2484:                                             ; preds = %2481
  %2485 = load i64, ptr %2479, align 8, !tbaa !28
  %2486 = icmp ult i64 %2485, 16
  call void @llvm.assume(i1 %2486)
  br label %2501

2487:                                             ; preds = %2481
  %2488 = load i64, ptr %2478, align 8, !tbaa !16
  %2489 = add i64 %2488, 1
  call void @_ZdlPvm(ptr noundef %2482, i64 noundef %2489) #21
  br label %2501

2490:                                             ; preds = %2476
  %2491 = landingpad { ptr, i32 }
          cleanup
  %2492 = load ptr, ptr %10, align 8, !tbaa !23
  %2493 = icmp eq ptr %2492, %2478
  br i1 %2493, label %2494, label %2497

2494:                                             ; preds = %2490
  %2495 = load i64, ptr %2479, align 8, !tbaa !28
  %2496 = icmp ult i64 %2495, 16
  call void @llvm.assume(i1 %2496)
  br label %2500

2497:                                             ; preds = %2490
  %2498 = load i64, ptr %2478, align 8, !tbaa !16
  %2499 = add i64 %2498, 1
  call void @_ZdlPvm(ptr noundef %2492, i64 noundef %2499) #21
  br label %2500

2500:                                             ; preds = %2497, %2494
  call void @llvm.lifetime.end.p0(ptr %10)
  br label %177

2501:                                             ; preds = %2487, %2484
  call void @llvm.lifetime.end.p0(ptr %10)
  %2502 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj5datum17RealizationMethod5GEOIDE, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %9)
  %2503 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2503, ptr %9, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2503, ptr noundef nonnull align 1 dereferenceable(5) @.str.434, i64 5, i1 false)
  %2504 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 5, ptr %2504, align 8, !tbaa !28
  %2505 = getelementptr inbounds nuw i8, ptr %9, i64 21
  store i8 0, ptr %2505, align 1, !tbaa !16
  invoke void @_ZN5osgeo4proj5datum17RealizationMethodC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj5datum17RealizationMethod5TIDALE, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %2506 unwind label %2515

2506:                                             ; preds = %2501
  %2507 = load ptr, ptr %9, align 8, !tbaa !23
  %2508 = icmp eq ptr %2507, %2503
  br i1 %2508, label %2509, label %2512

2509:                                             ; preds = %2506
  %2510 = load i64, ptr %2504, align 8, !tbaa !28
  %2511 = icmp ult i64 %2510, 16
  call void @llvm.assume(i1 %2511)
  br label %2526

2512:                                             ; preds = %2506
  %2513 = load i64, ptr %2503, align 8, !tbaa !16
  %2514 = add i64 %2513, 1
  call void @_ZdlPvm(ptr noundef %2507, i64 noundef %2514) #21
  br label %2526

2515:                                             ; preds = %2501
  %2516 = landingpad { ptr, i32 }
          cleanup
  %2517 = load ptr, ptr %9, align 8, !tbaa !23
  %2518 = icmp eq ptr %2517, %2503
  br i1 %2518, label %2519, label %2522

2519:                                             ; preds = %2515
  %2520 = load i64, ptr %2504, align 8, !tbaa !28
  %2521 = icmp ult i64 %2520, 16
  call void @llvm.assume(i1 %2521)
  br label %2525

2522:                                             ; preds = %2515
  %2523 = load i64, ptr %2503, align 8, !tbaa !16
  %2524 = add i64 %2523, 1
  call void @_ZdlPvm(ptr noundef %2517, i64 noundef %2524) #21
  br label %2525

2525:                                             ; preds = %2522, %2519
  call void @llvm.lifetime.end.p0(ptr %9)
  br label %177

2526:                                             ; preds = %2512, %2509
  call void @llvm.lifetime.end.p0(ptr %9)
  %2527 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj4util8CodeListD2Ev, ptr nonnull @_ZN5osgeo4proj5datum17RealizationMethod5TIDALE, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj5datum13PrimeMeridian15createGREENWICHEv(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.30") align 8 @_ZN5osgeo4proj5datum13PrimeMeridian9GREENWICHE)
  %2528 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum13PrimeMeridianEEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum13PrimeMeridian9GREENWICHE, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj5datum13PrimeMeridian24createREFERENCE_MERIDIANEv(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.30") align 8 @_ZN5osgeo4proj5datum13PrimeMeridian18REFERENCE_MERIDIANE)
  %2529 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum13PrimeMeridianEEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum13PrimeMeridian18REFERENCE_MERIDIANE, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj5datum13PrimeMeridian11createPARISEv(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.30") align 8 @_ZN5osgeo4proj5datum13PrimeMeridian5PARISE)
  %2530 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum13PrimeMeridianEEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum13PrimeMeridian5PARISE, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj5datum9Ellipsoid5EARTHB5cxx11E, i64 16), ptr @_ZN5osgeo4proj5datum9Ellipsoid5EARTHB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj5datum9Ellipsoid5EARTHB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(5) @.str.439, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj5datum9Ellipsoid5EARTHB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj5datum9Ellipsoid5EARTHB5cxx11E, i64 21), align 1, !tbaa !16
  %2531 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum9Ellipsoid5EARTHB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj5datum9Ellipsoid17createCLARKE_1866Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.34") align 8 @_ZN5osgeo4proj5datum9Ellipsoid11CLARKE_1866E)
  %2532 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum9EllipsoidEEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum9Ellipsoid11CLARKE_1866E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj5datum9Ellipsoid11createWGS84Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.34") align 8 @_ZN5osgeo4proj5datum9Ellipsoid5WGS84E)
  %2533 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum9EllipsoidEEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum9Ellipsoid5WGS84E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj5datum9Ellipsoid13createGRS1980Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.34") align 8 @_ZN5osgeo4proj5datum9Ellipsoid7GRS1980E)
  %2534 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum9EllipsoidEEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum9Ellipsoid7GRS1980E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj5datum22GeodeticReferenceFrame15createEPSG_6267Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.38") align 8 @_ZN5osgeo4proj5datum22GeodeticReferenceFrame9EPSG_6267E)
  %2535 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum22GeodeticReferenceFrame9EPSG_6267E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj5datum22GeodeticReferenceFrame15createEPSG_6269Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.38") align 8 @_ZN5osgeo4proj5datum22GeodeticReferenceFrame9EPSG_6269E)
  %2536 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum22GeodeticReferenceFrame9EPSG_6269E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj5datum22GeodeticReferenceFrame15createEPSG_6326Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.38") align 8 @_ZN5osgeo4proj5datum22GeodeticReferenceFrame9EPSG_6326E)
  %2537 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj5datum22GeodeticReferenceFrameEEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum22GeodeticReferenceFrame9EPSG_6326E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj5datum13TemporalDatum28CALENDAR_PROLEPTIC_GREGORIANB5cxx11E, i64 16), ptr @_ZN5osgeo4proj5datum13TemporalDatum28CALENDAR_PROLEPTIC_GREGORIANB5cxx11E, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr %8)
  store i64 19, ptr %8, align 8, !tbaa !33
  %2538 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj5datum13TemporalDatum28CALENDAR_PROLEPTIC_GREGORIANB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %2538, ptr @_ZN5osgeo4proj5datum13TemporalDatum28CALENDAR_PROLEPTIC_GREGORIANB5cxx11E, align 8, !tbaa !23
  %2539 = load i64, ptr %8, align 8, !tbaa !33
  store i64 %2539, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj5datum13TemporalDatum28CALENDAR_PROLEPTIC_GREGORIANB5cxx11E, i64 16), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2538, ptr noundef nonnull align 1 dereferenceable(19) @.str.447, i64 19, i1 false)
  store i64 %2539, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj5datum13TemporalDatum28CALENDAR_PROLEPTIC_GREGORIANB5cxx11E, i64 8), align 8, !tbaa !28
  %2540 = load ptr, ptr @_ZN5osgeo4proj5datum13TemporalDatum28CALENDAR_PROLEPTIC_GREGORIANB5cxx11E, align 8, !tbaa !23
  %2541 = getelementptr inbounds nuw i8, ptr %2540, i64 %2539
  store i8 0, ptr %2541, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr %8)
  %2542 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj5datum13TemporalDatum28CALENDAR_PROLEPTIC_GREGORIANB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj3crs11GeodeticCRS15createEPSG_4978Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.42") align 8 @_ZN5osgeo4proj3crs11GeodeticCRS9EPSG_4978E)
  %2543 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs11GeodeticCRSEEED2Ev, ptr nonnull @_ZN5osgeo4proj3crs11GeodeticCRS9EPSG_4978E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj3crs13GeographicCRS15createEPSG_4267Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.46") align 8 @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4267E)
  %2544 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev, ptr nonnull @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4267E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj3crs13GeographicCRS15createEPSG_4269Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.46") align 8 @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4269E)
  %2545 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev, ptr nonnull @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4269E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj3crs13GeographicCRS15createEPSG_4326Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.46") align 8 @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4326E)
  %2546 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev, ptr nonnull @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4326E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj3crs13GeographicCRS15createOGC_CRS84Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.46") align 8 @_ZN5osgeo4proj3crs13GeographicCRS9OGC_CRS84E)
  %2547 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev, ptr nonnull @_ZN5osgeo4proj3crs13GeographicCRS9OGC_CRS84E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj3crs13GeographicCRS15createEPSG_4807Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.46") align 8 @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4807E)
  %2548 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev, ptr nonnull @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4807E, ptr nonnull @__dso_handle) #20
  call void @_ZN5osgeo4proj3crs13GeographicCRS15createEPSG_4979Ev(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.46") align 8 @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4979E)
  %2549 = call i32 @__cxa_atexit(ptr nonnull @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj3crs13GeographicCRSEEED2Ev, ptr nonnull @_ZN5osgeo4proj3crs13GeographicCRS9EPSG_4979E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation19CoordinateOperation21OPERATION_VERSION_KEYB5cxx11E, i64 16), ptr @_ZN5osgeo4proj9operation19CoordinateOperation21OPERATION_VERSION_KEYB5cxx11E, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr %7)
  store i64 16, ptr %7, align 8, !tbaa !33
  %2550 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj9operation19CoordinateOperation21OPERATION_VERSION_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %2550, ptr @_ZN5osgeo4proj9operation19CoordinateOperation21OPERATION_VERSION_KEYB5cxx11E, align 8, !tbaa !23
  %2551 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %2551, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation19CoordinateOperation21OPERATION_VERSION_KEYB5cxx11E, i64 16), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2550, ptr noundef nonnull align 1 dereferenceable(16) @.str.456, i64 16, i1 false)
  store i64 %2551, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation19CoordinateOperation21OPERATION_VERSION_KEYB5cxx11E, i64 8), align 8, !tbaa !28
  %2552 = load ptr, ptr @_ZN5osgeo4proj9operation19CoordinateOperation21OPERATION_VERSION_KEYB5cxx11E, align 8, !tbaa !23
  %2553 = getelementptr inbounds nuw i8, ptr %2552, i64 %2551
  store i8 0, ptr %2553, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr %7)
  %2554 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj9operation19CoordinateOperation21OPERATION_VERSION_KEYB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @llvm.lifetime.start.p0(ptr %4)
  %2555 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2555, ptr %4, align 8, !tbaa !32
  %2556 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %2556, align 8, !tbaa !28
  store i8 0, ptr %2555, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %5)
  %2557 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2557, ptr %5, align 8, !tbaa !32
  %2558 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %2558, align 8, !tbaa !28
  store i8 0, ptr %2557, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %6)
  %2559 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2559, ptr %6, align 8, !tbaa !32
  %2560 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %2560, align 8, !tbaa !28
  store i8 0, ptr %2559, align 8, !tbaa !16
  invoke void @_ZN5osgeo4proj6common13UnitOfMeasureC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdNS2_4TypeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef 1.000000e+00, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %2561 unwind label %2589

2561:                                             ; preds = %2526
  invoke void @_ZN5osgeo4proj6common7MeasureC1EdRKNS1_13UnitOfMeasureE(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5osgeo4proj9operation11nullMeasureE, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %2562 unwind label %2591

2562:                                             ; preds = %2561
  call void @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  %2563 = load ptr, ptr %6, align 8, !tbaa !23
  %2564 = icmp eq ptr %2563, %2559
  br i1 %2564, label %2565, label %2568

2565:                                             ; preds = %2562
  %2566 = load i64, ptr %2560, align 8, !tbaa !28
  %2567 = icmp ult i64 %2566, 16
  call void @llvm.assume(i1 %2567)
  br label %2571

2568:                                             ; preds = %2562
  %2569 = load i64, ptr %2559, align 8, !tbaa !16
  %2570 = add i64 %2569, 1
  call void @_ZdlPvm(ptr noundef %2563, i64 noundef %2570) #21
  br label %2571

2571:                                             ; preds = %2568, %2565
  call void @llvm.lifetime.end.p0(ptr %6)
  %2572 = load ptr, ptr %5, align 8, !tbaa !23
  %2573 = icmp eq ptr %2572, %2557
  br i1 %2573, label %2574, label %2577

2574:                                             ; preds = %2571
  %2575 = load i64, ptr %2558, align 8, !tbaa !28
  %2576 = icmp ult i64 %2575, 16
  call void @llvm.assume(i1 %2576)
  br label %2580

2577:                                             ; preds = %2571
  %2578 = load i64, ptr %2557, align 8, !tbaa !16
  %2579 = add i64 %2578, 1
  call void @_ZdlPvm(ptr noundef %2572, i64 noundef %2579) #21
  br label %2580

2580:                                             ; preds = %2577, %2574
  call void @llvm.lifetime.end.p0(ptr %5)
  %2581 = load ptr, ptr %4, align 8, !tbaa !23
  %2582 = icmp eq ptr %2581, %2555
  br i1 %2582, label %2583, label %2586

2583:                                             ; preds = %2580
  %2584 = load i64, ptr %2556, align 8, !tbaa !28
  %2585 = icmp ult i64 %2584, 16
  call void @llvm.assume(i1 %2585)
  br label %2622

2586:                                             ; preds = %2580
  %2587 = load i64, ptr %2555, align 8, !tbaa !16
  %2588 = add i64 %2587, 1
  call void @_ZdlPvm(ptr noundef %2581, i64 noundef %2588) #21
  br label %2622

2589:                                             ; preds = %2526
  %2590 = landingpad { ptr, i32 }
          cleanup
  br label %2593

2591:                                             ; preds = %2561
  %2592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj6common13UnitOfMeasureD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  br label %2593

2593:                                             ; preds = %2591, %2589
  %2594 = phi { ptr, i32 } [ %2592, %2591 ], [ %2590, %2589 ]
  %2595 = load ptr, ptr %6, align 8, !tbaa !23
  %2596 = icmp eq ptr %2595, %2559
  br i1 %2596, label %2597, label %2600

2597:                                             ; preds = %2593
  %2598 = load i64, ptr %2560, align 8, !tbaa !28
  %2599 = icmp ult i64 %2598, 16
  call void @llvm.assume(i1 %2599)
  br label %2603

2600:                                             ; preds = %2593
  %2601 = load i64, ptr %2559, align 8, !tbaa !16
  %2602 = add i64 %2601, 1
  call void @_ZdlPvm(ptr noundef %2595, i64 noundef %2602) #21
  br label %2603

2603:                                             ; preds = %2600, %2597
  call void @llvm.lifetime.end.p0(ptr %6)
  %2604 = load ptr, ptr %5, align 8, !tbaa !23
  %2605 = icmp eq ptr %2604, %2557
  br i1 %2605, label %2606, label %2609

2606:                                             ; preds = %2603
  %2607 = load i64, ptr %2558, align 8, !tbaa !28
  %2608 = icmp ult i64 %2607, 16
  call void @llvm.assume(i1 %2608)
  br label %2612

2609:                                             ; preds = %2603
  %2610 = load i64, ptr %2557, align 8, !tbaa !16
  %2611 = add i64 %2610, 1
  call void @_ZdlPvm(ptr noundef %2604, i64 noundef %2611) #21
  br label %2612

2612:                                             ; preds = %2609, %2606
  call void @llvm.lifetime.end.p0(ptr %5)
  %2613 = load ptr, ptr %4, align 8, !tbaa !23
  %2614 = icmp eq ptr %2613, %2555
  br i1 %2614, label %2615, label %2618

2615:                                             ; preds = %2612
  %2616 = load i64, ptr %2556, align 8, !tbaa !28
  %2617 = icmp ult i64 %2616, 16
  call void @llvm.assume(i1 %2617)
  br label %2621

2618:                                             ; preds = %2612
  %2619 = load i64, ptr %2555, align 8, !tbaa !16
  %2620 = add i64 %2619, 1
  call void @_ZdlPvm(ptr noundef %2613, i64 noundef %2620) #21
  br label %2621

2621:                                             ; preds = %2618, %2615
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %177

2622:                                             ; preds = %2586, %2583
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @llvm.lifetime.end.p0(ptr %3)
  %2623 = call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj6common7MeasureD1Ev, ptr nonnull @_ZN5osgeo4proj9operation11nullMeasureE, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E, i64 16), ptr @_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(11) @.str.459, i64 11, i1 false)
  store i64 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E, i64 8), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E, i64 27), align 1, !tbaa !16
  %2624 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj9operation10INVERSE_OFB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_2D_NAMEB5cxx11E, i64 16), ptr @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_2D_NAMEB5cxx11E, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr %2)
  store i64 22, ptr %2, align 8, !tbaa !33
  %2625 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_2D_NAMEB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %2625, ptr @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_2D_NAMEB5cxx11E, align 8, !tbaa !23
  %2626 = load i64, ptr %2, align 8, !tbaa !33
  store i64 %2626, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_2D_NAMEB5cxx11E, i64 16), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %2625, ptr noundef nonnull align 1 dereferenceable(22) @.str.461, i64 22, i1 false)
  store i64 %2626, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_2D_NAMEB5cxx11E, i64 8), align 8, !tbaa !28
  %2627 = load ptr, ptr @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_2D_NAMEB5cxx11E, align 8, !tbaa !23
  %2628 = getelementptr inbounds nuw i8, ptr %2627, i64 %2626
  store i8 0, ptr %2628, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr %2)
  %2629 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_2D_NAMEB5cxx11E, ptr nonnull @__dso_handle) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_3D_NAMEB5cxx11E, i64 16), ptr @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_3D_NAMEB5cxx11E, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr %1)
  store i64 43, ptr %1, align 8, !tbaa !33
  %2630 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_3D_NAMEB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2630, ptr @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_3D_NAMEB5cxx11E, align 8, !tbaa !23
  %2631 = load i64, ptr %1, align 8, !tbaa !33
  store i64 %2631, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_3D_NAMEB5cxx11E, i64 16), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %2630, ptr noundef nonnull align 1 dereferenceable(43) @.str.463, i64 43, i1 false)
  store i64 %2631, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_3D_NAMEB5cxx11E, i64 8), align 8, !tbaa !28
  %2632 = getelementptr inbounds nuw i8, ptr %2630, i64 %2631
  store i8 0, ptr %2632, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr %1)
  %2633 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN5osgeo4proj9operation25AXIS_ORDER_CHANGE_3D_NAMEB5cxx11E, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress noinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { cold noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!6 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!12 = !{!"int", !8, i64 0}
!13 = !{!11, !12, i64 12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!22 = !{!20, !21, i64 8}
!23 = !{!24, !26, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !27, i64 8, !8, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !7, i64 0}
!27 = !{!"long", !8, i64 0}
!28 = !{!24, !27, i64 8}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!20, !21, i64 16}
!32 = !{!25, !26, i64 0}
!33 = !{!27, !27, i64 0}
!34 = !{!35, !38, i64 8}
!35 = !{!"_ZTSSt15_Rb_tree_header", !36, i64 0, !27, i64 32}
!36 = !{!"_ZTSSt18_Rb_tree_node_base", !37, i64 0, !38, i64 8, !38, i64 16, !38, i64 24}
!37 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!38 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!39 = !{!36, !38, i64 24}
!40 = !{!36, !38, i64 16}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!45, !48}
!50 = distinct !{!50, !30}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !53, i64 0, !24, i64 8}
!53 = !{!"bool", !8, i64 0}
!54 = !{!35, !37, i64 0}
!55 = !{!35, !38, i64 16}
!56 = !{!35, !38, i64 24}
!57 = !{!35, !27, i64 32}
