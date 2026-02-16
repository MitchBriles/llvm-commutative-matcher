; ModuleID = 'temp/PROJ/networkfilemanager.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/networkfilemanager.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.osgeo::proj::NetworkChunkCache" = type { %"class.osgeo::proj::lru11::Cache" }
%"class.osgeo::proj::lru11::Cache" = type { ptr, %"class.std::mutex", %"class.std::unordered_map", %"class.std::__cxx11::list", i64, i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<osgeo::proj::lru11::KeyValuePair<osgeo::proj::NetworkChunkCache::Key, std::shared_ptr<std::vector<unsigned char>>>, std::allocator<osgeo::proj::lru11::KeyValuePair<osgeo::proj::NetworkChunkCache::Key, std::shared_ptr<std::vector<unsigned char>>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<osgeo::proj::lru11::KeyValuePair<osgeo::proj::NetworkChunkCache::Key, std::shared_ptr<std::vector<unsigned char>>>, std::allocator<osgeo::proj::lru11::KeyValuePair<osgeo::proj::NetworkChunkCache::Key, std::shared_ptr<std::vector<unsigned char>>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_size" }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::__detail::_List_size" = type { i64 }
%"class.osgeo::proj::NetworkFilePropertiesCache" = type { %"class.osgeo::proj::lru11::Cache.0" }
%"class.osgeo::proj::lru11::Cache.0" = type { ptr, %"class.std::mutex", %"class.std::unordered_map.1", %"class.std::__cxx11::list.8", i64, i64 }
%"class.std::unordered_map.1" = type { %"class.std::_Hashtable.2" }
%"class.std::_Hashtable.2" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::list.8" = type { %"class.std::__cxx11::_List_base.9" }
%"class.std::__cxx11::_List_base.9" = type { %"struct.std::__cxx11::_List_base<osgeo::proj::lru11::KeyValuePair<std::__cxx11::basic_string<char>, osgeo::proj::FileProperties>, std::allocator<osgeo::proj::lru11::KeyValuePair<std::__cxx11::basic_string<char>, osgeo::proj::FileProperties>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<osgeo::proj::lru11::KeyValuePair<std::__cxx11::basic_string<char>, osgeo::proj::FileProperties>, std::allocator<osgeo::proj::lru11::KeyValuePair<std::__cxx11::basic_string<char>, osgeo::proj::FileProperties>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.40" }
%"class.std::_Rb_tree.40" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.osgeo::proj::NetworkChunkCache::Key" = type { %"class.std::__cxx11::basic_string", i64 }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%"struct.std::_Hashtable<osgeo::proj::NetworkChunkCache::Key, std::pair<const osgeo::proj::NetworkChunkCache::Key, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<osgeo::proj::NetworkChunkCache::Key, std::shared_ptr<std::vector<unsigned char>>>>>, std::allocator<std::pair<const osgeo::proj::NetworkChunkCache::Key, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<osgeo::proj::NetworkChunkCache::Key, std::shared_ptr<std::vector<unsigned char>>>>>>, std::__detail::_Select1st, std::equal_to<osgeo::proj::NetworkChunkCache::Key>, osgeo::proj::NetworkChunkCache::KeyHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::__location_type" = type { ptr, i64, i64 }
%"struct.osgeo::proj::FileProperties" = type { i64, i64, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<std::__cxx11::basic_string<char>, osgeo::proj::FileProperties>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<std::__cxx11::basic_string<char>, osgeo::proj::FileProperties>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<std::__cxx11::basic_string<char>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::__location_type" = type { ptr, i64, i64 }
%"class.std::unique_ptr.55" = type { %"struct.std::__uniq_ptr_data.56" }
%"struct.std::__uniq_ptr_data.56" = type { %"class.std::__uniq_ptr_impl.57" }
%"class.std::__uniq_ptr_impl.57" = type { %"class.std::tuple.58" }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"class.std::allocator.15" = type { i8 }
%"class.dropbox::oxygen::nn" = type { %"class.std::shared_ptr.71" }
%"class.std::shared_ptr.71" = type { %"class.std::__shared_ptr.72" }
%"class.std::__shared_ptr.72" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Hashtable<osgeo::proj::NetworkChunkCache::Key, std::pair<const osgeo::proj::NetworkChunkCache::Key, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<osgeo::proj::NetworkChunkCache::Key, std::shared_ptr<std::vector<unsigned char>>>>>, std::allocator<std::pair<const osgeo::proj::NetworkChunkCache::Key, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<osgeo::proj::NetworkChunkCache::Key, std::shared_ptr<std::vector<unsigned char>>>>>>, std::__detail::_Select1st, std::equal_to<osgeo::proj::NetworkChunkCache::Key>, osgeo::proj::NetworkChunkCache::KeyHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.132" = type { %"struct.std::_Tuple_impl.133" }
%"struct.std::_Tuple_impl.133" = type { %"struct.std::_Head_base.134" }
%"struct.std::_Head_base.134" = type { ptr }
%"class.std::tuple.135" = type { i8 }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<std::__cxx11::basic_string<char>, osgeo::proj::FileProperties>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<std::__cxx11::basic_string<char>, osgeo::proj::FileProperties>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<std::__cxx11::basic_string<char>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.146" = type { %"struct.std::_Tuple_impl.147" }
%"struct.std::_Tuple_impl.147" = type { %"struct.std::_Head_base.148" }
%"struct.std::_Head_base.148" = type { ptr }

$_ZN5osgeo4proj17NetworkChunkCacheD2Ev = comdat any

$_ZN5osgeo4proj26NetworkFilePropertiesCacheD2Ev = comdat any

$_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt3setIxSt4lessIxESaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEE6insertERSK_RKS9_ = comdat any

$_ZN5osgeo4proj17NetworkChunkCache3KeyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEy = comdat any

$_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEE6tryGetERSK_RS9_ = comdat any

$_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_EENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS8_ = comdat any

$_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEE5clearEv = comdat any

$_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEE6insertERSL_RKS9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5osgeo4proj14FilePropertiesD2Ev = comdat any

$_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEE6tryGetERSL_RS9_ = comdat any

$_ZN5osgeo4proj14FilePropertiesaSEOS1_ = comdat any

$_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEE5clearEv = comdat any

$_ZN5osgeo4proj11NetworkFileC2EP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP19PROJ_NETWORK_HANDLEyRKNS0_14FilePropertiesE = comdat any

$_ZNSt10unique_ptrIN5osgeo4proj14CurlFileHandleESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5osgeo4proj11NetworkFile5writeEPKvm = comdat any

$_ZNK5osgeo4proj11NetworkFile10hasChangedEv = comdat any

$_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEED2Ev = comdat any

$_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEED0Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEESaISC_EE8_M_clearEv = comdat any

$_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEED2Ev = comdat any

$_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEED0Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5osgeo4proj14FilePropertiesC2ERKS1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNKSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_locateERS5_ = comdat any

$_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEESaISC_EE14_M_create_nodeIJRKS6_RKSB_EEEPSt10_List_nodeISC_EDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISH_ENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5osgeo4proj17NetworkChunkCache3KeyESt14_List_iteratorINS4_5lru1112KeyValuePairIS6_St10shared_ptrISt6vectorIhSaIhEEEEEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEEPSJ_DpOT_ = comdat any

$_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseERS5_ = comdat any

$_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEESaISC_EE8_M_eraseESt14_List_iteratorISC_E = comdat any

$_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorIhSaIhEEEET_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorIhSaIhEE13_M_assign_auxIPKhEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_locateERS7_ = comdat any

$_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS_12basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEESaISB_EE14_M_create_nodeIJRKS9_RKSA_EEEPSt10_List_nodeISB_EDpOT_ = comdat any

$_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS8_NSC_14FilePropertiesEEEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESQ_IJEEEEEPSJ_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS_12basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEESaISB_EE8pop_backEv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseERS7_ = comdat any

$_ZTVN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEEE = comdat any

$_ZTIN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEEE = comdat any

$_ZTSN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEEE = comdat any

$_ZTVN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEEE = comdat any

$_ZTIN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEEE = comdat any

$_ZTSN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN5osgeo4projL18gNetworkChunkCacheE = internal global %"class.osgeo::proj::NetworkChunkCache" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN5osgeo4projL22gNetworkFilePropertiesE = internal global %"class.osgeo::proj::NetworkFilePropertiesCache" zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"Cannot open %s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"BEGIN EXCLUSIVE\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"PROJ_LOCK_MAX_ITERS\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Cannot take exclusive lock on %s\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Lock taken on cache. Waiting a bit...\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"SELECT 1 FROM sqlite_master WHERE name = 'properties'\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"PROJ_CHECK_CACHE_CONSISTENCY\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Creating cache DB structure\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"SELECT * FROM chunk_data WHERE id NOT IN (SELECT data_id FROM chunks)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [46 x i8] c"Rows in chunk_data not referenced by chunks.\0A\00", align 1
@.str.12 = private unnamed_addr constant [74 x i8] c"SELECT * FROM chunks WHERE id NOT IN (SELECT chunk_id FROM linked_chunks)\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"Rows in chunks not referenced by linked_chunks.\0A\00", align 1
@.str.14 = private unnamed_addr constant [92 x i8] c"SELECT * FROM chunks WHERE url <> 'invalidated' AND url NOT IN (SELECT url FROM properties)\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"url values in chunks not referenced by properties.\0A\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"SELECT head, tail FROM linked_chunks_head_tail\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"linked_chunks_head_tail empty.\0A\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"linked_chunks_head_tail has more than one row.\0A\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"SELECT COUNT(*) FROM linked_chunks\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"SELECT next FROM linked_chunks WHERE id = ?\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"cannot find linked_chunks.id = %d.\0A\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"last item when following next is not tail.\0A\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"found cycle on linked_chunks.next = %d.\0A\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"ghost items in linked_chunks when following next.\0A\00", align 1
@.str.25 = private unnamed_addr constant [66 x i8] c"linked_chunks_head_tail.head = NULL but linked_chunks not empty.\0A\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"SELECT prev FROM linked_chunks WHERE id = ?\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"last item when following prev is not head.\0A\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"found cycle on linked_chunks.prev = %d.\0A\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"ghost items in linked_chunks when following prev.\0A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"check ok\0A\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"COMMIT\00", align 1
@.str.33 = private unnamed_addr constant [60 x i8] c"SELECT id, prev, next FROM linked_chunks WHERE chunk_id = ?\00", align 1
@.str.34 = private unnamed_addr constant [47 x i8] c"UPDATE linked_chunks SET next = ? WHERE id = ?\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"UPDATE linked_chunks SET prev = ? WHERE id = ?\00", align 1
@.str.36 = private unnamed_addr constant [57 x i8] c"UPDATE linked_chunks SET prev = ?, next = ? WHERE id = ?\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"UPDATE linked_chunks_head_tail SET head = ?, tail = ?\00", align 1
@.str.38 = private unnamed_addr constant [60 x i8] c"SELECT id, data_id FROM chunks WHERE url = ? AND offset = ?\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"UPDATE chunk_data SET data = ? WHERE id = ?\00", align 1
@.str.40 = private unnamed_addr constant [109 x i8] c"SELECT id, data_id FROM chunks WHERE id = (SELECT tail FROM linked_chunks_head_tail) AND url = 'invalidated'\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"SELECT COUNT(*) FROM chunks\00", align 1
@.str.42 = private unnamed_addr constant [85 x i8] c"SELECT id, data_id FROM chunks WHERE id = (SELECT tail FROM linked_chunks_head_tail)\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"INSERT INTO chunk_data(data) VALUES (?)\00", align 1
@.str.44 = private unnamed_addr constant [69 x i8] c"INSERT INTO chunks(url, offset, data_id, data_size) VALUES (?,?,?,?)\00", align 1
@.str.45 = private unnamed_addr constant [69 x i8] c"INSERT INTO linked_chunks(chunk_id, prev, next) VALUES (?,NULL,NULL)\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"SELECT head FROM linked_chunks_head_tail\00", align 1
@.str.47 = private unnamed_addr constant [152 x i8] c"SELECT chunks.id, chunks.data_size, chunk_data.data FROM chunks JOIN chunk_data ON chunks.id = chunk_data.id WHERE chunks.url = ? AND chunks.offset = ?\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"blob_size=%d < data_size for chunk_id=%d\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"data_size > DOWNLOAD_CHUNK_SIZE\00", align 1
@.str.50 = private unnamed_addr constant [66 x i8] c"SELECT fileSize, lastModified, etag FROM properties WHERE url = ?\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"SELECT id FROM chunks WHERE url = ?\00", align 1
@.str.52 = private unnamed_addr constant [80 x i8] c"UPDATE chunks SET url = 'invalidated', offset = -1, data_size = 0 WHERE url = ?\00", align 1
@.str.53 = private unnamed_addr constant [94 x i8] c"UPDATE properties SET lastChecked = ?, fileSize = ?, lastModified = ?, etag = ? WHERE url = ?\00", align 1
@.str.54 = private unnamed_addr constant [91 x i8] c"INSERT INTO properties (url, lastChecked, fileSize, lastModified, etag) VALUES (?,?,?,?,?)\00", align 1
@.str.55 = private unnamed_addr constant [79 x i8] c"SELECT lastChecked, fileSize, lastModified, etag FROM properties WHERE url = ?\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"Content-Range\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"Last-Modified\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"ETag\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"Cannot open %s: %s\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"Cannot read in %s: %s\00", align 1
@_ZTVN5osgeo4proj11NetworkFileE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj11NetworkFileE, ptr @_ZN5osgeo4proj11NetworkFileD2Ev, ptr @_ZN5osgeo4proj11NetworkFileD0Ev, ptr @_ZN5osgeo4proj11NetworkFile4readEPvm, ptr @_ZN5osgeo4proj11NetworkFile5writeEPKvm, ptr @_ZN5osgeo4proj11NetworkFile4seekEyi, ptr @_ZN5osgeo4proj11NetworkFile4tellEv, ptr @_ZN5osgeo4proj11NetworkFile16reassign_contextEP6pj_ctx, ptr @_ZNK5osgeo4proj11NetworkFile10hasChangedEv] }, align 8
@.str.61 = private unnamed_addr constant [97 x i8] c"Networking close callback has changed following context reassignment ! This is highly suspicious\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"PROJ_CURL_VERBOSE\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"PROJ_UNSAFE_SSL\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"PROJ_NO_USERAGENT\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"PROJ 9.8.0\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c" using \00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"%llu-%llu\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"Got a HTTP %ld error. Retrying in %d ms\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"HTTP error %ld: %s\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"PROJ_GRID_CACHE_MAX_SIZE_BYTES\00", align 1
@.str.71 = private unnamed_addr constant [40 x i8] c"Networking capabilities are not enabled\00", align 1
@.str.72 = private unnamed_addr constant [95 x i8] c"SELECT lastChecked, fileSize, lastModified, etag FROM downloaded_file_properties WHERE url = ?\00", align 1
@.str.73 = private unnamed_addr constant [68 x i8] c"UPDATE downloaded_file_properties SET lastChecked = ? WHERE url = ?\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"%d_%p\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"Cannot create %s\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"PROJ_FULL_FILE_CHUNK_SIZE\00", align 1
@.str.77 = private unnamed_addr constant [38 x i8] c"Did not get as many bytes as expected\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"Write error\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"Cannot rename %s to %s\00", align 1
@.str.80 = private unnamed_addr constant [110 x i8] c"UPDATE downloaded_file_properties SET lastChecked = ?, fileSize = ?, lastModified = ?, etag = ? WHERE url = ?\00", align 1
@.str.81 = private unnamed_addr constant [107 x i8] c"INSERT INTO downloaded_file_properties (url, lastChecked, fileSize, lastModified, etag) VALUES (?,?,?,?,?)\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"/cache.db\00", align 1
@_ZTIN5osgeo4proj11NetworkFileE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj11NetworkFileE, ptr @_ZTIN5osgeo4proj4FileE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5osgeo4proj11NetworkFileE = hidden constant [27 x i8] c"N5osgeo4proj11NetworkFileE\00", align 1
@_ZTIN5osgeo4proj4FileE = external constant ptr
@_ZTVN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEEE, ptr @_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEED2Ev, ptr @_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEED0Ev] }, comdat, align 8
@_ZTIN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEEE = linkonce_odr hidden constant [217 x i8] c"N5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEEE\00", comdat, align 1
@_ZTVN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEEE, ptr @_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEED2Ev, ptr @_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEED0Ev] }, comdat, align 8
@_ZTIN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEEE }, comdat, align 8
@_ZTSN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEEE = linkonce_odr hidden constant [226 x i8] c"N5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEEE\00", comdat, align 1
@.str.83 = private unnamed_addr constant [1563 x i8] c"CREATE TABLE properties( url          TEXT PRIMARY KEY NOT NULL, lastChecked  TIMESTAMP NOT NULL, fileSize     INTEGER NOT NULL, lastModified TEXT, etag         TEXT);CREATE TABLE downloaded_file_properties( url          TEXT PRIMARY KEY NOT NULL, lastChecked  TIMESTAMP NOT NULL, fileSize     INTEGER NOT NULL, lastModified TEXT, etag         TEXT);CREATE TABLE chunk_data( id        INTEGER PRIMARY KEY AUTOINCREMENT CHECK (id > 0), data      BLOB NOT NULL);CREATE TABLE chunks( id        INTEGER PRIMARY KEY AUTOINCREMENT CHECK (id > 0), url       TEXT NOT NULL, offset    INTEGER NOT NULL, data_id   INTEGER NOT NULL, data_size INTEGER NOT NULL, CONSTRAINT fk_chunks_url FOREIGN KEY (url) REFERENCES properties(url), CONSTRAINT fk_chunks_data FOREIGN KEY (data_id) REFERENCES chunk_data(id));CREATE INDEX idx_chunks ON chunks(url, offset);CREATE TABLE linked_chunks( id        INTEGER PRIMARY KEY AUTOINCREMENT CHECK (id > 0), chunk_id  INTEGER NOT NULL, prev      INTEGER, next      INTEGER, CONSTRAINT fk_links_chunkid FOREIGN KEY (chunk_id) REFERENCES chunks(id), CONSTRAINT fk_links_prev FOREIGN KEY (prev) REFERENCES linked_chunks(id), CONSTRAINT fk_links_next FOREIGN KEY (next) REFERENCES linked_chunks(id));CREATE INDEX idx_linked_chunks_chunk_id ON linked_chunks(chunk_id);CREATE TABLE linked_chunks_head_tail(  head       INTEGER,  tail       INTEGER,  CONSTRAINT lht_head FOREIGN KEY (head) REFERENCES linked_chunks(id),  CONSTRAINT lht_tail FOREIGN KEY (tail) REFERENCES linked_chunks(id));INSERT INTO linked_chunks_head_tail VALUES (NULL, NULL);\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"data_id <= 0\00", align 1
@.str.85 = private unnamed_addr constant [79 x i8] c"UPDATE chunks SET url = ?, offset = ?, data_size = ?, data_id = ? WHERE id = ?\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"stoull\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"curl_easy_setopt at line %d failed\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"/proc/self/exe\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.90 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"RequestTimeout\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"Connection reset by peer\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"Connection timed out\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"SSL connection timeout\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [81 x i8] c"St23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [69 x i8] c"St15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.101 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.102 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_networkfilemanager.cpp, ptr null }]

@_ZN5osgeo4proj14DiskChunkCacheC1EP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5osgeo4proj14DiskChunkCacheC2EP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN5osgeo4proj14DiskChunkCacheD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj14DiskChunkCacheD2Ev
@_ZN5osgeo4proj11NetworkFileD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj11NetworkFileD2Ev
@_ZN5osgeo4proj14CurlFileHandleC1EP6pj_ctxPKcPv = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5osgeo4proj14CurlFileHandleC2EP6pj_ctxPKcPv
@_ZN5osgeo4proj14CurlFileHandleD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj14CurlFileHandleD2Ev

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #0

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj17NetworkChunkCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1110_List_baseIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEESaISC_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %21, %1
  %8 = phi ptr [ %9, %21 ], [ %5, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %21

18:                                               ; preds = %7
  %19 = load i64, ptr %12, align 8, !tbaa !24
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %20) #32
  br label %21

21:                                               ; preds = %18, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #32
  %22 = icmp eq ptr %9, null
  br i1 %22, label %23, label %7, !llvm.loop !25

23:                                               ; preds = %21, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = shl i64 %29, 3
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %30) #32
  br label %31

31:                                               ; preds = %27, %23
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj26NetworkFilePropertiesCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #31
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj14DiskChunkCache4openEP6pj_ctx(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_Z11pj_load_iniP6pj_ctx(ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %6 = load i8, ptr %5, align 8, !tbaa !29, !range !54, !noundef !55
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !56
  br label %69

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @_Z34pj_context_get_grid_cache_filenameB5cxx11P6pj_ctx(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull %1)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %0, align 8, !tbaa !56
  br label %46

14:                                               ; preds = %9
  %15 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #33
          to label %16 unwind label %40

16:                                               ; preds = %14
  store ptr %1, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %18, ptr %17, align 8, !tbaa !70
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = icmp ult i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %11, ptr %3, align 8, !tbaa !71
  %21 = icmp samesign ugt i64 %11, 15
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %24 unwind label %42

24:                                               ; preds = %22
  store ptr %23, ptr %17, align 8, !tbaa !19
  %25 = load i64, ptr %3, align 8, !tbaa !71
  store i64 %25, ptr %18, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %24, %16
  %27 = phi i64 [ %25, %24 ], [ %11, %16 ]
  %28 = phi ptr [ %23, %24 ], [ %18, %16 ]
  switch i64 %27, label %31 [
    i64 0, label %29
    i64 -1, label %33
  ]

29:                                               ; preds = %26
  %30 = load i8, ptr %19, align 1, !tbaa !24
  store i8 %30, ptr %28, align 1, !tbaa !24
  br label %33

31:                                               ; preds = %26
  %32 = add nuw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 1 dereferenceable(1) %19, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %31, %29, %26
  %34 = load i64, ptr %3, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %34, ptr %35, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr %3)
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store ptr %15, ptr %0, align 8, !tbaa !72
  %37 = invoke noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache10initializeEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %38 unwind label %44

38:                                               ; preds = %33
  br i1 %37, label %46, label %39

39:                                               ; preds = %38
  store ptr null, ptr %0, align 8, !tbaa !72
  call void @_ZN5osgeo4proj14DiskChunkCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #31
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 56) #32
  br label %46

40:                                               ; preds = %14
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %57

42:                                               ; preds = %22
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 56) #32
  br label %57

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #31
  br label %57

46:                                               ; preds = %39, %38, %13
  %47 = load ptr, ptr %4, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %10, align 8, !tbaa !23
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %56

53:                                               ; preds = %46
  %54 = load i64, ptr %48, align 8, !tbaa !24
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %55) #32
  br label %56

56:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %69

57:                                               ; preds = %44, %42, %40
  %58 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ], [ %41, %40 ]
  %59 = load ptr, ptr %4, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load i64, ptr %10, align 8, !tbaa !23
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %68

65:                                               ; preds = %57
  %66 = load i64, ptr %60, align 8, !tbaa !24
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %67) #32
  br label %68

68:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(ptr %4)
  resume { ptr, i32 } %58

69:                                               ; preds = %56, %8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_Z34pj_context_get_grid_cache_filenameB5cxx11P6pj_ctx(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_Z11pj_load_iniP6pj_ctx(ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !70
  %14 = load ptr, ptr %8, align 8, !tbaa !19
  %15 = icmp ult i64 %10, 9223372036854775807
  tail call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.start.p0(ptr %5)
  store i64 %10, ptr %5, align 8, !tbaa !71
  %16 = icmp samesign ugt i64 %10, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %18, ptr %0, align 8, !tbaa !19
  %19 = load i64, ptr %5, align 8, !tbaa !71
  store i64 %19, ptr %13, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi i64 [ %19, %17 ], [ %10, %12 ]
  %22 = phi ptr [ %18, %17 ], [ %13, %12 ]
  switch i64 %21, label %25 [
    i64 0, label %23
    i64 -1, label %27
  ]

23:                                               ; preds = %20
  %24 = load i8, ptr %14, align 1, !tbaa !24
  store i8 %24, ptr %22, align 1, !tbaa !24
  br label %27

25:                                               ; preds = %20
  %26 = add nuw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %14, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %25, %23, %20
  %28 = load i64, ptr %5, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %174

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr %6)
  %31 = tail call ptr @proj_context_get_user_writable_directory(ptr noundef nonnull %1, i32 noundef 1)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %32, ptr %6, align 8, !tbaa !70
  %33 = icmp eq ptr %31, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.102) #34
  unreachable

35:                                               ; preds = %30
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #31
  call void @llvm.lifetime.start.p0(ptr %4)
  store i64 %36, ptr %4, align 8, !tbaa !71
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %39, ptr %6, align 8, !tbaa !19
  %40 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %40, ptr %32, align 8, !tbaa !24
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi ptr [ %39, %38 ], [ %32, %35 ]
  switch i64 %36, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %41
  %44 = load i8, ptr %31, align 1, !tbaa !24
  store i8 %44, ptr %42, align 1, !tbaa !24
  br label %46

45:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 1 %31, i64 %36, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %41
  %47 = load i64, ptr %4, align 8, !tbaa !71
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !23
  %49 = load ptr, ptr %6, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @llvm.lifetime.start.p0(ptr %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %51 = load ptr, ptr %6, align 8, !tbaa !19, !noalias !73
  %52 = load i64, ptr %48, align 8, !tbaa !23, !noalias !73
  %53 = icmp ult i64 %52, 9223372036854775807
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %54, ptr %7, align 8, !tbaa !70, !alias.scope !76
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %55, align 8, !tbaa !23, !alias.scope !76
  store i8 0, ptr %54, align 8, !tbaa !24, !alias.scope !76
  %56 = add nuw i64 %52, 9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %56)
          to label %57 unwind label %72

57:                                               ; preds = %46
  %58 = load i64, ptr %55, align 8, !tbaa !23, !alias.scope !76
  %59 = icmp ult i64 %58, 9223372036854775807
  call void @llvm.assume(i1 %59)
  %60 = sub nuw nsw i64 9223372036854775806, %58
  %61 = icmp samesign ult i64 %60, %52
  br i1 %61, label %68, label %62

62:                                               ; preds = %57
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %51, i64 noundef %52)
          to label %64 unwind label %72

64:                                               ; preds = %62
  %65 = load i64, ptr %55, align 8, !tbaa !23, !alias.scope !76
  %66 = icmp ult i64 %65, 9223372036854775807
  call void @llvm.assume(i1 %66)
  %67 = icmp samesign ugt i64 %65, 9223372036854775797
  br i1 %67, label %68, label %70

68:                                               ; preds = %64, %57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #34
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %64
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.82, i64 noundef 9)
          to label %82 unwind label %72

72:                                               ; preds = %70, %68, %62, %46
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %7, align 8, !tbaa !19, !alias.scope !76
  %75 = icmp eq ptr %74, %54
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i64, ptr %55, align 8, !tbaa !23, !alias.scope !76
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %160

79:                                               ; preds = %72
  %80 = load i64, ptr %54, align 8, !tbaa !24, !alias.scope !76
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %81) #32
  br label %160

82:                                               ; preds = %70
  %83 = load ptr, ptr %8, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load i64, ptr %9, align 8, !tbaa !23
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %89 = load ptr, ptr %7, align 8, !tbaa !19
  %90 = icmp eq ptr %89, %54
  br i1 %90, label %94, label %111

91:                                               ; preds = %82
  %92 = load ptr, ptr %7, align 8, !tbaa !19
  %93 = icmp eq ptr %92, %54
  br i1 %93, label %94, label %109

94:                                               ; preds = %91, %86
  %95 = phi ptr [ %92, %91 ], [ %89, %86 ]
  %96 = load i64, ptr %55, align 8, !tbaa !23
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  %98 = icmp eq ptr %7, %8
  br i1 %98, label %121, label %99, !prof !79

99:                                               ; preds = %94
  switch i64 %96, label %102 [
    i64 0, label %103
    i64 1, label %100
  ]

100:                                              ; preds = %99
  %101 = load i8, ptr %95, align 1, !tbaa !24
  store i8 %101, ptr %83, align 1, !tbaa !24
  br label %103

102:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %95, i64 %96, i1 false)
  br label %103

103:                                              ; preds = %102, %100, %99
  %104 = load i64, ptr %55, align 8, !tbaa !23
  %105 = icmp ult i64 %104, 9223372036854775807
  call void @llvm.assume(i1 %105)
  store i64 %104, ptr %9, align 8, !tbaa !23
  %106 = load ptr, ptr %8, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %104
  store i8 0, ptr %107, align 1, !tbaa !24
  %108 = load ptr, ptr %7, align 8, !tbaa !19
  br label %121

109:                                              ; preds = %91
  %110 = load i64, ptr %84, align 8, !tbaa !24
  br label %111

111:                                              ; preds = %109, %86
  %112 = phi ptr [ %92, %109 ], [ %89, %86 ]
  %113 = phi ptr [ %83, %109 ], [ null, %86 ]
  %114 = phi i64 [ %110, %109 ], [ undef, %86 ]
  store ptr %112, ptr %8, align 8, !tbaa !19
  %115 = load i64, ptr %55, align 8, !tbaa !23
  %116 = icmp ult i64 %115, 9223372036854775807
  call void @llvm.assume(i1 %116)
  store i64 %115, ptr %9, align 8, !tbaa !23
  %117 = load i64, ptr %54, align 8, !tbaa !24
  store i64 %117, ptr %84, align 8, !tbaa !24
  %118 = icmp eq ptr %113, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %111
  store ptr %113, ptr %7, align 8, !tbaa !19
  store i64 %114, ptr %54, align 8, !tbaa !24
  br label %121

120:                                              ; preds = %111
  store ptr %54, ptr %7, align 8, !tbaa !19
  br label %121

121:                                              ; preds = %120, %119, %103, %94
  %122 = phi ptr [ %108, %103 ], [ %113, %119 ], [ %54, %120 ], [ %95, %94 ]
  store i64 0, ptr %55, align 8, !tbaa !23
  store i8 0, ptr %122, align 1, !tbaa !24
  %123 = load ptr, ptr %7, align 8, !tbaa !19
  %124 = icmp eq ptr %123, %54
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i64, ptr %55, align 8, !tbaa !23
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %131

128:                                              ; preds = %121
  %129 = load i64, ptr %54, align 8, !tbaa !24
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %130) #32
  br label %131

131:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(ptr %7)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %132, ptr %0, align 8, !tbaa !70
  %133 = load ptr, ptr %8, align 8, !tbaa !19
  %134 = load i64, ptr %9, align 8, !tbaa !23
  %135 = icmp ult i64 %134, 9223372036854775807
  call void @llvm.assume(i1 %135)
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %134, ptr %3, align 8, !tbaa !71
  %136 = icmp samesign ugt i64 %134, 15
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %139 unwind label %161

139:                                              ; preds = %137
  store ptr %138, ptr %0, align 8, !tbaa !19
  %140 = load i64, ptr %3, align 8, !tbaa !71
  store i64 %140, ptr %132, align 8, !tbaa !24
  br label %141

141:                                              ; preds = %139, %131
  %142 = phi i64 [ %140, %139 ], [ %134, %131 ]
  %143 = phi ptr [ %138, %139 ], [ %132, %131 ]
  switch i64 %142, label %146 [
    i64 0, label %144
    i64 -1, label %148
  ]

144:                                              ; preds = %141
  %145 = load i8, ptr %133, align 1, !tbaa !24
  store i8 %145, ptr %143, align 1, !tbaa !24
  br label %148

146:                                              ; preds = %141
  %147 = add nuw i64 %142, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %143, ptr noundef nonnull align 1 dereferenceable(1) %133, i64 %147, i1 false)
  br label %148

148:                                              ; preds = %146, %144, %141
  %149 = load i64, ptr %3, align 8, !tbaa !71
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %149, ptr %150, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr %3)
  %151 = load ptr, ptr %6, align 8, !tbaa !19
  %152 = icmp eq ptr %151, %32
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = load i64, ptr %48, align 8, !tbaa !23
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %159

156:                                              ; preds = %148
  %157 = load i64, ptr %32, align 8, !tbaa !24
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %158) #32
  br label %159

159:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %174

160:                                              ; preds = %79, %76
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %163

161:                                              ; preds = %137
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %163

163:                                              ; preds = %161, %160
  %164 = phi { ptr, i32 } [ %162, %161 ], [ %73, %160 ]
  %165 = load ptr, ptr %6, align 8, !tbaa !19
  %166 = icmp eq ptr %165, %32
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i64, ptr %48, align 8, !tbaa !23
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %173

170:                                              ; preds = %163
  %171 = load i64, ptr %32, align 8, !tbaa !24
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %172) #32
  br label %173

173:                                              ; preds = %170, %167
  call void @llvm.lifetime.end.p0(ptr %6)
  resume { ptr, i32 } %164

174:                                              ; preds = %159, %27
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache10initializeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::unique_ptr.18", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr %2)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %7, ptr %2, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %8, align 8, !tbaa !23
  store i8 0, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %0, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr %3)
  invoke void @_ZN5osgeo4proj10SQLite3VFS6createEbbb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %3, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %14 unwind label %28

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %3, align 8, !tbaa !80
  store ptr null, ptr %3, align 8, !tbaa !80
  %17 = load ptr, ptr %15, align 8, !tbaa !80
  store ptr %16, ptr %15, align 8, !tbaa !80
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  call void @_ZN5osgeo4proj10SQLite3VFSD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #31
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 8) #32
  %20 = load ptr, ptr %3, align 8, !tbaa !80
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZN5osgeo4proj10SQLite3VFSD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #31
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 8) #32
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %15, align 8, !tbaa !80
  br label %25

25:                                               ; preds = %23, %14
  %26 = phi ptr [ %24, %23 ], [ %16, %14 ]
  call void @llvm.lifetime.end.p0(ptr %3)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %137, label %30

28:                                               ; preds = %13
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %148

30:                                               ; preds = %25
  %31 = invoke noundef ptr @_ZNK5osgeo4proj10SQLite3VFS4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %32 unwind label %37

32:                                               ; preds = %30
  %33 = load i64, ptr %8, align 8, !tbaa !23
  %34 = icmp ult i64 %33, 9223372036854775807
  call void @llvm.assume(i1 %34)
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #31
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %33, ptr noundef nonnull %31, i64 noundef %35)
          to label %41 unwind label %37

37:                                               ; preds = %50, %41, %39, %32, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %148

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 312
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %41 unwind label %37

41:                                               ; preds = %39, %32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %2, align 8, !tbaa !19
  %46 = invoke i32 @sqlite3_open_v2(ptr noundef %43, ptr noundef nonnull %44, i32 noundef 6, ptr noundef %45)
          to label %47 unwind label %37

47:                                               ; preds = %41
  %48 = load ptr, ptr %44, align 8, !tbaa !81
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %0, align 8, !tbaa !59
  %52 = load ptr, ptr %42, align 8, !tbaa !19
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %51, i32 noundef 1, ptr noundef nonnull @.str, ptr noundef %52)
          to label %137 unwind label %37

53:                                               ; preds = %101, %47
  %54 = phi ptr [ %103, %101 ], [ %48, %47 ]
  %55 = phi i32 [ %102, %101 ], [ 0, %47 ]
  %56 = invoke i32 @sqlite3_exec(ptr noundef %54, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %57 unwind label %58

57:                                               ; preds = %53
  switch i32 %56, label %62 [
    i32 0, label %104
    i32 5, label %71
  ]

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %148

60:                                               ; preds = %67, %66, %62
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %148

62:                                               ; preds = %57
  %63 = load ptr, ptr %0, align 8, !tbaa !59
  %64 = load ptr, ptr %44, align 8, !tbaa !81
  %65 = invoke ptr @sqlite3_errmsg(ptr noundef %64)
          to label %66 unwind label %60

66:                                               ; preds = %62
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %63, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %65)
          to label %67 unwind label %60

67:                                               ; preds = %66
  %68 = load ptr, ptr %44, align 8, !tbaa !81
  %69 = invoke i32 @sqlite3_close(ptr noundef %68)
          to label %70 unwind label %60

70:                                               ; preds = %67
  store ptr null, ptr %44, align 8, !tbaa !81
  br label %137

71:                                               ; preds = %57
  %72 = call ptr @getenv(ptr noundef nonnull @.str.4) #31
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = load i8, ptr %72, align 1, !tbaa !24
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = call i64 @__isoc23_strtol(ptr noundef nonnull %72, ptr noundef null, i32 noundef 10) #31
  %79 = trunc i64 %78 to i32
  br label %80

80:                                               ; preds = %77, %74, %71
  %81 = phi i32 [ %79, %77 ], [ 30, %74 ], [ 30, %71 ]
  %82 = icmp slt i32 %55, %81
  %83 = load ptr, ptr %0, align 8, !tbaa !59
  br i1 %82, label %94, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %42, align 8, !tbaa !19
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %83, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef %85)
          to label %86 unwind label %92

86:                                               ; preds = %84
  %87 = load ptr, ptr %44, align 8, !tbaa !81
  %88 = invoke i32 @sqlite3_close(ptr noundef %87)
          to label %89 unwind label %92

89:                                               ; preds = %86
  store ptr null, ptr %44, align 8, !tbaa !81
  br label %137

90:                                               ; preds = %95, %94
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %148

92:                                               ; preds = %86, %84
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %148

94:                                               ; preds = %80
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %83, i32 noundef 3, ptr noundef nonnull @.str.6)
          to label %95 unwind label %90

95:                                               ; preds = %94
  %96 = icmp samesign ult i32 %55, 10
  %97 = icmp samesign ult i32 %55, 20
  %98 = select i1 %97, i32 10000, i32 100000
  %99 = select i1 %96, i32 5000, i32 %98
  %100 = invoke i32 @usleep(i32 noundef %99)
          to label %101 unwind label %90

101:                                              ; preds = %95
  %102 = add nuw nsw i32 %55, 1
  %103 = load ptr, ptr %44, align 8, !tbaa !81
  br label %53, !llvm.loop !82

104:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(ptr %4)
  store ptr null, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr %5)
  store i32 0, ptr %5, align 4, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr %6)
  store i32 0, ptr %6, align 4, !tbaa !84
  %105 = load ptr, ptr %44, align 8, !tbaa !81
  %106 = invoke i32 @sqlite3_get_table(ptr noundef %105, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null)
          to label %107 unwind label %128

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8, !tbaa !83
  invoke void @sqlite3_free_table(ptr noundef %108)
          to label %109 unwind label %128

109:                                              ; preds = %107
  %110 = load i32, ptr %5, align 4, !tbaa !84
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %130

112:                                              ; preds = %109
  %113 = load ptr, ptr %0, align 8, !tbaa !59
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %113, i32 noundef 3, ptr noundef nonnull @.str.9)
          to label %114 unwind label %128

114:                                              ; preds = %112
  %115 = load ptr, ptr %44, align 8, !tbaa !81
  %116 = invoke i32 @sqlite3_exec(ptr noundef %115, ptr noundef nonnull @.str.83, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %117 unwind label %128

117:                                              ; preds = %114
  %118 = icmp eq i32 %116, 0
  br i1 %118, label %130, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %0, align 8, !tbaa !59
  %121 = load ptr, ptr %44, align 8, !tbaa !81
  %122 = invoke ptr @sqlite3_errmsg(ptr noundef %121)
          to label %123 unwind label %128

123:                                              ; preds = %119
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %120, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %122)
          to label %124 unwind label %128

124:                                              ; preds = %123
  %125 = load ptr, ptr %44, align 8, !tbaa !81
  %126 = invoke i32 @sqlite3_close(ptr noundef %125)
          to label %127 unwind label %128

127:                                              ; preds = %124
  store ptr null, ptr %44, align 8, !tbaa !81
  br label %135

128:                                              ; preds = %133, %124, %123, %119, %114, %112, %107, %104
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %6)
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %148

130:                                              ; preds = %117, %109
  %131 = call ptr @getenv(ptr noundef nonnull @.str.8) #31
  %132 = icmp eq ptr %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = invoke noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache16checkConsistencyEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
          to label %135 unwind label %128

135:                                              ; preds = %133, %130, %127
  %136 = phi i1 [ false, %127 ], [ true, %133 ], [ true, %130 ]
  call void @llvm.lifetime.end.p0(ptr %6)
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %137

137:                                              ; preds = %135, %89, %70, %50, %25
  %138 = phi i1 [ %136, %135 ], [ false, %25 ], [ false, %50 ], [ false, %70 ], [ false, %89 ]
  %139 = load ptr, ptr %2, align 8, !tbaa !19
  %140 = icmp eq ptr %139, %7
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i64, ptr %8, align 8, !tbaa !23
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %147

144:                                              ; preds = %137
  %145 = load i64, ptr %7, align 8, !tbaa !24
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #32
  br label %147

147:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(ptr %2)
  ret i1 %138

148:                                              ; preds = %128, %92, %90, %60, %58, %37, %28
  %149 = phi { ptr, i32 } [ %129, %128 ], [ %38, %37 ], [ %29, %28 ], [ %59, %58 ], [ %61, %60 ], [ %91, %90 ], [ %93, %92 ]
  %150 = load ptr, ptr %2, align 8, !tbaa !19
  %151 = icmp eq ptr %150, %7
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i64, ptr %8, align 8, !tbaa !23
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %158

155:                                              ; preds = %148
  %156 = load i64, ptr %7, align 8, !tbaa !24
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %157) #32
  br label %158

158:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(ptr %2)
  resume { ptr, i32 } %149
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN5osgeo4proj14DiskChunkCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #32
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj14DiskChunkCacheC2EP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  store ptr %1, ptr %0, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %5, align 8, !tbaa !70
  %7 = load ptr, ptr %2, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = icmp ult i64 %9, 9223372036854775807
  tail call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.start.p0(ptr %4)
  store i64 %9, ptr %4, align 8, !tbaa !71
  %11 = icmp samesign ugt i64 %9, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !19
  %14 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %14, ptr %6, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi i64 [ %14, %12 ], [ %9, %3 ]
  %17 = phi ptr [ %13, %12 ], [ %6, %3 ]
  switch i64 %16, label %20 [
    i64 0, label %18
    i64 -1, label %22
  ]

18:                                               ; preds = %15
  %19 = load i8, ptr %7, align 1, !tbaa !24
  store i8 %19, ptr %17, align 1, !tbaa !24
  br label %22

20:                                               ; preds = %15
  %21 = add nuw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %7, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %20, %18, %15
  %23 = load i64, ptr %4, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN5osgeo4proj10SQLite3VFS6createEbbb(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.18") align 8, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #7

declare noundef ptr @_ZNK5osgeo4proj10SQLite3VFS4nameEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare i32 @sqlite3_open_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @_Z6pj_logP6pj_ctxiPKcz(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #7

declare i32 @sqlite3_close(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @sqlite3_get_table(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @sqlite3_free_table(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache17createDBStructureEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 3, ptr noundef nonnull @.str.9)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = tail call i32 @sqlite3_exec(ptr noundef %4, ptr noundef nonnull @.str.83, ptr noundef null, ptr noundef null, ptr noundef null)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !59
  %9 = load ptr, ptr %3, align 8, !tbaa !81
  %10 = tail call ptr @sqlite3_errmsg(ptr noundef %9)
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %8, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  ret i1 %6
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache16checkConsistencyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.32", align 8
  %3 = alloca %"class.std::unique_ptr.32", align 8
  %4 = alloca %"class.std::unique_ptr.32", align 8
  %5 = alloca %"class.std::unique_ptr.32", align 8
  %6 = alloca %"class.std::unique_ptr.32", align 8
  %7 = alloca %"class.std::set", align 8
  %8 = alloca %"class.std::unique_ptr.32", align 8
  %9 = alloca %"class.std::set", align 8
  %10 = alloca %"class.std::unique_ptr.32", align 8
  call void @llvm.lifetime.start.p0(ptr %2)
  call void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %2, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.10)
  %11 = load ptr, ptr %2, align 8, !tbaa !85
  %12 = icmp eq ptr %11, null
  br i1 %12, label %455, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %11, align 8, !tbaa !87
  %15 = invoke noundef i32 @sqlite3_step(ptr noundef %14)
          to label %16 unwind label %21

16:                                               ; preds = %13
  %17 = icmp eq i32 %15, 101
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr @stderr, align 8, !tbaa !90
  %20 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 45, i64 1, ptr %19) #35
  br label %444

21:                                               ; preds = %93, %67, %41, %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %457

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr %3)
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.12)
          to label %24 unwind label %39

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !85
  %26 = load ptr, ptr %2, align 8, !tbaa !85
  store ptr %25, ptr %2, align 8, !tbaa !85
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8, !tbaa !87
  %30 = invoke i32 @sqlite3_finalize(ptr noundef %29)
          to label %34 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #36
  unreachable

34:                                               ; preds = %28
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 16) #32
  %35 = load ptr, ptr %2, align 8, !tbaa !85
  br label %36

36:                                               ; preds = %34, %24
  %37 = phi ptr [ %35, %34 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr %3)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %444, label %41

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %457

41:                                               ; preds = %36
  %42 = load ptr, ptr %37, align 8, !tbaa !87
  %43 = invoke noundef i32 @sqlite3_step(ptr noundef %42)
          to label %44 unwind label %21

44:                                               ; preds = %41
  %45 = icmp eq i32 %43, 101
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr @stderr, align 8, !tbaa !90
  %48 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 48, i64 1, ptr %47) #35
  br label %444

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr %4)
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.14)
          to label %50 unwind label %65

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8, !tbaa !85
  %52 = load ptr, ptr %2, align 8, !tbaa !85
  store ptr %51, ptr %2, align 8, !tbaa !85
  %53 = icmp eq ptr %52, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !87
  %56 = invoke i32 @sqlite3_finalize(ptr noundef %55)
          to label %60 unwind label %57

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #36
  unreachable

60:                                               ; preds = %54
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 16) #32
  %61 = load ptr, ptr %2, align 8, !tbaa !85
  br label %62

62:                                               ; preds = %60, %50
  %63 = phi ptr [ %61, %60 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr %4)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %444, label %67

65:                                               ; preds = %49
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %457

67:                                               ; preds = %62
  %68 = load ptr, ptr %63, align 8, !tbaa !87
  %69 = invoke noundef i32 @sqlite3_step(ptr noundef %68)
          to label %70 unwind label %21

70:                                               ; preds = %67
  %71 = icmp eq i32 %69, 101
  br i1 %71, label %75, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr @stderr, align 8, !tbaa !90
  %74 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 51, i64 1, ptr %73) #35
  br label %444

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr %5)
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.16)
          to label %76 unwind label %91

76:                                               ; preds = %75
  %77 = load ptr, ptr %5, align 8, !tbaa !85
  %78 = load ptr, ptr %2, align 8, !tbaa !85
  store ptr %77, ptr %2, align 8, !tbaa !85
  %79 = icmp eq ptr %78, null
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %78, align 8, !tbaa !87
  %82 = invoke i32 @sqlite3_finalize(ptr noundef %81)
          to label %86 unwind label %83

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #36
  unreachable

86:                                               ; preds = %80
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 16) #32
  %87 = load ptr, ptr %2, align 8, !tbaa !85
  br label %88

88:                                               ; preds = %86, %76
  %89 = phi ptr [ %87, %86 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr %5)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %444, label %93

91:                                               ; preds = %75
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %457

93:                                               ; preds = %88
  %94 = load ptr, ptr %89, align 8, !tbaa !87
  %95 = invoke noundef i32 @sqlite3_step(ptr noundef %94)
          to label %96 unwind label %21

96:                                               ; preds = %93
  %97 = icmp eq i32 %95, 100
  br i1 %97, label %101, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr @stderr, align 8, !tbaa !90
  %100 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 31, i64 1, ptr %99) #35
  br label %444

101:                                              ; preds = %96
  %102 = load ptr, ptr %2, align 8, !tbaa !85
  %103 = load ptr, ptr %102, align 8, !tbaa !87
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !92
  %106 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %103, i32 noundef %105)
          to label %107 unwind label %126

107:                                              ; preds = %101
  %108 = load i32, ptr %104, align 4, !tbaa !92
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %104, align 4, !tbaa !92
  %110 = load ptr, ptr %2, align 8, !tbaa !85
  %111 = load ptr, ptr %110, align 8, !tbaa !87
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !92
  %114 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %111, i32 noundef %113)
          to label %115 unwind label %128

115:                                              ; preds = %107
  %116 = load i32, ptr %112, align 4, !tbaa !92
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %112, align 4, !tbaa !92
  %118 = load ptr, ptr %2, align 8, !tbaa !85
  %119 = load ptr, ptr %118, align 8, !tbaa !87
  %120 = invoke noundef i32 @sqlite3_step(ptr noundef %119)
          to label %121 unwind label %128

121:                                              ; preds = %115
  %122 = icmp eq i32 %120, 101
  br i1 %122, label %130, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr @stderr, align 8, !tbaa !90
  %125 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 47, i64 1, ptr %124) #35
  br label %444

126:                                              ; preds = %101
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %457

128:                                              ; preds = %148, %115, %107
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %457

130:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr %6)
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.19)
          to label %131 unwind label %146

131:                                              ; preds = %130
  %132 = load ptr, ptr %6, align 8, !tbaa !85
  %133 = load ptr, ptr %2, align 8, !tbaa !85
  store ptr %132, ptr %2, align 8, !tbaa !85
  %134 = icmp eq ptr %133, null
  br i1 %134, label %143, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %133, align 8, !tbaa !87
  %137 = invoke i32 @sqlite3_finalize(ptr noundef %136)
          to label %141 unwind label %138

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  tail call void @__clang_call_terminate(ptr %140) #36
  unreachable

141:                                              ; preds = %135
  tail call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef 16) #32
  %142 = load ptr, ptr %2, align 8, !tbaa !85
  br label %143

143:                                              ; preds = %141, %131
  %144 = phi ptr [ %142, %141 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr %6)
  %145 = icmp eq ptr %144, null
  br i1 %145, label %444, label %148

146:                                              ; preds = %130
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %457

148:                                              ; preds = %143
  %149 = load ptr, ptr %144, align 8, !tbaa !87
  %150 = invoke noundef i32 @sqlite3_step(ptr noundef %149)
          to label %151 unwind label %128

151:                                              ; preds = %148
  %152 = icmp eq i32 %150, 100
  br i1 %152, label %156, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr @stderr, align 8, !tbaa !90
  %155 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 31, i64 1, ptr %154) #35
  br label %444

156:                                              ; preds = %151
  %157 = load ptr, ptr %2, align 8, !tbaa !85
  %158 = load ptr, ptr %157, align 8, !tbaa !87
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %160 = load i32, ptr %159, align 4, !tbaa !92
  %161 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %158, i32 noundef %160)
          to label %162 unwind label %178

162:                                              ; preds = %156
  %163 = load i32, ptr %159, align 4, !tbaa !92
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %159, align 4, !tbaa !92
  %165 = icmp eq i64 %106, 0
  br i1 %165, label %301, label %166

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr %7)
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %167, align 8, !tbaa !93
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %168, align 8, !tbaa !94
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %167, ptr %169, align 8, !tbaa !95
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %167, ptr %170, align 8, !tbaa !96
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %171, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr %8)
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.20)
          to label %172 unwind label %180

172:                                              ; preds = %166
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %8) #31
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #31
  call void @llvm.lifetime.end.p0(ptr %8)
  %174 = load ptr, ptr %2, align 8, !tbaa !85
  %175 = icmp eq ptr %174, null
  br i1 %175, label %297, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %168, align 8, !tbaa !98
  br label %182

178:                                              ; preds = %156
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %457

180:                                              ; preds = %166
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %299

182:                                              ; preds = %268, %176
  %183 = phi ptr [ %177, %176 ], [ %266, %268 ]
  %184 = phi i64 [ %106, %176 ], [ %253, %268 ]
  %185 = icmp eq ptr %183, null
  br i1 %185, label %196, label %186

186:                                              ; preds = %186, %182
  %187 = phi ptr [ %193, %186 ], [ %183, %182 ]
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load i64, ptr %188, align 8, !tbaa !99
  %190 = icmp slt i64 %184, %189
  %191 = select i1 %190, i64 16, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !98
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %186, !llvm.loop !100

195:                                              ; preds = %186
  br i1 %190, label %196, label %204

196:                                              ; preds = %195, %182
  %197 = phi ptr [ %187, %195 ], [ %167, %182 ]
  %198 = load ptr, ptr %169, align 8, !tbaa !95
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %208, label %200

200:                                              ; preds = %196
  %201 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %197) #37
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load i64, ptr %202, align 8, !tbaa !99
  br label %204

204:                                              ; preds = %200, %195
  %205 = phi i64 [ %203, %200 ], [ %189, %195 ]
  %206 = phi ptr [ %197, %200 ], [ %187, %195 ]
  %207 = icmp slt i64 %205, %184
  br i1 %207, label %208, label %222

208:                                              ; preds = %204, %196
  %209 = phi ptr [ %197, %196 ], [ %206, %204 ]
  %210 = icmp eq ptr %209, %167
  br i1 %210, label %215, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %213 = load i64, ptr %212, align 8, !tbaa !99
  %214 = icmp slt i64 %184, %213
  br label %215

215:                                              ; preds = %211, %208
  %216 = phi i1 [ true, %208 ], [ %214, %211 ]
  %217 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %218 unwind label %246

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 32
  store i64 %184, ptr %219, align 8, !tbaa !99
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %216, ptr noundef nonnull %217, ptr noundef nonnull %209, ptr noundef nonnull align 8 dereferenceable(32) %167) #31
  %220 = load i64, ptr %171, align 8, !tbaa !97
  %221 = add i64 %220, 1
  store i64 %221, ptr %171, align 8, !tbaa !97
  br label %222

222:                                              ; preds = %218, %204
  %223 = load ptr, ptr %2, align 8, !tbaa !85
  %224 = load ptr, ptr %223, align 8, !tbaa !87
  %225 = invoke i32 @sqlite3_reset(ptr noundef %224)
          to label %226 unwind label %246

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i32 1, ptr %227, align 8, !tbaa !101
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 12
  store i32 0, ptr %228, align 4, !tbaa !92
  %229 = load ptr, ptr %2, align 8, !tbaa !85
  %230 = load ptr, ptr %229, align 8, !tbaa !87
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !101
  %233 = invoke i32 @sqlite3_bind_int64(ptr noundef %230, i32 noundef %232, i64 noundef %184)
          to label %234 unwind label %246

234:                                              ; preds = %226
  %235 = load i32, ptr %231, align 8, !tbaa !101
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %231, align 8, !tbaa !101
  %237 = load ptr, ptr %2, align 8, !tbaa !85
  %238 = load ptr, ptr %237, align 8, !tbaa !87
  %239 = invoke noundef i32 @sqlite3_step(ptr noundef %238)
          to label %240 unwind label %246

240:                                              ; preds = %234
  %241 = icmp eq i32 %239, 100
  br i1 %241, label %248, label %242

242:                                              ; preds = %240
  %243 = load ptr, ptr @stderr, align 8, !tbaa !90
  %244 = trunc i64 %184 to i32
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %243, ptr noundef nonnull @.str.21, i32 noundef %244) #38
  br label %297

246:                                              ; preds = %234, %226, %222, %215
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %299

248:                                              ; preds = %240
  %249 = load ptr, ptr %2, align 8, !tbaa !85
  %250 = load ptr, ptr %249, align 8, !tbaa !87
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %252 = load i32, ptr %251, align 4, !tbaa !92
  %253 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %250, i32 noundef %252)
          to label %254 unwind label %263

254:                                              ; preds = %248
  %255 = load i32, ptr %251, align 4, !tbaa !92
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %251, align 4, !tbaa !92
  %257 = icmp eq i64 %253, 0
  br i1 %257, label %258, label %265

258:                                              ; preds = %254
  %259 = icmp eq i64 %184, %114
  br i1 %259, label %291, label %260

260:                                              ; preds = %258
  %261 = load ptr, ptr @stderr, align 8, !tbaa !90
  %262 = call i64 @fwrite(ptr nonnull @.str.22, i64 43, i64 1, ptr %261) #35
  br label %297

263:                                              ; preds = %248
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %299

265:                                              ; preds = %254
  %266 = load ptr, ptr %168, align 8, !tbaa !94
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %282, %280, %265
  br label %182

269:                                              ; preds = %269, %265
  %270 = phi ptr [ %278, %269 ], [ %266, %265 ]
  %271 = phi ptr [ %275, %269 ], [ %167, %265 ]
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %273 = load i64, ptr %272, align 8, !tbaa !99
  %274 = icmp slt i64 %273, %253
  %275 = select i1 %274, ptr %271, ptr %270
  %276 = select i1 %274, i64 24, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !98
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %269, !llvm.loop !102

280:                                              ; preds = %269
  %281 = icmp eq ptr %275, %167
  br i1 %281, label %268, label %282

282:                                              ; preds = %280
  %283 = select i1 %274, ptr %271, ptr %270
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %285 = load i64, ptr %284, align 8, !tbaa !99
  %286 = icmp slt i64 %253, %285
  br i1 %286, label %268, label %287

287:                                              ; preds = %282
  %288 = load ptr, ptr @stderr, align 8, !tbaa !90
  %289 = trunc i64 %253 to i32
  %290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef nonnull @.str.23, i32 noundef %289) #38
  br label %297

291:                                              ; preds = %258
  %292 = load i64, ptr %171, align 8, !tbaa !97
  %293 = icmp eq i64 %292, %161
  br i1 %293, label %298, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr @stderr, align 8, !tbaa !90
  %296 = call i64 @fwrite(ptr nonnull @.str.24, i64 50, i64 1, ptr %295) #35
  br label %297

297:                                              ; preds = %294, %287, %260, %242, %172
  call void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #31
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %444

298:                                              ; preds = %291
  call void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #31
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %308

299:                                              ; preds = %263, %246, %180
  %300 = phi { ptr, i32 } [ %247, %246 ], [ %181, %180 ], [ %264, %263 ]
  call void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #31
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %457

301:                                              ; preds = %162
  %302 = icmp eq i64 %161, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %301
  %304 = load ptr, ptr @stderr, align 8, !tbaa !90
  %305 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 65, i64 1, ptr %304) #35
  br label %444

306:                                              ; preds = %301
  %307 = icmp eq i64 %114, 0
  br i1 %307, label %441, label %308

308:                                              ; preds = %306, %298
  call void @llvm.lifetime.start.p0(ptr %9)
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %309, align 8, !tbaa !93
  %310 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %310, align 8, !tbaa !94
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %309, ptr %311, align 8, !tbaa !95
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %309, ptr %312, align 8, !tbaa !96
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %313, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr %10)
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.26)
          to label %314 unwind label %320

314:                                              ; preds = %308
  %315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %10) #31
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #31
  call void @llvm.lifetime.end.p0(ptr %10)
  %316 = load ptr, ptr %2, align 8, !tbaa !85
  %317 = icmp eq ptr %316, null
  br i1 %317, label %437, label %318

318:                                              ; preds = %314
  %319 = load ptr, ptr %310, align 8, !tbaa !98
  br label %322

320:                                              ; preds = %308
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %10)
  br label %439

322:                                              ; preds = %408, %318
  %323 = phi ptr [ %319, %318 ], [ %406, %408 ]
  %324 = phi i64 [ %114, %318 ], [ %393, %408 ]
  %325 = icmp eq ptr %323, null
  br i1 %325, label %336, label %326

326:                                              ; preds = %326, %322
  %327 = phi ptr [ %333, %326 ], [ %323, %322 ]
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %329 = load i64, ptr %328, align 8, !tbaa !99
  %330 = icmp slt i64 %324, %329
  %331 = select i1 %330, i64 16, i64 24
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !98
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %326, !llvm.loop !100

335:                                              ; preds = %326
  br i1 %330, label %336, label %344

336:                                              ; preds = %335, %322
  %337 = phi ptr [ %327, %335 ], [ %309, %322 ]
  %338 = load ptr, ptr %311, align 8, !tbaa !95
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %348, label %340

340:                                              ; preds = %336
  %341 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %337) #37
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %343 = load i64, ptr %342, align 8, !tbaa !99
  br label %344

344:                                              ; preds = %340, %335
  %345 = phi i64 [ %343, %340 ], [ %329, %335 ]
  %346 = phi ptr [ %337, %340 ], [ %327, %335 ]
  %347 = icmp slt i64 %345, %324
  br i1 %347, label %348, label %362

348:                                              ; preds = %344, %336
  %349 = phi ptr [ %337, %336 ], [ %346, %344 ]
  %350 = icmp eq ptr %349, %309
  br i1 %350, label %355, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %353 = load i64, ptr %352, align 8, !tbaa !99
  %354 = icmp slt i64 %324, %353
  br label %355

355:                                              ; preds = %351, %348
  %356 = phi i1 [ true, %348 ], [ %354, %351 ]
  %357 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33
          to label %358 unwind label %386

358:                                              ; preds = %355
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 32
  store i64 %324, ptr %359, align 8, !tbaa !99
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %356, ptr noundef nonnull %357, ptr noundef nonnull %349, ptr noundef nonnull align 8 dereferenceable(32) %309) #31
  %360 = load i64, ptr %313, align 8, !tbaa !97
  %361 = add i64 %360, 1
  store i64 %361, ptr %313, align 8, !tbaa !97
  br label %362

362:                                              ; preds = %358, %344
  %363 = load ptr, ptr %2, align 8, !tbaa !85
  %364 = load ptr, ptr %363, align 8, !tbaa !87
  %365 = invoke i32 @sqlite3_reset(ptr noundef %364)
          to label %366 unwind label %386

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 8
  store i32 1, ptr %367, align 8, !tbaa !101
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 12
  store i32 0, ptr %368, align 4, !tbaa !92
  %369 = load ptr, ptr %2, align 8, !tbaa !85
  %370 = load ptr, ptr %369, align 8, !tbaa !87
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %372 = load i32, ptr %371, align 8, !tbaa !101
  %373 = invoke i32 @sqlite3_bind_int64(ptr noundef %370, i32 noundef %372, i64 noundef %324)
          to label %374 unwind label %386

374:                                              ; preds = %366
  %375 = load i32, ptr %371, align 8, !tbaa !101
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %371, align 8, !tbaa !101
  %377 = load ptr, ptr %2, align 8, !tbaa !85
  %378 = load ptr, ptr %377, align 8, !tbaa !87
  %379 = invoke noundef i32 @sqlite3_step(ptr noundef %378)
          to label %380 unwind label %386

380:                                              ; preds = %374
  %381 = icmp eq i32 %379, 100
  br i1 %381, label %388, label %382

382:                                              ; preds = %380
  %383 = load ptr, ptr @stderr, align 8, !tbaa !90
  %384 = trunc i64 %324 to i32
  %385 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef nonnull @.str.21, i32 noundef %384) #38
  br label %437

386:                                              ; preds = %374, %366, %362, %355
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %439

388:                                              ; preds = %380
  %389 = load ptr, ptr %2, align 8, !tbaa !85
  %390 = load ptr, ptr %389, align 8, !tbaa !87
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 12
  %392 = load i32, ptr %391, align 4, !tbaa !92
  %393 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %390, i32 noundef %392)
          to label %394 unwind label %403

394:                                              ; preds = %388
  %395 = load i32, ptr %391, align 4, !tbaa !92
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %391, align 4, !tbaa !92
  %397 = icmp eq i64 %393, 0
  br i1 %397, label %398, label %405

398:                                              ; preds = %394
  %399 = icmp eq i64 %324, %106
  br i1 %399, label %431, label %400

400:                                              ; preds = %398
  %401 = load ptr, ptr @stderr, align 8, !tbaa !90
  %402 = call i64 @fwrite(ptr nonnull @.str.27, i64 43, i64 1, ptr %401) #35
  br label %437

403:                                              ; preds = %388
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %439

405:                                              ; preds = %394
  %406 = load ptr, ptr %310, align 8, !tbaa !94
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %409

408:                                              ; preds = %422, %420, %405
  br label %322

409:                                              ; preds = %409, %405
  %410 = phi ptr [ %418, %409 ], [ %406, %405 ]
  %411 = phi ptr [ %415, %409 ], [ %309, %405 ]
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 32
  %413 = load i64, ptr %412, align 8, !tbaa !99
  %414 = icmp slt i64 %413, %393
  %415 = select i1 %414, ptr %411, ptr %410
  %416 = select i1 %414, i64 24, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %410, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !98
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %409, !llvm.loop !102

420:                                              ; preds = %409
  %421 = icmp eq ptr %415, %309
  br i1 %421, label %408, label %422

422:                                              ; preds = %420
  %423 = select i1 %414, ptr %411, ptr %410
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 32
  %425 = load i64, ptr %424, align 8, !tbaa !99
  %426 = icmp slt i64 %393, %425
  br i1 %426, label %408, label %427

427:                                              ; preds = %422
  %428 = load ptr, ptr @stderr, align 8, !tbaa !90
  %429 = trunc i64 %393 to i32
  %430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef nonnull @.str.28, i32 noundef %429) #38
  br label %437

431:                                              ; preds = %398
  %432 = load i64, ptr %313, align 8, !tbaa !97
  %433 = icmp eq i64 %432, %161
  br i1 %433, label %438, label %434

434:                                              ; preds = %431
  %435 = load ptr, ptr @stderr, align 8, !tbaa !90
  %436 = call i64 @fwrite(ptr nonnull @.str.29, i64 50, i64 1, ptr %435) #35
  br label %437

437:                                              ; preds = %434, %427, %400, %382, %314
  call void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #31
  call void @llvm.lifetime.end.p0(ptr %9)
  br label %444

438:                                              ; preds = %431
  call void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #31
  call void @llvm.lifetime.end.p0(ptr %9)
  br label %441

439:                                              ; preds = %403, %386, %320
  %440 = phi { ptr, i32 } [ %387, %386 ], [ %321, %320 ], [ %404, %403 ]
  call void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #31
  call void @llvm.lifetime.end.p0(ptr %9)
  br label %457

441:                                              ; preds = %438, %306
  %442 = load ptr, ptr @stderr, align 8, !tbaa !90
  %443 = call i64 @fwrite(ptr nonnull @.str.31, i64 9, i64 1, ptr %442) #35
  br label %444

444:                                              ; preds = %441, %437, %303, %297, %153, %143, %123, %98, %88, %72, %62, %46, %36, %18
  %445 = phi i1 [ false, %437 ], [ false, %297 ], [ false, %303 ], [ true, %441 ], [ false, %143 ], [ false, %153 ], [ false, %123 ], [ false, %88 ], [ false, %62 ], [ false, %36 ], [ false, %98 ], [ false, %72 ], [ false, %46 ], [ false, %18 ]
  %446 = load ptr, ptr %2, align 8, !tbaa !85
  %447 = icmp eq ptr %446, null
  br i1 %447, label %455, label %448

448:                                              ; preds = %444
  %449 = load ptr, ptr %446, align 8, !tbaa !87
  %450 = invoke i32 @sqlite3_finalize(ptr noundef %449)
          to label %454 unwind label %451

451:                                              ; preds = %448
  %452 = landingpad { ptr, i32 }
          catch ptr null
  %453 = extractvalue { ptr, i32 } %452, 0
  call void @__clang_call_terminate(ptr %453) #36
  unreachable

454:                                              ; preds = %448
  call void @_ZdlPvm(ptr noundef nonnull %446, i64 noundef 16) #32
  br label %455

455:                                              ; preds = %454, %444, %1
  %456 = phi i1 [ %445, %444 ], [ %445, %454 ], [ false, %1 ]
  call void @llvm.lifetime.end.p0(ptr %2)
  ret i1 %456

457:                                              ; preds = %439, %299, %178, %146, %128, %126, %91, %65, %39, %21
  %458 = phi { ptr, i32 } [ %22, %21 ], [ %92, %91 ], [ %66, %65 ], [ %40, %39 ], [ %127, %126 ], [ %129, %128 ], [ %147, %146 ], [ %440, %439 ], [ %300, %299 ], [ %179, %178 ]
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #31
  call void @llvm.lifetime.end.p0(ptr %2)
  resume { ptr, i32 } %458
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.32") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr %4)
  store ptr null, ptr %4, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = call i32 @sqlite3_prepare_v2(ptr noundef %6, ptr noundef %2, i32 noundef -1, ptr noundef nonnull %4, ptr noundef null)
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !59
  %12 = load ptr, ptr %5, align 8, !tbaa !81
  %13 = call ptr @sqlite3_errmsg(ptr noundef %12)
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %11, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %13)
  br label %18

14:                                               ; preds = %3
  %15 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #33
  invoke void @_ZN5osgeo4proj15SQLiteStatementC1EP12sqlite3_stmt(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %8)
          to label %18 unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 16) #32
  call void @llvm.lifetime.end.p0(ptr %4)
  resume { ptr, i32 } %17

18:                                               ; preds = %14, %10
  %19 = phi ptr [ null, %10 ], [ %15, %14 ]
  store ptr %19, ptr %0, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !85
  store ptr null, ptr %1, align 8, !tbaa !85
  %4 = load ptr, ptr %0, align 8, !tbaa !85
  store ptr %3, ptr %0, align 8, !tbaa !85
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = invoke i32 @sqlite3_finalize(ptr noundef %7)
          to label %12 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #36
  unreachable

12:                                               ; preds = %6
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 16) #32
  br label %13

13:                                               ; preds = %12, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !87
  %6 = invoke i32 @sqlite3_finalize(ptr noundef %5)
          to label %10 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #36
  unreachable

10:                                               ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #32
  br label %11

11:                                               ; preds = %10, %1
  store ptr null, ptr %0, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #36
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj14DiskChunkCache14commitAndCloseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @sqlite3_exec(ptr noundef nonnull %3, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef null, ptr noundef null)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !59
  %10 = load ptr, ptr %2, align 8, !tbaa !81
  %11 = tail call ptr @sqlite3_errmsg(ptr noundef %10)
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %5
  %13 = load ptr, ptr %2, align 8, !tbaa !81
  %14 = tail call i32 @sqlite3_close(ptr noundef %13)
  store ptr null, ptr %2, align 8, !tbaa !81
  br label %15

15:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define hidden void @_ZN5osgeo4proj14DiskChunkCacheD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(56) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = invoke i32 @sqlite3_exec(ptr noundef nonnull %3, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %7 unwind label %36

7:                                                ; preds = %5
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !59
  %11 = load ptr, ptr %2, align 8, !tbaa !81
  %12 = invoke ptr @sqlite3_errmsg(ptr noundef %11)
          to label %13 unwind label %36

13:                                               ; preds = %9
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %10, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %12)
          to label %14 unwind label %36

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !81
  %16 = invoke i32 @sqlite3_close(ptr noundef %15)
          to label %17 unwind label %36

17:                                               ; preds = %14
  store ptr null, ptr %2, align 8, !tbaa !81
  br label %18

18:                                               ; preds = %17, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZN5osgeo4proj10SQLite3VFSD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 8) #32
  br label %23

23:                                               ; preds = %22, %18
  store ptr null, ptr %19, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %35

32:                                               ; preds = %23
  %33 = load i64, ptr %26, align 8, !tbaa !24
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %34) #32
  br label %35

35:                                               ; preds = %32, %28
  ret void

36:                                               ; preds = %14, %13, %9, %5
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #36
  unreachable
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #36
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj14DiskChunkCache14closeAndUnlinkEv(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @sqlite3_exec(ptr noundef nonnull %3, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef null, ptr noundef null)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !59
  %10 = load ptr, ptr %2, align 8, !tbaa !81
  %11 = tail call ptr @sqlite3_errmsg(ptr noundef %10)
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %5
  %13 = load ptr, ptr %2, align 8, !tbaa !81
  %14 = tail call i32 @sqlite3_close(ptr noundef %13)
  store ptr null, ptr %2, align 8, !tbaa !81
  br label %15

15:                                               ; preds = %12, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = icmp eq ptr %17, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %17, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = tail call noundef i32 %23(ptr noundef nonnull %21, ptr noundef %25, i32 noundef 0)
  br label %27

27:                                               ; preds = %19, %15
  ret void
}

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN5osgeo4proj15SQLiteStatementC1EP12sqlite3_stmt(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache9get_linksExRxS2_S2_S2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::unique_ptr.32", align 8
  %9 = alloca %"class.std::unique_ptr.32", align 8
  call void @llvm.lifetime.start.p0(ptr %8)
  call void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.33)
  %10 = load ptr, ptr %8, align 8, !tbaa !85
  %11 = icmp eq ptr %10, null
  br i1 %11, label %96, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %10, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !101
  %16 = invoke i32 @sqlite3_bind_int64(ptr noundef %13, i32 noundef %15, i64 noundef %1)
          to label %17 unwind label %30

17:                                               ; preds = %12
  %18 = load i32, ptr %14, align 8, !tbaa !101
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %14, align 8, !tbaa !101
  %20 = load ptr, ptr %10, align 8, !tbaa !87
  %21 = invoke noundef i32 @sqlite3_step(ptr noundef %20)
          to label %22 unwind label %32

22:                                               ; preds = %17
  %23 = icmp eq i32 %21, 100
  br i1 %23, label %34, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %0, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !81
  %28 = invoke ptr @sqlite3_errmsg(ptr noundef %27)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %25, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %28)
          to label %87 unwind label %32

30:                                               ; preds = %79, %74, %44, %39, %34, %12
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %98

32:                                               ; preds = %29, %24, %17
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %98

34:                                               ; preds = %22
  %35 = load ptr, ptr %10, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !92
  %38 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %35, i32 noundef %37)
          to label %39 unwind label %30

39:                                               ; preds = %34
  %40 = load i32, ptr %36, align 4, !tbaa !92
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %36, align 4, !tbaa !92
  store i64 %38, ptr %2, align 8, !tbaa !99
  %42 = load ptr, ptr %10, align 8, !tbaa !87
  %43 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %42, i32 noundef %41)
          to label %44 unwind label %30

44:                                               ; preds = %39
  %45 = load i32, ptr %36, align 4, !tbaa !92
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %36, align 4, !tbaa !92
  store i64 %43, ptr %3, align 8, !tbaa !99
  %47 = load ptr, ptr %10, align 8, !tbaa !87
  %48 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %47, i32 noundef %46)
          to label %49 unwind label %30

49:                                               ; preds = %44
  %50 = load i32, ptr %36, align 4, !tbaa !92
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %36, align 4, !tbaa !92
  store i64 %48, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr %9)
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.16)
          to label %52 unwind label %70

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !85
  store ptr %53, ptr %8, align 8, !tbaa !85
  %54 = load ptr, ptr %10, align 8, !tbaa !87
  %55 = invoke i32 @sqlite3_finalize(ptr noundef %54)
          to label %59 unwind label %56

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #36
  unreachable

59:                                               ; preds = %52
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 16) #32
  call void @llvm.lifetime.end.p0(ptr %9)
  %60 = load ptr, ptr %53, align 8, !tbaa !87
  %61 = invoke noundef i32 @sqlite3_step(ptr noundef %60)
          to label %62 unwind label %72

62:                                               ; preds = %59
  %63 = icmp eq i32 %61, 100
  br i1 %63, label %74, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %0, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %68 = invoke ptr @sqlite3_errmsg(ptr noundef %67)
          to label %69 unwind label %72

69:                                               ; preds = %64
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %65, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %68)
          to label %87 unwind label %72

70:                                               ; preds = %49
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %9)
  br label %98

72:                                               ; preds = %69, %64, %59
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %98

74:                                               ; preds = %62
  %75 = load ptr, ptr %53, align 8, !tbaa !87
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !92
  %78 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %75, i32 noundef %77)
          to label %79 unwind label %30

79:                                               ; preds = %74
  %80 = load i32, ptr %76, align 4, !tbaa !92
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %76, align 4, !tbaa !92
  store i64 %78, ptr %5, align 8, !tbaa !99
  %82 = load ptr, ptr %53, align 8, !tbaa !87
  %83 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %82, i32 noundef %81)
          to label %84 unwind label %30

84:                                               ; preds = %79
  %85 = load i32, ptr %76, align 4, !tbaa !92
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %76, align 4, !tbaa !92
  store i64 %83, ptr %6, align 8, !tbaa !99
  br label %87

87:                                               ; preds = %84, %69, %29
  %88 = phi ptr [ %53, %69 ], [ %10, %29 ], [ %53, %84 ]
  %89 = phi i1 [ false, %69 ], [ false, %29 ], [ true, %84 ]
  %90 = load ptr, ptr %88, align 8, !tbaa !87
  %91 = invoke i32 @sqlite3_finalize(ptr noundef %90)
          to label %95 unwind label %92

92:                                               ; preds = %87
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #36
  unreachable

95:                                               ; preds = %87
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef 16) #32
  br label %96

96:                                               ; preds = %95, %7
  %97 = phi i1 [ %89, %95 ], [ false, %7 ]
  call void @llvm.lifetime.end.p0(ptr %8)
  ret i1 %97

98:                                               ; preds = %72, %70, %32, %30
  %99 = phi { ptr, i32 } [ %31, %30 ], [ %73, %72 ], [ %71, %70 ], [ %33, %32 ]
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #31
  call void @llvm.lifetime.end.p0(ptr %8)
  resume { ptr, i32 } %99
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache35update_links_of_prev_and_next_linksExx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.32", align 8
  %5 = alloca %"class.std::unique_ptr.32", align 8
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %52, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.34)
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %99

11:                                               ; preds = %7
  %12 = icmp eq i64 %2, 0
  %13 = load ptr, ptr %8, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !101
  br i1 %12, label %20, label %16

16:                                               ; preds = %11
  %17 = invoke i32 @sqlite3_bind_int64(ptr noundef %13, i32 noundef %15, i64 noundef %2)
          to label %22 unwind label %18

18:                                               ; preds = %22, %20, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %50

20:                                               ; preds = %11
  %21 = invoke i32 @sqlite3_bind_null(ptr noundef %13, i32 noundef %15)
          to label %22 unwind label %18

22:                                               ; preds = %20, %16
  %23 = load i32, ptr %14, align 8, !tbaa !101
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %14, align 8, !tbaa !101
  %25 = load ptr, ptr %8, align 8, !tbaa !87
  %26 = invoke i32 @sqlite3_bind_int64(ptr noundef %25, i32 noundef %24, i64 noundef %1)
          to label %27 unwind label %18

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !101
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !101
  %31 = load ptr, ptr %8, align 8, !tbaa !87
  %32 = invoke noundef i32 @sqlite3_step(ptr noundef %31)
          to label %33 unwind label %41

33:                                               ; preds = %27
  %34 = icmp eq i32 %32, 101
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %0, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = invoke ptr @sqlite3_errmsg(ptr noundef %38)
          to label %40 unwind label %41

40:                                               ; preds = %35
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %36, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %39)
          to label %43 unwind label %41

41:                                               ; preds = %40, %35, %27
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %50

43:                                               ; preds = %40, %33
  %44 = load ptr, ptr %8, align 8, !tbaa !87
  %45 = invoke i32 @sqlite3_finalize(ptr noundef %44)
          to label %49 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #36
  unreachable

49:                                               ; preds = %43
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 16) #32
  call void @llvm.lifetime.end.p0(ptr %4)
  br i1 %34, label %52, label %99

50:                                               ; preds = %41, %18
  %51 = phi { ptr, i32 } [ %42, %41 ], [ %19, %18 ]
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #31
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %101

52:                                               ; preds = %49, %3
  %53 = icmp eq i64 %2, 0
  br i1 %53, label %98, label %54

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr %5)
  call void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.35)
  %55 = load ptr, ptr %5, align 8, !tbaa !85
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %99

58:                                               ; preds = %54
  %59 = load ptr, ptr %55, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !101
  br i1 %6, label %66, label %62

62:                                               ; preds = %58
  %63 = invoke i32 @sqlite3_bind_int64(ptr noundef %59, i32 noundef %61, i64 noundef %1)
          to label %68 unwind label %64

64:                                               ; preds = %68, %66, %62
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %96

66:                                               ; preds = %58
  %67 = invoke i32 @sqlite3_bind_null(ptr noundef %59, i32 noundef %61)
          to label %68 unwind label %64

68:                                               ; preds = %66, %62
  %69 = load i32, ptr %60, align 8, !tbaa !101
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %60, align 8, !tbaa !101
  %71 = load ptr, ptr %55, align 8, !tbaa !87
  %72 = invoke i32 @sqlite3_bind_int64(ptr noundef %71, i32 noundef %70, i64 noundef %2)
          to label %73 unwind label %64

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !101
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !101
  %77 = load ptr, ptr %55, align 8, !tbaa !87
  %78 = invoke noundef i32 @sqlite3_step(ptr noundef %77)
          to label %79 unwind label %87

79:                                               ; preds = %73
  %80 = icmp eq i32 %78, 101
  br i1 %80, label %89, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %0, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !81
  %85 = invoke ptr @sqlite3_errmsg(ptr noundef %84)
          to label %86 unwind label %87

86:                                               ; preds = %81
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %82, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %85)
          to label %89 unwind label %87

87:                                               ; preds = %86, %81, %73
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %96

89:                                               ; preds = %86, %79
  %90 = load ptr, ptr %55, align 8, !tbaa !87
  %91 = invoke i32 @sqlite3_finalize(ptr noundef %90)
          to label %95 unwind label %92

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #36
  unreachable

95:                                               ; preds = %89
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 16) #32
  call void @llvm.lifetime.end.p0(ptr %5)
  br i1 %80, label %98, label %99

96:                                               ; preds = %87, %64
  %97 = phi { ptr, i32 } [ %88, %87 ], [ %65, %64 ]
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #31
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %101

98:                                               ; preds = %95, %52
  br label %99

99:                                               ; preds = %98, %95, %57, %49, %10
  %100 = phi i1 [ true, %98 ], [ false, %95 ], [ false, %49 ], [ false, %10 ], [ false, %57 ]
  ret i1 %100

101:                                              ; preds = %96, %50
  %102 = phi { ptr, i32 } [ %97, %96 ], [ %51, %50 ]
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache20update_linked_chunksExxx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.32", align 8
  call void @llvm.lifetime.start.p0(ptr %5)
  call void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.36)
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = icmp eq ptr %6, null
  br i1 %7, label %57, label %8

8:                                                ; preds = %4
  %9 = icmp eq i64 %2, 0
  %10 = load ptr, ptr %6, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !101
  br i1 %9, label %17, label %13

13:                                               ; preds = %8
  %14 = invoke i32 @sqlite3_bind_int64(ptr noundef %10, i32 noundef %12, i64 noundef %2)
          to label %19 unwind label %15

15:                                               ; preds = %28, %26, %24, %17, %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %59

17:                                               ; preds = %8
  %18 = invoke i32 @sqlite3_bind_null(ptr noundef %10, i32 noundef %12)
          to label %19 unwind label %15

19:                                               ; preds = %17, %13
  %20 = load i32, ptr %11, align 8, !tbaa !101
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %11, align 8, !tbaa !101
  %22 = icmp eq i64 %3, 0
  %23 = load ptr, ptr %6, align 8, !tbaa !87
  br i1 %22, label %26, label %24

24:                                               ; preds = %19
  %25 = invoke i32 @sqlite3_bind_int64(ptr noundef %23, i32 noundef %21, i64 noundef %3)
          to label %28 unwind label %15

26:                                               ; preds = %19
  %27 = invoke i32 @sqlite3_bind_null(ptr noundef %23, i32 noundef %21)
          to label %28 unwind label %15

28:                                               ; preds = %26, %24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !101
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !101
  %32 = load ptr, ptr %6, align 8, !tbaa !87
  %33 = invoke i32 @sqlite3_bind_int64(ptr noundef %32, i32 noundef %31, i64 noundef %1)
          to label %34 unwind label %15

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !101
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !101
  %38 = load ptr, ptr %6, align 8, !tbaa !87
  %39 = invoke noundef i32 @sqlite3_step(ptr noundef %38)
          to label %40 unwind label %48

40:                                               ; preds = %34
  %41 = icmp eq i32 %39, 101
  br i1 %41, label %50, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %0, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %46 = invoke ptr @sqlite3_errmsg(ptr noundef %45)
          to label %47 unwind label %48

47:                                               ; preds = %42
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %43, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %46)
          to label %50 unwind label %48

48:                                               ; preds = %47, %42, %34
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %59

50:                                               ; preds = %47, %40
  %51 = load ptr, ptr %6, align 8, !tbaa !87
  %52 = invoke i32 @sqlite3_finalize(ptr noundef %51)
          to label %56 unwind label %53

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #36
  unreachable

56:                                               ; preds = %50
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 16) #32
  br label %57

57:                                               ; preds = %56, %4
  %58 = phi i1 [ %41, %56 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(ptr %5)
  ret i1 %58

59:                                               ; preds = %48, %15
  %60 = phi { ptr, i32 } [ %49, %48 ], [ %16, %15 ]
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #31
  call void @llvm.lifetime.end.p0(ptr %5)
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache30update_linked_chunks_head_tailExx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.32", align 8
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.37)
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp eq ptr %5, null
  br i1 %6, label %50, label %7

7:                                                ; preds = %3
  %8 = icmp eq i64 %1, 0
  %9 = load ptr, ptr %5, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !101
  br i1 %8, label %16, label %12

12:                                               ; preds = %7
  %13 = invoke i32 @sqlite3_bind_int64(ptr noundef %9, i32 noundef %11, i64 noundef %1)
          to label %18 unwind label %14

14:                                               ; preds = %25, %23, %16, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %52

16:                                               ; preds = %7
  %17 = invoke i32 @sqlite3_bind_null(ptr noundef %9, i32 noundef %11)
          to label %18 unwind label %14

18:                                               ; preds = %16, %12
  %19 = load i32, ptr %10, align 8, !tbaa !101
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %10, align 8, !tbaa !101
  %21 = icmp eq i64 %2, 0
  %22 = load ptr, ptr %5, align 8, !tbaa !87
  br i1 %21, label %25, label %23

23:                                               ; preds = %18
  %24 = invoke i32 @sqlite3_bind_int64(ptr noundef %22, i32 noundef %20, i64 noundef %2)
          to label %27 unwind label %14

25:                                               ; preds = %18
  %26 = invoke i32 @sqlite3_bind_null(ptr noundef %22, i32 noundef %20)
          to label %27 unwind label %14

27:                                               ; preds = %25, %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !101
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !101
  %31 = load ptr, ptr %5, align 8, !tbaa !87
  %32 = invoke noundef i32 @sqlite3_step(ptr noundef %31)
          to label %33 unwind label %41

33:                                               ; preds = %27
  %34 = icmp eq i32 %32, 101
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %0, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = invoke ptr @sqlite3_errmsg(ptr noundef %38)
          to label %40 unwind label %41

40:                                               ; preds = %35
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %36, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %39)
          to label %43 unwind label %41

41:                                               ; preds = %40, %35, %27
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %52

43:                                               ; preds = %40, %33
  %44 = load ptr, ptr %5, align 8, !tbaa !87
  %45 = invoke i32 @sqlite3_finalize(ptr noundef %44)
          to label %49 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #36
  unreachable

49:                                               ; preds = %43
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 16) #32
  br label %50

50:                                               ; preds = %49, %3
  %51 = phi i1 [ %34, %49 ], [ false, %3 ]
  call void @llvm.lifetime.end.p0(ptr %4)
  ret i1 %51

52:                                               ; preds = %41, %14
  %53 = phi { ptr, i32 } [ %42, %41 ], [ %15, %14 ]
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #31
  call void @llvm.lifetime.end.p0(ptr %4)
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache12move_to_headEx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::unique_ptr.32", align 8
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 0, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr %4)
  store i64 0, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr %5)
  store i64 0, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr %6)
  store i64 0, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr %7)
  store i64 0, ptr %7, align 8, !tbaa !99
  %9 = call noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache9get_linksExRxS2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %9, label %10, label %63

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !99
  %12 = load i64, ptr %6, align 8, !tbaa !99
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %63, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !99
  %16 = load i64, ptr %5, align 8, !tbaa !99
  %17 = tail call noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache35update_links_of_prev_and_next_linksExx(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15, i64 noundef %16)
  br i1 %17, label %18, label %63

18:                                               ; preds = %14
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %55, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr %8)
  call void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.35)
  %21 = load ptr, ptr %8, align 8, !tbaa !85
  %22 = icmp eq ptr %21, null
  br i1 %22, label %62, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !101
  %27 = invoke i32 @sqlite3_bind_int64(ptr noundef %24, i32 noundef %26, i64 noundef %11)
          to label %28 unwind label %47

28:                                               ; preds = %23
  %29 = load i32, ptr %25, align 8, !tbaa !101
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %25, align 8, !tbaa !101
  %31 = load ptr, ptr %21, align 8, !tbaa !87
  %32 = invoke i32 @sqlite3_bind_int64(ptr noundef %31, i32 noundef %30, i64 noundef %12)
          to label %33 unwind label %47

33:                                               ; preds = %28
  %34 = load i32, ptr %25, align 8, !tbaa !101
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %25, align 8, !tbaa !101
  %36 = load ptr, ptr %8, align 8, !tbaa !85
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = invoke noundef i32 @sqlite3_step(ptr noundef %37)
          to label %39 unwind label %49

39:                                               ; preds = %33
  %40 = icmp eq i32 %38, 101
  br i1 %40, label %54, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  %45 = invoke ptr @sqlite3_errmsg(ptr noundef %44)
          to label %46 unwind label %49

46:                                               ; preds = %41
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %42, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %45)
          to label %51 unwind label %49

47:                                               ; preds = %28, %23
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %52

49:                                               ; preds = %46, %41, %33
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %52

51:                                               ; preds = %46
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #31
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %63

52:                                               ; preds = %49, %47
  %53 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #31
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(ptr %6)
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @llvm.lifetime.end.p0(ptr %3)
  resume { ptr, i32 } %53

54:                                               ; preds = %39
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #31
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %55

55:                                               ; preds = %54, %18
  %56 = call noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache20update_linked_chunksExxx(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %11, i64 noundef 0, i64 noundef %12)
  br i1 %56, label %57, label %63

57:                                               ; preds = %55
  %58 = load i64, ptr %7, align 8, !tbaa !99
  %59 = icmp eq i64 %11, %58
  %60 = select i1 %59, i64 %15, i64 %58
  %61 = call noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache30update_linked_chunks_head_tailExx(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %11, i64 noundef %60)
  br label %63

62:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %63

63:                                               ; preds = %62, %57, %55, %51, %14, %10, %2
  %64 = phi i1 [ false, %51 ], [ false, %2 ], [ true, %10 ], [ false, %14 ], [ false, %62 ], [ false, %55 ], [ %61, %57 ]
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(ptr %6)
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @llvm.lifetime.end.p0(ptr %3)
  ret i1 %64
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache12move_to_tailEx(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::unique_ptr.32", align 8
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 0, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr %4)
  store i64 0, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr %5)
  store i64 0, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr %6)
  store i64 0, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr %7)
  store i64 0, ptr %7, align 8, !tbaa !99
  %9 = call noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache9get_linksExRxS2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %9, label %10, label %63

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !99
  %12 = load i64, ptr %7, align 8, !tbaa !99
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %63, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %4, align 8, !tbaa !99
  %16 = load i64, ptr %5, align 8, !tbaa !99
  %17 = tail call noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache35update_links_of_prev_and_next_linksExx(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15, i64 noundef %16)
  br i1 %17, label %18, label %63

18:                                               ; preds = %14
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %55, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr %8)
  call void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.34)
  %21 = load ptr, ptr %8, align 8, !tbaa !85
  %22 = icmp eq ptr %21, null
  br i1 %22, label %62, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !101
  %27 = invoke i32 @sqlite3_bind_int64(ptr noundef %24, i32 noundef %26, i64 noundef %11)
          to label %28 unwind label %47

28:                                               ; preds = %23
  %29 = load i32, ptr %25, align 8, !tbaa !101
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %25, align 8, !tbaa !101
  %31 = load ptr, ptr %21, align 8, !tbaa !87
  %32 = invoke i32 @sqlite3_bind_int64(ptr noundef %31, i32 noundef %30, i64 noundef %12)
          to label %33 unwind label %47

33:                                               ; preds = %28
  %34 = load i32, ptr %25, align 8, !tbaa !101
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %25, align 8, !tbaa !101
  %36 = load ptr, ptr %8, align 8, !tbaa !85
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = invoke noundef i32 @sqlite3_step(ptr noundef %37)
          to label %39 unwind label %49

39:                                               ; preds = %33
  %40 = icmp eq i32 %38, 101
  br i1 %40, label %54, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  %45 = invoke ptr @sqlite3_errmsg(ptr noundef %44)
          to label %46 unwind label %49

46:                                               ; preds = %41
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %42, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %45)
          to label %51 unwind label %49

47:                                               ; preds = %28, %23
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %52

49:                                               ; preds = %46, %41, %33
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %52

51:                                               ; preds = %46
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #31
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %63

52:                                               ; preds = %49, %47
  %53 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #31
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(ptr %6)
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @llvm.lifetime.end.p0(ptr %3)
  resume { ptr, i32 } %53

54:                                               ; preds = %39
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #31
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %55

55:                                               ; preds = %54, %18
  %56 = call noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache20update_linked_chunksExxx(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %11, i64 noundef %12, i64 noundef 0)
  br i1 %56, label %57, label %63

57:                                               ; preds = %55
  %58 = load i64, ptr %6, align 8, !tbaa !99
  %59 = icmp eq i64 %11, %58
  %60 = select i1 %59, i64 %16, i64 %58
  %61 = call noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache30update_linked_chunks_head_tailExx(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %60, i64 noundef %11)
  br label %63

62:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %63

63:                                               ; preds = %62, %57, %55, %51, %14, %10, %2
  %64 = phi i1 [ false, %51 ], [ false, %2 ], [ true, %10 ], [ false, %14 ], [ false, %62 ], [ false, %55 ], [ %61, %57 ]
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(ptr %6)
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @llvm.lifetime.end.p0(ptr %3)
  ret i1 %64
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj17NetworkChunkCache6insertEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEyOSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"struct.osgeo::proj::NetworkChunkCache::Key", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.std::vector.45", align 8
  %11 = alloca %"class.std::unique_ptr.32", align 8
  %12 = alloca %"class.std::unique_ptr.32", align 8
  %13 = alloca %class.anon, align 8
  %14 = alloca %"class.std::unique_ptr.32", align 8
  %15 = alloca %"class.std::unique_ptr.32", align 8
  %16 = alloca %"class.std::unique_ptr.32", align 8
  %17 = alloca %"class.std::unique_ptr.32", align 8
  %18 = alloca %"class.std::unique_ptr.32", align 8
  %19 = alloca %"class.std::unique_ptr.32", align 8
  %20 = alloca %"class.std::unique_ptr.32", align 8
  %21 = alloca %"class.std::unique_ptr.32", align 8
  call void @llvm.lifetime.start.p0(ptr %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #33, !noalias !110
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 1, ptr %24, align 8, !tbaa !113, !noalias !110
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 1, ptr %25, align 4, !tbaa !115, !noalias !110
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %23, align 8, !tbaa !4, !noalias !110
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load ptr, ptr %4, align 8, !tbaa !116, !noalias !110
  store ptr %27, ptr %26, align 8, !tbaa !116, !noalias !110
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !118, !noalias !110
  store ptr %30, ptr %28, align 8, !tbaa !118, !noalias !110
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !119, !noalias !110
  store ptr %33, ptr %31, align 8, !tbaa !119, !noalias !110
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !noalias !110
  store ptr %23, ptr %22, align 8, !tbaa !120, !alias.scope !110
  store ptr %26, ptr %7, align 8, !tbaa !123, !alias.scope !110
  call void @llvm.lifetime.start.p0(ptr %8)
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %34, ptr %8, align 8, !tbaa !70
  %35 = load ptr, ptr %2, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = icmp ult i64 %37, 9223372036854775807
  call void @llvm.assume(i1 %38)
  call void @llvm.lifetime.start.p0(ptr %6)
  store i64 %37, ptr %6, align 8, !tbaa !71
  %39 = icmp samesign ugt i64 %37, 15
  br i1 %39, label %40, label %44

40:                                               ; preds = %5
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %42 unwind label %68

42:                                               ; preds = %40
  store ptr %41, ptr %8, align 8, !tbaa !19
  %43 = load i64, ptr %6, align 8, !tbaa !71
  store i64 %43, ptr %34, align 8, !tbaa !24
  br label %44

44:                                               ; preds = %42, %5
  %45 = phi i64 [ %43, %42 ], [ %37, %5 ]
  %46 = phi ptr [ %41, %42 ], [ %34, %5 ]
  switch i64 %45, label %49 [
    i64 0, label %47
    i64 -1, label %51
  ]

47:                                               ; preds = %44
  %48 = load i8, ptr %35, align 1, !tbaa !24
  store i8 %48, ptr %46, align 1, !tbaa !24
  br label %51

49:                                               ; preds = %44
  %50 = add nuw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 1 dereferenceable(1) %35, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %49, %47, %44
  %52 = load i64, ptr %6, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr %6)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %3, ptr %54, align 8, !tbaa !125
  invoke void @_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEE6insertERSK_RKS9_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %55 unwind label %70

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !19
  %57 = icmp eq ptr %56, %34
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %53, align 8, !tbaa !23
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %64

61:                                               ; preds = %55
  %62 = load i64, ptr %34, align 8, !tbaa !24
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #32
  br label %64

64:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %9)
  invoke void @_ZN5osgeo4proj14DiskChunkCache4openEP6pj_ctx(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef %1)
          to label %65 unwind label %82

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8, !tbaa !72
  %67 = icmp eq ptr %66, null
  br i1 %67, label %559, label %84

68:                                               ; preds = %40
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %80

70:                                               ; preds = %51
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %8, align 8, !tbaa !19
  %73 = icmp eq ptr %72, %34
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i64, ptr %53, align 8, !tbaa !23
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %80

77:                                               ; preds = %70
  %78 = load i64, ptr %34, align 8, !tbaa !24
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #32
  br label %80

80:                                               ; preds = %77, %74, %68
  %81 = phi { ptr, i32 } [ %69, %68 ], [ %71, %74 ], [ %71, %77 ]
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %607

82:                                               ; preds = %64
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %605

84:                                               ; preds = %65
  %85 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr %10)
  %87 = load ptr, ptr %7, align 8, !tbaa !127
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !118
  %90 = load ptr, ptr %87, align 8, !tbaa !116
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = icmp sgt i64 %93, -1
  call void @llvm.assume(i1 %94)
  %95 = icmp eq ptr %89, %90
  br i1 %95, label %98, label %96

96:                                               ; preds = %84
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #33
          to label %98 unwind label %157

98:                                               ; preds = %96, %84
  %99 = phi ptr [ null, %84 ], [ %97, %96 ]
  store ptr %99, ptr %10, align 8, !tbaa !116
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %99, ptr %100, align 8, !tbaa !118
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 %93
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %101, ptr %102, align 8, !tbaa !119
  %103 = load ptr, ptr %87, align 8, !tbaa !129
  %104 = load ptr, ptr %88, align 8, !tbaa !129
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %103 to i64
  %107 = sub i64 %105, %106
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %109, label %112, !prof !130

109:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %103, i64 %107, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 %107
  store ptr %110, ptr %100, align 8, !tbaa !118
  %111 = icmp samesign ult i64 %107, 16384
  br i1 %111, label %112, label %148

112:                                              ; preds = %109, %98
  %113 = phi ptr [ %110, %109 ], [ %99, %98 ]
  %114 = phi i64 [ %107, %109 ], [ 0, %98 ]
  %115 = sub nuw nsw i64 16384, %114
  %116 = sub nsw i64 %93, %114
  %117 = xor i64 %114, 9223372036854775807
  %118 = icmp ule i64 %116, %117
  call void @llvm.assume(i1 %118)
  %119 = icmp ult i64 %116, %115
  br i1 %119, label %128, label %120

120:                                              ; preds = %112
  store i8 0, ptr %113, align 1, !tbaa !24
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 1
  %122 = icmp eq i64 %114, 16383
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = getelementptr i8, ptr %99, i64 16384
  %125 = xor i64 %114, 16383
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %121, i8 0, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %123, %120
  %127 = phi ptr [ %121, %120 ], [ %124, %123 ]
  store ptr %127, ptr %100, align 8, !tbaa !118
  br label %152

128:                                              ; preds = %112
  %129 = call i64 @llvm.umax.i64(i64 %114, i64 %115)
  %130 = add nuw nsw i64 %129, %114
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #33
          to label %132 unwind label %159

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %114
  store i8 0, ptr %133, align 1, !tbaa !24
  %134 = icmp eq i64 %114, 16383
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %137 = xor i64 %114, 16383
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %136, i8 0, i64 %137, i1 false)
  %138 = icmp samesign eq i64 %114, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %135, %132
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %131, ptr align 1 %99, i64 %114, i1 false)
  br label %140

140:                                              ; preds = %139, %135
  %141 = icmp eq ptr %99, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %140
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %93) #32
  %143 = load ptr, ptr %9, align 8, !tbaa !72
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %143, %142 ], [ %66, %140 ]
  store ptr %131, ptr %10, align 8, !tbaa !116
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 16384
  store ptr %146, ptr %100, align 8, !tbaa !118
  %147 = getelementptr inbounds nuw i8, ptr %131, i64 %130
  store ptr %147, ptr %102, align 8, !tbaa !119
  br label %152

148:                                              ; preds = %109
  %149 = icmp eq i64 %107, 16384
  br i1 %149, label %152, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %99, i64 16384
  store ptr %151, ptr %100, align 8, !tbaa !118
  br label %152

152:                                              ; preds = %150, %148, %144, %126
  %153 = phi ptr [ %66, %150 ], [ %66, %148 ], [ %145, %144 ], [ %66, %126 ]
  call void @llvm.lifetime.start.p0(ptr %11)
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %153, ptr noundef nonnull @.str.38)
          to label %154 unwind label %161

154:                                              ; preds = %152
  %155 = load ptr, ptr %11, align 8, !tbaa !85
  %156 = icmp eq ptr %155, null
  br i1 %156, label %547, label %163

157:                                              ; preds = %96
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %603

159:                                              ; preds = %128
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %594

161:                                              ; preds = %152
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %591

163:                                              ; preds = %154
  %164 = load ptr, ptr %2, align 8, !tbaa !19
  %165 = load ptr, ptr %155, align 8, !tbaa !87
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !101
  %168 = invoke i32 @sqlite3_bind_text(ptr noundef %165, i32 noundef %167, ptr noundef %164, i32 noundef -1, ptr noundef null)
          to label %169 unwind label %218

169:                                              ; preds = %163
  %170 = load i32, ptr %166, align 8, !tbaa !101
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %166, align 8, !tbaa !101
  %172 = load ptr, ptr %11, align 8, !tbaa !85
  %173 = shl i64 %3, 14
  %174 = load ptr, ptr %172, align 8, !tbaa !87
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !101
  %177 = invoke i32 @sqlite3_bind_int64(ptr noundef %174, i32 noundef %176, i64 noundef %173)
          to label %178 unwind label %218

178:                                              ; preds = %169
  %179 = load i32, ptr %175, align 8, !tbaa !101
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %175, align 8, !tbaa !101
  %181 = load ptr, ptr %11, align 8, !tbaa !85
  %182 = load ptr, ptr %181, align 8, !tbaa !87
  %183 = invoke noundef i32 @sqlite3_step(ptr noundef %182)
          to label %184 unwind label %220

184:                                              ; preds = %178
  switch i32 %183, label %264 [
    i32 100, label %185
    i32 101, label %267
  ]

185:                                              ; preds = %184
  %186 = load ptr, ptr %11, align 8, !tbaa !85
  %187 = load ptr, ptr %186, align 8, !tbaa !87
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %189 = load i32, ptr %188, align 4, !tbaa !92
  %190 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %187, i32 noundef %189)
          to label %191 unwind label %222

191:                                              ; preds = %185
  %192 = load i32, ptr %188, align 4, !tbaa !92
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %188, align 4, !tbaa !92
  %194 = load ptr, ptr %11, align 8, !tbaa !85
  %195 = load ptr, ptr %194, align 8, !tbaa !87
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 12
  %197 = load i32, ptr %196, align 4, !tbaa !92
  %198 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %195, i32 noundef %197)
          to label %199 unwind label %224

199:                                              ; preds = %191
  %200 = load i32, ptr %196, align 4, !tbaa !92
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %196, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr %12)
  %202 = load ptr, ptr %9, align 8, !tbaa !72
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %202, ptr noundef nonnull @.str.39)
          to label %203 unwind label %226

203:                                              ; preds = %199
  %204 = load ptr, ptr %12, align 8, !tbaa !85
  %205 = load ptr, ptr %11, align 8, !tbaa !85
  store ptr %204, ptr %11, align 8, !tbaa !85
  %206 = icmp eq ptr %205, null
  br i1 %206, label %215, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %205, align 8, !tbaa !87
  %209 = invoke i32 @sqlite3_finalize(ptr noundef %208)
          to label %213 unwind label %210

210:                                              ; preds = %207
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #36
  unreachable

213:                                              ; preds = %207
  call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef 16) #32
  %214 = load ptr, ptr %11, align 8, !tbaa !85
  br label %215

215:                                              ; preds = %213, %203
  %216 = phi ptr [ %214, %213 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr %12)
  %217 = icmp eq ptr %216, null
  br i1 %217, label %537, label %228

218:                                              ; preds = %169, %163
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %589

220:                                              ; preds = %266, %264, %178
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %589

222:                                              ; preds = %185
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %589

224:                                              ; preds = %261, %240, %228, %191
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %589

226:                                              ; preds = %199
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %12)
  br label %589

228:                                              ; preds = %215
  %229 = load ptr, ptr %10, align 8, !tbaa !116
  %230 = load ptr, ptr %100, align 8, !tbaa !118
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %229 to i64
  %233 = sub i64 %231, %232
  %234 = icmp sgt i64 %233, -1
  call void @llvm.assume(i1 %234)
  %235 = load ptr, ptr %216, align 8, !tbaa !87
  %236 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %237 = load i32, ptr %236, align 8, !tbaa !101
  %238 = trunc i64 %233 to i32
  %239 = invoke i32 @sqlite3_bind_blob(ptr noundef %235, i32 noundef %237, ptr noundef %229, i32 noundef %238, ptr noundef null)
          to label %240 unwind label %224

240:                                              ; preds = %228
  %241 = load i32, ptr %236, align 8, !tbaa !101
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %236, align 8, !tbaa !101
  %243 = load ptr, ptr %11, align 8, !tbaa !85
  %244 = load ptr, ptr %243, align 8, !tbaa !87
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load i32, ptr %245, align 8, !tbaa !101
  %247 = invoke i32 @sqlite3_bind_int64(ptr noundef %244, i32 noundef %246, i64 noundef %198)
          to label %248 unwind label %224

248:                                              ; preds = %240
  %249 = load i32, ptr %245, align 8, !tbaa !101
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %245, align 8, !tbaa !101
  %251 = load ptr, ptr %11, align 8, !tbaa !85
  %252 = load ptr, ptr %251, align 8, !tbaa !87
  %253 = invoke noundef i32 @sqlite3_step(ptr noundef %252)
          to label %254 unwind label %259

254:                                              ; preds = %248
  %255 = icmp eq i32 %253, 101
  br i1 %255, label %261, label %256

256:                                              ; preds = %254
  %257 = invoke ptr @sqlite3_errmsg(ptr noundef %86)
          to label %258 unwind label %259

258:                                              ; preds = %256
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %257)
          to label %537 unwind label %259

259:                                              ; preds = %258, %256, %248
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %589

261:                                              ; preds = %254
  %262 = load ptr, ptr %9, align 8, !tbaa !72
  %263 = invoke noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache12move_to_headEx(ptr noundef nonnull align 8 dereferenceable(56) %262, i64 noundef %190)
          to label %537 unwind label %224

264:                                              ; preds = %184
  %265 = invoke ptr @sqlite3_errmsg(ptr noundef %86)
          to label %266 unwind label %220

266:                                              ; preds = %264
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %265)
          to label %537 unwind label %220

267:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr %13)
  store ptr %1, ptr %13, align 8, !tbaa !131
  %268 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %10, ptr %268, align 8, !tbaa !123
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %9, ptr %269, align 8, !tbaa !135
  %270 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %86, ptr %270, align 8, !tbaa !136
  %271 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %2, ptr %271, align 8, !tbaa !137
  %272 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %3, ptr %272, align 8, !tbaa !138
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %7, ptr %273, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr %14)
  %274 = load ptr, ptr %9, align 8, !tbaa !72
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) %274, ptr noundef nonnull @.str.40)
          to label %275 unwind label %290

275:                                              ; preds = %267
  %276 = load ptr, ptr %14, align 8, !tbaa !85
  %277 = load ptr, ptr %11, align 8, !tbaa !85
  store ptr %276, ptr %11, align 8, !tbaa !85
  %278 = icmp eq ptr %277, null
  br i1 %278, label %287, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %277, align 8, !tbaa !87
  %281 = invoke i32 @sqlite3_finalize(ptr noundef %280)
          to label %285 unwind label %282

282:                                              ; preds = %279
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #36
  unreachable

285:                                              ; preds = %279
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef 16) #32
  %286 = load ptr, ptr %11, align 8, !tbaa !85
  br label %287

287:                                              ; preds = %285, %275
  %288 = phi ptr [ %286, %285 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr %14)
  %289 = icmp eq ptr %288, null
  br i1 %289, label %536, label %292

290:                                              ; preds = %267
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %14)
  br label %587

292:                                              ; preds = %287
  %293 = load ptr, ptr %288, align 8, !tbaa !87
  %294 = invoke noundef i32 @sqlite3_step(ptr noundef %293)
          to label %295 unwind label %297

295:                                              ; preds = %292
  switch i32 %294, label %299 [
    i32 100, label %296
    i32 101, label %302
  ]

296:                                              ; preds = %295
  invoke fastcc void @"_ZZN5osgeo4proj17NetworkChunkCache6insertEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEyOSt6vectorIhSaIhEEENK3$_0clERSt10unique_ptrINS0_15SQLiteStatementESt14default_deleteISI_EE"(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %536 unwind label %297

297:                                              ; preds = %301, %299, %296, %292
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %587

299:                                              ; preds = %295
  %300 = invoke ptr @sqlite3_errmsg(ptr noundef %86)
          to label %301 unwind label %297

301:                                              ; preds = %299
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %300)
          to label %536 unwind label %297

302:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(ptr %15)
  %303 = load ptr, ptr %9, align 8, !tbaa !72
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) %303, ptr noundef nonnull @.str.41)
          to label %304 unwind label %308

304:                                              ; preds = %302
  %305 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %15) #31
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #31
  call void @llvm.lifetime.end.p0(ptr %15)
  %306 = load ptr, ptr %11, align 8, !tbaa !85
  %307 = icmp eq ptr %306, null
  br i1 %307, label %536, label %310

308:                                              ; preds = %302
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %15)
  br label %587

310:                                              ; preds = %304
  %311 = load ptr, ptr %306, align 8, !tbaa !87
  %312 = invoke noundef i32 @sqlite3_step(ptr noundef %311)
          to label %313 unwind label %318

313:                                              ; preds = %310
  %314 = icmp eq i32 %312, 100
  br i1 %314, label %320, label %315

315:                                              ; preds = %313
  %316 = invoke ptr @sqlite3_errmsg(ptr noundef %86)
          to label %317 unwind label %318

317:                                              ; preds = %315
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %316)
          to label %536 unwind label %318

318:                                              ; preds = %317, %315, %310
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %587

320:                                              ; preds = %313
  invoke void @_Z11pj_load_iniP6pj_ctx(ptr noundef %1)
          to label %321 unwind label %342

321:                                              ; preds = %320
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %323 = load i64, ptr %322, align 8, !tbaa !140
  %324 = icmp sgt i64 %323, 0
  br i1 %324, label %325, label %357

325:                                              ; preds = %321
  %326 = load ptr, ptr %11, align 8, !tbaa !85
  %327 = load ptr, ptr %326, align 8, !tbaa !87
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 12
  %329 = load i32, ptr %328, align 4, !tbaa !92
  %330 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %327, i32 noundef %329)
          to label %331 unwind label %342

331:                                              ; preds = %325
  %332 = load i32, ptr %328, align 4, !tbaa !92
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %328, align 4, !tbaa !92
  %334 = shl i64 %330, 14
  %335 = icmp slt i64 %334, %323
  br i1 %335, label %357, label %336

336:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(ptr %16)
  %337 = load ptr, ptr %9, align 8, !tbaa !72
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) %337, ptr noundef nonnull @.str.42)
          to label %338 unwind label %344

338:                                              ; preds = %336
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %16) #31
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #31
  call void @llvm.lifetime.end.p0(ptr %16)
  %340 = load ptr, ptr %11, align 8, !tbaa !85
  %341 = icmp eq ptr %340, null
  br i1 %341, label %536, label %346

342:                                              ; preds = %365, %325, %320
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %587

344:                                              ; preds = %336
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %16)
  br label %587

346:                                              ; preds = %338
  %347 = load ptr, ptr %340, align 8, !tbaa !87
  %348 = invoke noundef i32 @sqlite3_step(ptr noundef %347)
          to label %349 unwind label %354

349:                                              ; preds = %346
  %350 = icmp eq i32 %348, 100
  br i1 %350, label %356, label %351

351:                                              ; preds = %349
  %352 = invoke ptr @sqlite3_errmsg(ptr noundef %86)
          to label %353 unwind label %354

353:                                              ; preds = %351
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %352)
          to label %536 unwind label %354

354:                                              ; preds = %356, %353, %351, %346
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %587

356:                                              ; preds = %349
  invoke fastcc void @"_ZZN5osgeo4proj17NetworkChunkCache6insertEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEyOSt6vectorIhSaIhEEENK3$_0clERSt10unique_ptrINS0_15SQLiteStatementESt14default_deleteISI_EE"(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %536 unwind label %354

357:                                              ; preds = %331, %321
  call void @llvm.lifetime.start.p0(ptr %17)
  %358 = load ptr, ptr %9, align 8, !tbaa !72
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) %358, ptr noundef nonnull @.str.43)
          to label %359 unwind label %363

359:                                              ; preds = %357
  %360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %17) #31
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #31
  call void @llvm.lifetime.end.p0(ptr %17)
  %361 = load ptr, ptr %11, align 8, !tbaa !85
  %362 = icmp eq ptr %361, null
  br i1 %362, label %536, label %365

363:                                              ; preds = %357
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %17)
  br label %587

365:                                              ; preds = %359
  %366 = load ptr, ptr %10, align 8, !tbaa !116
  %367 = load ptr, ptr %100, align 8, !tbaa !118
  %368 = ptrtoint ptr %367 to i64
  %369 = ptrtoint ptr %366 to i64
  %370 = sub i64 %368, %369
  %371 = icmp sgt i64 %370, -1
  call void @llvm.assume(i1 %371)
  %372 = load ptr, ptr %361, align 8, !tbaa !87
  %373 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %374 = load i32, ptr %373, align 8, !tbaa !101
  %375 = trunc i64 %370 to i32
  %376 = invoke i32 @sqlite3_bind_blob(ptr noundef %372, i32 noundef %374, ptr noundef %366, i32 noundef %375, ptr noundef null)
          to label %377 unwind label %342

377:                                              ; preds = %365
  %378 = load i32, ptr %373, align 8, !tbaa !101
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %373, align 8, !tbaa !101
  %380 = load ptr, ptr %11, align 8, !tbaa !85
  %381 = load ptr, ptr %380, align 8, !tbaa !87
  %382 = invoke noundef i32 @sqlite3_step(ptr noundef %381)
          to label %383 unwind label %388

383:                                              ; preds = %377
  %384 = icmp eq i32 %382, 101
  br i1 %384, label %390, label %385

385:                                              ; preds = %383
  %386 = invoke ptr @sqlite3_errmsg(ptr noundef %86)
          to label %387 unwind label %388

387:                                              ; preds = %385
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %386)
          to label %536 unwind label %388

388:                                              ; preds = %387, %385, %377
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %587

390:                                              ; preds = %383
  %391 = invoke i64 @sqlite3_last_insert_rowid(ptr noundef %86)
          to label %392 unwind label %398

392:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(ptr %18)
  %393 = load ptr, ptr %9, align 8, !tbaa !72
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) %393, ptr noundef nonnull @.str.44)
          to label %394 unwind label %400

394:                                              ; preds = %392
  %395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %18) #31
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #31
  call void @llvm.lifetime.end.p0(ptr %18)
  %396 = load ptr, ptr %11, align 8, !tbaa !85
  %397 = icmp eq ptr %396, null
  br i1 %397, label %536, label %402

398:                                              ; preds = %424, %416, %408, %402, %390
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %587

400:                                              ; preds = %392
  %401 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %18)
  br label %587

402:                                              ; preds = %394
  %403 = load ptr, ptr %2, align 8, !tbaa !19
  %404 = load ptr, ptr %396, align 8, !tbaa !87
  %405 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %406 = load i32, ptr %405, align 8, !tbaa !101
  %407 = invoke i32 @sqlite3_bind_text(ptr noundef %404, i32 noundef %406, ptr noundef %403, i32 noundef -1, ptr noundef null)
          to label %408 unwind label %398

408:                                              ; preds = %402
  %409 = load i32, ptr %405, align 8, !tbaa !101
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %405, align 8, !tbaa !101
  %411 = load ptr, ptr %11, align 8, !tbaa !85
  %412 = load ptr, ptr %411, align 8, !tbaa !87
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %414 = load i32, ptr %413, align 8, !tbaa !101
  %415 = invoke i32 @sqlite3_bind_int64(ptr noundef %412, i32 noundef %414, i64 noundef %173)
          to label %416 unwind label %398

416:                                              ; preds = %408
  %417 = load i32, ptr %413, align 8, !tbaa !101
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %413, align 8, !tbaa !101
  %419 = load ptr, ptr %11, align 8, !tbaa !85
  %420 = load ptr, ptr %419, align 8, !tbaa !87
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = load i32, ptr %421, align 8, !tbaa !101
  %423 = invoke i32 @sqlite3_bind_int64(ptr noundef %420, i32 noundef %422, i64 noundef %391)
          to label %424 unwind label %398

424:                                              ; preds = %416
  %425 = load i32, ptr %421, align 8, !tbaa !101
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %421, align 8, !tbaa !101
  %427 = load ptr, ptr %11, align 8, !tbaa !85
  %428 = load ptr, ptr %7, align 8, !tbaa !127
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !118
  %431 = load ptr, ptr %428, align 8, !tbaa !116
  %432 = ptrtoint ptr %430 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = icmp sgt i64 %434, -1
  call void @llvm.assume(i1 %435)
  %436 = load ptr, ptr %427, align 8, !tbaa !87
  %437 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %438 = load i32, ptr %437, align 8, !tbaa !101
  %439 = invoke i32 @sqlite3_bind_int64(ptr noundef %436, i32 noundef %438, i64 noundef %434)
          to label %440 unwind label %398

440:                                              ; preds = %424
  %441 = load i32, ptr %437, align 8, !tbaa !101
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %437, align 8, !tbaa !101
  %443 = load ptr, ptr %11, align 8, !tbaa !85
  %444 = load ptr, ptr %443, align 8, !tbaa !87
  %445 = invoke noundef i32 @sqlite3_step(ptr noundef %444)
          to label %446 unwind label %451

446:                                              ; preds = %440
  %447 = icmp eq i32 %445, 101
  br i1 %447, label %453, label %448

448:                                              ; preds = %446
  %449 = invoke ptr @sqlite3_errmsg(ptr noundef %86)
          to label %450 unwind label %451

450:                                              ; preds = %448
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %449)
          to label %536 unwind label %451

451:                                              ; preds = %450, %448, %440
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %587

453:                                              ; preds = %446
  %454 = invoke i64 @sqlite3_last_insert_rowid(ptr noundef %86)
          to label %455 unwind label %461

455:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(ptr %19)
  %456 = load ptr, ptr %9, align 8, !tbaa !72
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) %456, ptr noundef nonnull @.str.45)
          to label %457 unwind label %463

457:                                              ; preds = %455
  %458 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %19) #31
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #31
  call void @llvm.lifetime.end.p0(ptr %19)
  %459 = load ptr, ptr %11, align 8, !tbaa !85
  %460 = icmp eq ptr %459, null
  br i1 %460, label %536, label %465

461:                                              ; preds = %533, %532, %530, %522, %514, %509, %491, %486, %470, %465, %453
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %587

463:                                              ; preds = %455
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %19)
  br label %587

465:                                              ; preds = %457
  %466 = load ptr, ptr %459, align 8, !tbaa !87
  %467 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %468 = load i32, ptr %467, align 8, !tbaa !101
  %469 = invoke i32 @sqlite3_bind_int64(ptr noundef %466, i32 noundef %468, i64 noundef %454)
          to label %470 unwind label %461

470:                                              ; preds = %465
  %471 = load i32, ptr %467, align 8, !tbaa !101
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %467, align 8, !tbaa !101
  %473 = load ptr, ptr %11, align 8, !tbaa !85
  %474 = load ptr, ptr %473, align 8, !tbaa !87
  %475 = invoke noundef i32 @sqlite3_step(ptr noundef %474)
          to label %476 unwind label %461

476:                                              ; preds = %470
  %477 = icmp eq i32 %475, 101
  br i1 %477, label %478, label %530

478:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(ptr %20)
  %479 = load ptr, ptr %9, align 8, !tbaa !72
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) %479, ptr noundef nonnull @.str.46)
          to label %480 unwind label %484

480:                                              ; preds = %478
  %481 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %20) #31
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #31
  call void @llvm.lifetime.end.p0(ptr %20)
  %482 = load ptr, ptr %11, align 8, !tbaa !85
  %483 = icmp eq ptr %482, null
  br i1 %483, label %536, label %486

484:                                              ; preds = %478
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %20)
  br label %587

486:                                              ; preds = %480
  %487 = load ptr, ptr %482, align 8, !tbaa !87
  %488 = invoke noundef i32 @sqlite3_step(ptr noundef %487)
          to label %489 unwind label %461

489:                                              ; preds = %486
  %490 = icmp eq i32 %488, 100
  br i1 %490, label %491, label %530

491:                                              ; preds = %489
  %492 = load ptr, ptr %11, align 8, !tbaa !85
  %493 = load ptr, ptr %492, align 8, !tbaa !87
  %494 = getelementptr inbounds nuw i8, ptr %492, i64 12
  %495 = load i32, ptr %494, align 4, !tbaa !92
  %496 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %493, i32 noundef %495)
          to label %497 unwind label %461

497:                                              ; preds = %491
  %498 = load i32, ptr %494, align 4, !tbaa !92
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %494, align 4, !tbaa !92
  %500 = icmp eq i64 %496, 0
  br i1 %500, label %501, label %533

501:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(ptr %21)
  %502 = load ptr, ptr %9, align 8, !tbaa !72
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) %502, ptr noundef nonnull @.str.37)
          to label %503 unwind label %507

503:                                              ; preds = %501
  %504 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %21) #31
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #31
  call void @llvm.lifetime.end.p0(ptr %21)
  %505 = load ptr, ptr %11, align 8, !tbaa !85
  %506 = icmp eq ptr %505, null
  br i1 %506, label %536, label %509

507:                                              ; preds = %501
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %21)
  br label %587

509:                                              ; preds = %503
  %510 = load ptr, ptr %505, align 8, !tbaa !87
  %511 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %512 = load i32, ptr %511, align 8, !tbaa !101
  %513 = invoke i32 @sqlite3_bind_int64(ptr noundef %510, i32 noundef %512, i64 noundef %454)
          to label %514 unwind label %461

514:                                              ; preds = %509
  %515 = load i32, ptr %511, align 8, !tbaa !101
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %511, align 8, !tbaa !101
  %517 = load ptr, ptr %11, align 8, !tbaa !85
  %518 = load ptr, ptr %517, align 8, !tbaa !87
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %520 = load i32, ptr %519, align 8, !tbaa !101
  %521 = invoke i32 @sqlite3_bind_int64(ptr noundef %518, i32 noundef %520, i64 noundef %454)
          to label %522 unwind label %461

522:                                              ; preds = %514
  %523 = load i32, ptr %519, align 8, !tbaa !101
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %519, align 8, !tbaa !101
  %525 = load ptr, ptr %11, align 8, !tbaa !85
  %526 = load ptr, ptr %525, align 8, !tbaa !87
  %527 = invoke noundef i32 @sqlite3_step(ptr noundef %526)
          to label %528 unwind label %461

528:                                              ; preds = %522
  %529 = icmp eq i32 %527, 101
  br i1 %529, label %533, label %530

530:                                              ; preds = %528, %489, %476
  %531 = invoke ptr @sqlite3_errmsg(ptr noundef %86)
          to label %532 unwind label %461

532:                                              ; preds = %530
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %531)
          to label %536 unwind label %461

533:                                              ; preds = %528, %497
  %534 = load ptr, ptr %9, align 8, !tbaa !72
  %535 = invoke noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache12move_to_headEx(ptr noundef nonnull align 8 dereferenceable(56) %534, i64 noundef %454)
          to label %536 unwind label %461

536:                                              ; preds = %533, %532, %503, %480, %457, %450, %394, %387, %359, %356, %353, %338, %317, %304, %301, %296, %287
  call void @llvm.lifetime.end.p0(ptr %13)
  br label %537

537:                                              ; preds = %536, %266, %261, %258, %215
  %538 = load ptr, ptr %11, align 8, !tbaa !85
  %539 = icmp eq ptr %538, null
  br i1 %539, label %547, label %540

540:                                              ; preds = %537
  %541 = load ptr, ptr %538, align 8, !tbaa !87
  %542 = invoke i32 @sqlite3_finalize(ptr noundef %541)
          to label %546 unwind label %543

543:                                              ; preds = %540
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #36
  unreachable

546:                                              ; preds = %540
  call void @_ZdlPvm(ptr noundef nonnull %538, i64 noundef 16) #32
  br label %547

547:                                              ; preds = %546, %537, %154
  call void @llvm.lifetime.end.p0(ptr %11)
  %548 = load ptr, ptr %10, align 8, !tbaa !116
  %549 = icmp eq ptr %548, null
  br i1 %549, label %555, label %550

550:                                              ; preds = %547
  %551 = load ptr, ptr %102, align 8, !tbaa !119
  %552 = ptrtoint ptr %551 to i64
  %553 = ptrtoint ptr %548 to i64
  %554 = sub i64 %552, %553
  call void @_ZdlPvm(ptr noundef nonnull %548, i64 noundef %554) #32
  br label %555

555:                                              ; preds = %550, %547
  call void @llvm.lifetime.end.p0(ptr %10)
  %556 = load ptr, ptr %9, align 8, !tbaa !72
  %557 = icmp eq ptr %556, null
  br i1 %557, label %559, label %558

558:                                              ; preds = %555
  call void @_ZN5osgeo4proj14DiskChunkCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %556) #31
  call void @_ZdlPvm(ptr noundef nonnull %556, i64 noundef 56) #32
  br label %559

559:                                              ; preds = %558, %555, %65
  call void @llvm.lifetime.end.p0(ptr %9)
  %560 = load ptr, ptr %22, align 8, !tbaa !120
  %561 = icmp eq ptr %560, null
  br i1 %561, label %586, label %562

562:                                              ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %564 = load atomic i64, ptr %563 acquire, align 8
  %565 = icmp eq i64 %564, 4294967297
  %566 = trunc i64 %564 to i32
  br i1 %565, label %567, label %575

567:                                              ; preds = %562
  store i32 0, ptr %563, align 8, !tbaa !113
  %568 = getelementptr inbounds nuw i8, ptr %560, i64 12
  store i32 0, ptr %568, align 4, !tbaa !115
  %569 = load ptr, ptr %560, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  %571 = load ptr, ptr %570, align 8
  call void %571(ptr noundef nonnull align 8 dereferenceable(16) %560) #31
  %572 = load ptr, ptr %560, align 8, !tbaa !4
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %574 = load ptr, ptr %573, align 8
  call void %574(ptr noundef nonnull align 8 dereferenceable(16) %560) #31
  br label %586

575:                                              ; preds = %562
  %576 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %577 = icmp eq i8 %576, 0
  br i1 %577, label %580, label %578

578:                                              ; preds = %575
  %579 = add nsw i32 %566, -1
  store i32 %579, ptr %563, align 4, !tbaa !84
  br label %582

580:                                              ; preds = %575
  %581 = atomicrmw volatile add ptr %563, i32 -1 acq_rel, align 4
  br label %582

582:                                              ; preds = %580, %578
  %583 = phi i32 [ %566, %578 ], [ %581, %580 ]
  %584 = icmp eq i32 %583, 1
  br i1 %584, label %585, label %586, !prof !79

585:                                              ; preds = %582
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %560) #31
  br label %586

586:                                              ; preds = %585, %582, %567, %559
  call void @llvm.lifetime.end.p0(ptr %7)
  ret void

587:                                              ; preds = %507, %484, %463, %461, %451, %400, %398, %388, %363, %354, %344, %342, %318, %308, %297, %290
  %588 = phi { ptr, i32 } [ %319, %318 ], [ %309, %308 ], [ %298, %297 ], [ %291, %290 ], [ %355, %354 ], [ %345, %344 ], [ %389, %388 ], [ %343, %342 ], [ %364, %363 ], [ %452, %451 ], [ %399, %398 ], [ %401, %400 ], [ %462, %461 ], [ %508, %507 ], [ %485, %484 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0(ptr %13)
  br label %589

589:                                              ; preds = %587, %259, %226, %224, %222, %220, %218
  %590 = phi { ptr, i32 } [ %219, %218 ], [ %221, %220 ], [ %588, %587 ], [ %223, %222 ], [ %225, %224 ], [ %260, %259 ], [ %227, %226 ]
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #31
  br label %591

591:                                              ; preds = %589, %161
  %592 = phi { ptr, i32 } [ %590, %589 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr %11)
  %593 = load ptr, ptr %10, align 8, !tbaa !116
  br label %594

594:                                              ; preds = %591, %159
  %595 = phi ptr [ %593, %591 ], [ %99, %159 ]
  %596 = phi { ptr, i32 } [ %592, %591 ], [ %160, %159 ]
  %597 = icmp eq ptr %595, null
  br i1 %597, label %603, label %598

598:                                              ; preds = %594
  %599 = load ptr, ptr %102, align 8, !tbaa !119
  %600 = ptrtoint ptr %599 to i64
  %601 = ptrtoint ptr %595 to i64
  %602 = sub i64 %600, %601
  call void @_ZdlPvm(ptr noundef nonnull %595, i64 noundef %602) #32
  br label %603

603:                                              ; preds = %598, %594, %157
  %604 = phi { ptr, i32 } [ %158, %157 ], [ %596, %594 ], [ %596, %598 ]
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #31
  br label %605

605:                                              ; preds = %603, %82
  %606 = phi { ptr, i32 } [ %604, %603 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr %9)
  br label %607

607:                                              ; preds = %605, %80
  %608 = phi { ptr, i32 } [ %606, %605 ], [ %81, %80 ]
  call void @_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #31
  call void @llvm.lifetime.end.p0(ptr %7)
  resume { ptr, i32 } %608
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEE6insertERSK_RKS9_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<osgeo::proj::NetworkChunkCache::Key, std::pair<const osgeo::proj::NetworkChunkCache::Key, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<osgeo::proj::NetworkChunkCache::Key, std::shared_ptr<std::vector<unsigned char>>>>>, std::allocator<std::pair<const osgeo::proj::NetworkChunkCache::Key, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<osgeo::proj::NetworkChunkCache::Key, std::shared_ptr<std::vector<unsigned char>>>>>>, std::__detail::_Select1st, std::equal_to<osgeo::proj::NetworkChunkCache::Key>, osgeo::proj::NetworkChunkCache::KeyHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::__location_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #31
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #34
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr %4)
  invoke void @_ZNKSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_locateERS5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Hashtable<osgeo::proj::NetworkChunkCache::Key, std::pair<const osgeo::proj::NetworkChunkCache::Key, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<osgeo::proj::NetworkChunkCache::Key, std::shared_ptr<std::vector<unsigned char>>>>>, std::allocator<std::pair<const osgeo::proj::NetworkChunkCache::Key, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<osgeo::proj::NetworkChunkCache::Key, std::shared_ptr<std::vector<unsigned char>>>>>>, std::__detail::_Select1st, std::equal_to<osgeo::proj::NetworkChunkCache::Key>, osgeo::proj::NetworkChunkCache::KeyHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::__location_type") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %11 unwind label %80

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !141
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %82

15:                                               ; preds = %11
  %16 = load ptr, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %82, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !143
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %2, align 8, !tbaa !127
  store ptr %22, ptr %21, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  %26 = load ptr, ptr %23, align 8, !tbaa !120
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %69, label %28

28:                                               ; preds = %18
  %29 = icmp eq ptr %25, null
  br i1 %29, label %40, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %31, align 4, !tbaa !84
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %31, align 4, !tbaa !84
  br label %40

37:                                               ; preds = %30
  %38 = atomicrmw volatile add ptr %31, i32 1 acq_rel, align 4
  %39 = load ptr, ptr %23, align 8, !tbaa !120
  br label %40

40:                                               ; preds = %37, %34, %28
  %41 = phi ptr [ %26, %28 ], [ %26, %34 ], [ %39, %37 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %67, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !113
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %49, align 4, !tbaa !115
  %50 = load ptr, ptr %41, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %41) #31
  %53 = load ptr, ptr %41, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %41) #31
  br label %67

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = add nsw i32 %47, -1
  store i32 %60, ptr %44, align 4, !tbaa !84
  br label %63

61:                                               ; preds = %56
  %62 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %47, %59 ], [ %62, %61 ]
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %67, !prof !79

66:                                               ; preds = %63
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #31
  br label %67

67:                                               ; preds = %66, %63, %48, %40
  store ptr %25, ptr %23, align 8, !tbaa !120
  %68 = load ptr, ptr %19, align 8, !tbaa !143
  br label %69

69:                                               ; preds = %67, %18
  %70 = phi ptr [ %20, %18 ], [ %68, %67 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = load ptr, ptr %71, align 8, !tbaa !146
  %73 = load ptr, ptr %70, align 8, !tbaa !146
  %74 = icmp eq ptr %72, %70
  %75 = icmp eq ptr %72, %73
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %116, label %77

77:                                               ; preds = %69
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull %70, ptr noundef %73) #31
  br label %116

78:                                               ; preds = %107
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %120

80:                                               ; preds = %82, %9
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %120

82:                                               ; preds = %15, %14
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %84 = load ptr, ptr %83, align 8, !tbaa !146
  %85 = invoke noundef ptr @_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEESaISC_EE14_M_create_nodeIJRKS6_RKSB_EEEPSt10_List_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %86 unwind label %80

86:                                               ; preds = %82
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef %84) #31
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %88 = load i64, ptr %87, align 8, !tbaa !148
  %89 = add i64 %88, 1
  store i64 %89, ptr %87, align 8, !tbaa !148
  %90 = load ptr, ptr %83, align 8, !tbaa !146
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISH_ENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %92 unwind label %118

92:                                               ; preds = %86
  store ptr %90, ptr %91, align 8, !tbaa !150
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %94 = load i64, ptr %93, align 8, !tbaa !151
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %116, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %98 = load i64, ptr %97, align 8, !tbaa !160
  %99 = add i64 %98, %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %101 = load i64, ptr %100, align 8, !tbaa !161
  %102 = icmp ugt i64 %101, %99
  %103 = icmp ugt i64 %101, %94
  %104 = and i1 %102, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %107

107:                                              ; preds = %111, %105
  %108 = load ptr, ptr %106, align 8, !tbaa !162
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = invoke noundef i64 @_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseERS5_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(40) %109)
          to label %111 unwind label %78

111:                                              ; preds = %107
  %112 = load ptr, ptr %106, align 8, !tbaa !162
  call void @_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEESaISC_EE8_M_eraseESt14_List_iteratorISC_E(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr %112) #31
  %113 = load i64, ptr %100, align 8, !tbaa !161
  %114 = load i64, ptr %93, align 8, !tbaa !151
  %115 = icmp ugt i64 %113, %114
  br i1 %115, label %107, label %116, !llvm.loop !163

116:                                              ; preds = %111, %96, %92, %77, %69
  %117 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #31
  ret void

118:                                              ; preds = %86
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %120

120:                                              ; preds = %118, %80, %78
  %121 = phi { ptr, i32 } [ %119, %118 ], [ %79, %78 ], [ %81, %80 ]
  %122 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #31
  resume { ptr, i32 } %121
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj17NetworkChunkCache3KeyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEy(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !70
  %6 = load ptr, ptr %1, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = icmp ult i64 %8, 9223372036854775807
  tail call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(ptr %4)
  store i64 %8, ptr %4, align 8, !tbaa !71
  %10 = icmp samesign ugt i64 %8, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !19
  %13 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %13, ptr %5, align 8, !tbaa !24
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi i64 [ %13, %11 ], [ %8, %3 ]
  %16 = phi ptr [ %12, %11 ], [ %5, %3 ]
  switch i64 %15, label %19 [
    i64 0, label %17
    i64 -1, label %21
  ]

17:                                               ; preds = %14
  %18 = load i8, ptr %6, align 1, !tbaa !24
  store i8 %18, ptr %16, align 1, !tbaa !24
  br label %21

19:                                               ; preds = %14
  %20 = add nuw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %6, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %19, %17, %14
  %22 = load i64, ptr %4, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %24, align 8, !tbaa !125
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define internal fastcc void @"_ZZN5osgeo4proj17NetworkChunkCache6insertEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEyOSt6vectorIhSaIhEEENK3$_0clERSt10unique_ptrINS0_15SQLiteStatementESt14default_deleteISI_EE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.32", align 8
  %4 = alloca %"class.std::unique_ptr.32", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !85
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !92
  %9 = tail call noundef i64 @sqlite3_column_int64(ptr noundef %6, i32 noundef %8)
  %10 = load i32, ptr %7, align 4, !tbaa !92
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !92
  %12 = load ptr, ptr %1, align 8, !tbaa !85
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !92
  %16 = tail call noundef i64 @sqlite3_column_int64(ptr noundef %13, i32 noundef %15)
  %17 = load i32, ptr %14, align 4, !tbaa !92
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !92
  %19 = icmp slt i64 %16, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %0, align 8, !tbaa !131
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %21, i32 noundef 1, ptr noundef nonnull @.str.84)
  br label %148

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr %3)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !164, !nonnull !55, !align !165
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  call void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef nonnull @.str.39)
  %26 = load ptr, ptr %3, align 8, !tbaa !85
  %27 = icmp eq ptr %26, null
  br i1 %27, label %147, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !166, !nonnull !55, !align !165
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !118
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, -1
  tail call void @llvm.assume(i1 %37)
  %38 = load ptr, ptr %26, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !101
  %41 = trunc i64 %36 to i32
  %42 = invoke i32 @sqlite3_bind_blob(ptr noundef %38, i32 noundef %40, ptr noundef %31, i32 noundef %41, ptr noundef null)
          to label %43 unwind label %61

43:                                               ; preds = %28
  %44 = load i32, ptr %39, align 8, !tbaa !101
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %39, align 8, !tbaa !101
  %46 = load ptr, ptr %26, align 8, !tbaa !87
  %47 = invoke i32 @sqlite3_bind_int64(ptr noundef %46, i32 noundef %45, i64 noundef %16)
          to label %48 unwind label %61

48:                                               ; preds = %43
  %49 = load i32, ptr %39, align 8, !tbaa !101
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %39, align 8, !tbaa !101
  %51 = load ptr, ptr %26, align 8, !tbaa !87
  %52 = invoke noundef i32 @sqlite3_step(ptr noundef %51)
          to label %53 unwind label %63

53:                                               ; preds = %48
  %54 = icmp eq i32 %52, 101
  br i1 %54, label %65, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %0, align 8, !tbaa !131
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !136
  %59 = invoke ptr @sqlite3_errmsg(ptr noundef %58)
          to label %60 unwind label %63

60:                                               ; preds = %55
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %56, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %59)
          to label %139 unwind label %63

61:                                               ; preds = %135, %115, %110, %95, %87, %79, %43, %28
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %149

63:                                               ; preds = %60, %55, %48
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %149

65:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr %4)
  %66 = load ptr, ptr %23, align 8, !tbaa !164, !nonnull !55, !align !165
  %67 = load ptr, ptr %66, align 8, !tbaa !72
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef nonnull @.str.85)
          to label %68 unwind label %77

68:                                               ; preds = %65
  %69 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %69, ptr %3, align 8, !tbaa !85
  %70 = load ptr, ptr %26, align 8, !tbaa !87
  %71 = invoke i32 @sqlite3_finalize(ptr noundef %70)
          to label %75 unwind label %72

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #36
  unreachable

75:                                               ; preds = %68
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 16) #32
  call void @llvm.lifetime.end.p0(ptr %4)
  %76 = icmp eq ptr %69, null
  br i1 %76, label %147, label %79

77:                                               ; preds = %65
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %149

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %81 = load ptr, ptr %80, align 8, !tbaa !167, !nonnull !55, !align !165
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %83 = load ptr, ptr %69, align 8, !tbaa !87
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !101
  %86 = invoke i32 @sqlite3_bind_text(ptr noundef %83, i32 noundef %85, ptr noundef %82, i32 noundef -1, ptr noundef null)
          to label %87 unwind label %61

87:                                               ; preds = %79
  %88 = load i32, ptr %84, align 8, !tbaa !101
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %84, align 8, !tbaa !101
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load i64, ptr %90, align 8, !tbaa !138
  %92 = shl i64 %91, 14
  %93 = load ptr, ptr %69, align 8, !tbaa !87
  %94 = invoke i32 @sqlite3_bind_int64(ptr noundef %93, i32 noundef %89, i64 noundef %92)
          to label %95 unwind label %61

95:                                               ; preds = %87
  %96 = load i32, ptr %84, align 8, !tbaa !101
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %84, align 8, !tbaa !101
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !168, !nonnull !55, !align !165
  %100 = load ptr, ptr %99, align 8, !tbaa !127
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !118
  %103 = load ptr, ptr %100, align 8, !tbaa !116
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp sgt i64 %106, -1
  tail call void @llvm.assume(i1 %107)
  %108 = load ptr, ptr %69, align 8, !tbaa !87
  %109 = invoke i32 @sqlite3_bind_int64(ptr noundef %108, i32 noundef %97, i64 noundef %106)
          to label %110 unwind label %61

110:                                              ; preds = %95
  %111 = load i32, ptr %84, align 8, !tbaa !101
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %84, align 8, !tbaa !101
  %113 = load ptr, ptr %69, align 8, !tbaa !87
  %114 = invoke i32 @sqlite3_bind_int64(ptr noundef %113, i32 noundef %112, i64 noundef %16)
          to label %115 unwind label %61

115:                                              ; preds = %110
  %116 = load i32, ptr %84, align 8, !tbaa !101
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %84, align 8, !tbaa !101
  %118 = load ptr, ptr %69, align 8, !tbaa !87
  %119 = invoke i32 @sqlite3_bind_int64(ptr noundef %118, i32 noundef %117, i64 noundef %9)
          to label %120 unwind label %61

120:                                              ; preds = %115
  %121 = load i32, ptr %84, align 8, !tbaa !101
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %84, align 8, !tbaa !101
  %123 = load ptr, ptr %69, align 8, !tbaa !87
  %124 = invoke noundef i32 @sqlite3_step(ptr noundef %123)
          to label %125 unwind label %133

125:                                              ; preds = %120
  %126 = icmp eq i32 %124, 101
  br i1 %126, label %135, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %0, align 8, !tbaa !131
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !136
  %131 = invoke ptr @sqlite3_errmsg(ptr noundef %130)
          to label %132 unwind label %133

132:                                              ; preds = %127
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %128, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %131)
          to label %139 unwind label %133

133:                                              ; preds = %132, %127, %120
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %149

135:                                              ; preds = %125
  %136 = load ptr, ptr %23, align 8, !tbaa !164, !nonnull !55, !align !165
  %137 = load ptr, ptr %136, align 8, !tbaa !72
  %138 = invoke noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache12move_to_headEx(ptr noundef nonnull align 8 dereferenceable(56) %137, i64 noundef %9)
          to label %139 unwind label %61

139:                                              ; preds = %135, %132, %60
  %140 = phi ptr [ %69, %135 ], [ %26, %60 ], [ %69, %132 ]
  %141 = load ptr, ptr %140, align 8, !tbaa !87
  %142 = invoke i32 @sqlite3_finalize(ptr noundef %141)
          to label %146 unwind label %143

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  tail call void @__clang_call_terminate(ptr %145) #36
  unreachable

146:                                              ; preds = %139
  tail call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef 16) #32
  br label %147

147:                                              ; preds = %146, %75, %22
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %148

148:                                              ; preds = %147, %20
  ret void

149:                                              ; preds = %133, %77, %63, %61
  %150 = phi { ptr, i32 } [ %62, %61 ], [ %134, %133 ], [ %78, %77 ], [ %64, %63 ]
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #31
  call void @llvm.lifetime.end.p0(ptr %3)
  resume { ptr, i32 } %150
}

declare i64 @sqlite3_last_insert_rowid(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj17NetworkChunkCache3getEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEy(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.osgeo::proj::NetworkChunkCache::Key", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::unique_ptr.32", align 8
  %10 = alloca %"struct.osgeo::proj::NetworkChunkCache::Key", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !70
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %15 = icmp ult i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.start.p0(ptr %6)
  store i64 %14, ptr %6, align 8, !tbaa !71
  %16 = icmp samesign ugt i64 %14, 15
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %19 unwind label %43

19:                                               ; preds = %17
  store ptr %18, ptr %7, align 8, !tbaa !19
  %20 = load i64, ptr %6, align 8, !tbaa !71
  store i64 %20, ptr %11, align 8, !tbaa !24
  br label %21

21:                                               ; preds = %19, %5
  %22 = phi i64 [ %20, %19 ], [ %14, %5 ]
  %23 = phi ptr [ %18, %19 ], [ %11, %5 ]
  switch i64 %22, label %26 [
    i64 0, label %24
    i64 -1, label %28
  ]

24:                                               ; preds = %21
  %25 = load i8, ptr %12, align 1, !tbaa !24
  store i8 %25, ptr %23, align 1, !tbaa !24
  br label %28

26:                                               ; preds = %21
  %27 = add nuw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 1 dereferenceable(1) %12, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %26, %24, %21
  %29 = load i64, ptr %6, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr %6)
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %4, ptr %31, align 8, !tbaa !125
  %32 = invoke noundef zeroext i1 @_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEE6tryGetERSK_RS9_(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %33 unwind label %45

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !19
  %35 = icmp eq ptr %34, %11
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %30, align 8, !tbaa !23
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %42

39:                                               ; preds = %33
  %40 = load i64, ptr %11, align 8, !tbaa !24
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #32
  br label %42

42:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(ptr %7)
  br i1 %32, label %198, label %57

43:                                               ; preds = %17
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %55

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %7, align 8, !tbaa !19
  %48 = icmp eq ptr %47, %11
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %30, align 8, !tbaa !23
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %55

52:                                               ; preds = %45
  %53 = load i64, ptr %11, align 8, !tbaa !24
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %54) #32
  br label %55

55:                                               ; preds = %52, %49, %43
  %56 = phi { ptr, i32 } [ %44, %43 ], [ %46, %49 ], [ %46, %52 ]
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %199

57:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr %8)
  invoke void @_ZN5osgeo4proj14DiskChunkCache4openEP6pj_ctx(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef %2)
          to label %58 unwind label %61

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8, !tbaa !72
  %60 = icmp eq ptr %59, null
  br i1 %60, label %197, label %63

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %183

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr %9)
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %59, ptr noundef nonnull @.str.47)
          to label %66 unwind label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8, !tbaa !85
  %68 = icmp eq ptr %67, null
  br i1 %68, label %192, label %71

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %181

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8, !tbaa !19
  %73 = load ptr, ptr %67, align 8, !tbaa !87
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !101
  %76 = invoke i32 @sqlite3_bind_text(ptr noundef %73, i32 noundef %75, ptr noundef %72, i32 noundef -1, ptr noundef null)
          to label %77 unwind label %115

77:                                               ; preds = %71
  %78 = load i32, ptr %74, align 8, !tbaa !101
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %74, align 8, !tbaa !101
  %80 = shl i64 %4, 14
  %81 = load ptr, ptr %67, align 8, !tbaa !87
  %82 = invoke i32 @sqlite3_bind_int64(ptr noundef %81, i32 noundef %79, i64 noundef %80)
          to label %83 unwind label %115

83:                                               ; preds = %77
  %84 = load i32, ptr %74, align 8, !tbaa !101
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %74, align 8, !tbaa !101
  %86 = load ptr, ptr %67, align 8, !tbaa !87
  %87 = invoke noundef i32 @sqlite3_step(ptr noundef %86)
          to label %88 unwind label %117

88:                                               ; preds = %83
  switch i32 %87, label %167 [
    i32 100, label %89
    i32 101, label %185
  ]

89:                                               ; preds = %88
  %90 = load ptr, ptr %67, align 8, !tbaa !87
  %91 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !92
  %93 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %90, i32 noundef %92)
          to label %94 unwind label %119

94:                                               ; preds = %89
  %95 = load i32, ptr %91, align 4, !tbaa !92
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %91, align 4, !tbaa !92
  %97 = load ptr, ptr %67, align 8, !tbaa !87
  %98 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %97, i32 noundef %96)
          to label %99 unwind label %121

99:                                               ; preds = %94
  %100 = load i32, ptr %91, align 4, !tbaa !92
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %91, align 4, !tbaa !92
  %102 = load ptr, ptr %67, align 8, !tbaa !87
  %103 = invoke i32 @sqlite3_column_bytes(ptr noundef %102, i32 noundef %101)
          to label %104 unwind label %123

104:                                              ; preds = %99
  %105 = load ptr, ptr %67, align 8, !tbaa !87
  %106 = load i32, ptr %91, align 4, !tbaa !92
  %107 = invoke noundef ptr @sqlite3_column_blob(ptr noundef %105, i32 noundef %106)
          to label %108 unwind label %123

108:                                              ; preds = %104
  %109 = load i32, ptr %91, align 4, !tbaa !92
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %91, align 4, !tbaa !92
  %111 = sext i32 %103 to i64
  %112 = icmp sgt i64 %98, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %108
  %114 = trunc i64 %93 to i32
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.48, i32 noundef %103, i32 noundef %114)
          to label %170 unwind label %123

115:                                              ; preds = %77, %71
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %179

117:                                              ; preds = %169, %167, %83
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %179

119:                                              ; preds = %89
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %179

121:                                              ; preds = %94
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %179

123:                                              ; preds = %147, %131, %130, %128, %127, %113, %104, %99
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %179

125:                                              ; preds = %108
  %126 = icmp sgt i64 %98, 16384
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.49)
          to label %170 unwind label %123

128:                                              ; preds = %125
  %129 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %130 unwind label %123

130:                                              ; preds = %128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  invoke void @_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_EENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %129)
          to label %131 unwind label %123

131:                                              ; preds = %130
  %132 = load ptr, ptr %0, align 8, !tbaa !127
  %133 = getelementptr inbounds nuw i8, ptr %107, i64 %98
  invoke void @_ZNSt6vectorIhSaIhEE13_M_assign_auxIPKhEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef %107, ptr noundef %133)
          to label %134 unwind label %123

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr %10)
  invoke void @_ZN5osgeo4proj17NetworkChunkCache3KeyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEy(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4)
          to label %135 unwind label %150

135:                                              ; preds = %134
  invoke void @_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEE6insertERSK_RKS9_(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %136 unwind label %152

136:                                              ; preds = %135
  %137 = load ptr, ptr %10, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !23
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %147

144:                                              ; preds = %136
  %145 = load i64, ptr %138, align 8, !tbaa !24
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %146) #32
  br label %147

147:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0(ptr %10)
  %148 = load ptr, ptr %8, align 8, !tbaa !72
  %149 = invoke noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache12move_to_headEx(ptr noundef nonnull align 8 dereferenceable(56) %148, i64 noundef %93)
          to label %166 unwind label %123

150:                                              ; preds = %134
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %164

152:                                              ; preds = %135
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %10, align 8, !tbaa !19
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !23
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %164

161:                                              ; preds = %152
  %162 = load i64, ptr %155, align 8, !tbaa !24
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %163) #32
  br label %164

164:                                              ; preds = %161, %157, %150
  %165 = phi { ptr, i32 } [ %151, %150 ], [ %153, %157 ], [ %153, %161 ]
  call void @llvm.lifetime.end.p0(ptr %10)
  br label %179

166:                                              ; preds = %147
  br i1 %149, label %185, label %170

167:                                              ; preds = %88
  %168 = invoke ptr @sqlite3_errmsg(ptr noundef %65)
          to label %169 unwind label %117

169:                                              ; preds = %167
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %168)
          to label %185 unwind label %117

170:                                              ; preds = %166, %127, %113
  %171 = load ptr, ptr %67, align 8, !tbaa !87
  %172 = invoke i32 @sqlite3_finalize(ptr noundef %171)
          to label %176 unwind label %173

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #36
  unreachable

176:                                              ; preds = %170
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 16) #32
  call void @llvm.lifetime.end.p0(ptr %9)
  %177 = load ptr, ptr %8, align 8, !tbaa !72
  %178 = icmp eq ptr %177, null
  br i1 %178, label %197, label %195

179:                                              ; preds = %164, %123, %121, %119, %117, %115
  %180 = phi { ptr, i32 } [ %116, %115 ], [ %118, %117 ], [ %120, %119 ], [ %122, %121 ], [ %124, %123 ], [ %165, %164 ]
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #31
  br label %181

181:                                              ; preds = %179, %69
  %182 = phi { ptr, i32 } [ %180, %179 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #31
  br label %183

183:                                              ; preds = %181, %61
  %184 = phi { ptr, i32 } [ %182, %181 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %199

185:                                              ; preds = %169, %166, %88
  %186 = load ptr, ptr %67, align 8, !tbaa !87
  %187 = invoke i32 @sqlite3_finalize(ptr noundef %186)
          to label %191 unwind label %188

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #36
  unreachable

191:                                              ; preds = %185
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 16) #32
  br label %192

192:                                              ; preds = %191, %66
  call void @llvm.lifetime.end.p0(ptr %9)
  %193 = load ptr, ptr %8, align 8, !tbaa !72
  %194 = icmp eq ptr %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %192, %176
  %196 = phi ptr [ %177, %176 ], [ %193, %192 ]
  call void @_ZN5osgeo4proj14DiskChunkCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %196) #31
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef 56) #32
  br label %197

197:                                              ; preds = %195, %192, %176, %58
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %198

198:                                              ; preds = %197, %42
  ret void

199:                                              ; preds = %183, %55
  %200 = phi { ptr, i32 } [ %184, %183 ], [ %56, %55 ]
  call void @_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  resume { ptr, i32 } %200
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEE6tryGetERSK_RS9_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<osgeo::proj::NetworkChunkCache::Key, std::pair<const osgeo::proj::NetworkChunkCache::Key, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<osgeo::proj::NetworkChunkCache::Key, std::shared_ptr<std::vector<unsigned char>>>>>, std::allocator<std::pair<const osgeo::proj::NetworkChunkCache::Key, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<osgeo::proj::NetworkChunkCache::Key, std::shared_ptr<std::vector<unsigned char>>>>>>, std::__detail::_Select1st, std::equal_to<osgeo::proj::NetworkChunkCache::Key>, osgeo::proj::NetworkChunkCache::KeyHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::__location_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #31
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #34
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr %4)
  invoke void @_ZNKSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_locateERS5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Hashtable<osgeo::proj::NetworkChunkCache::Key, std::pair<const osgeo::proj::NetworkChunkCache::Key, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<osgeo::proj::NetworkChunkCache::Key, std::shared_ptr<std::vector<unsigned char>>>>>, std::allocator<std::pair<const osgeo::proj::NetworkChunkCache::Key, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<osgeo::proj::NetworkChunkCache::Key, std::shared_ptr<std::vector<unsigned char>>>>>>, std::__detail::_Select1st, std::equal_to<osgeo::proj::NetworkChunkCache::Key>, osgeo::proj::NetworkChunkCache::KeyHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::__location_type") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %11 unwind label %18

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !141
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %81

15:                                               ; preds = %11
  %16 = load ptr, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %81, label %21

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #31
  resume { ptr, i32 } %19

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !146
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !143
  %26 = load ptr, ptr %25, align 8, !tbaa !146
  %27 = icmp eq ptr %23, %25
  %28 = icmp eq ptr %23, %26
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %21
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %25, ptr noundef %26) #31
  %31 = load ptr, ptr %24, align 8, !tbaa !143
  br label %32

32:                                               ; preds = %30, %21
  %33 = phi ptr [ %25, %21 ], [ %31, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !127
  store ptr %35, ptr %2, align 8, !tbaa !127
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !120
  %39 = load ptr, ptr %36, align 8, !tbaa !120
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %81, label %41

41:                                               ; preds = %32
  %42 = icmp eq ptr %38, null
  br i1 %42, label %53, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %44, align 4, !tbaa !84
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %44, align 4, !tbaa !84
  br label %53

50:                                               ; preds = %43
  %51 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  %52 = load ptr, ptr %36, align 8, !tbaa !120
  br label %53

53:                                               ; preds = %50, %47, %41
  %54 = phi ptr [ %39, %41 ], [ %39, %47 ], [ %52, %50 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %80, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %69

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8, !tbaa !113
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %62, align 4, !tbaa !115
  %63 = load ptr, ptr %54, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %54) #31
  %66 = load ptr, ptr %54, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %54) #31
  br label %80

69:                                               ; preds = %56
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = add nsw i32 %60, -1
  store i32 %73, ptr %57, align 4, !tbaa !84
  br label %76

74:                                               ; preds = %69
  %75 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i32 [ %60, %72 ], [ %75, %74 ]
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %80, !prof !79

79:                                               ; preds = %76
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #31
  br label %80

80:                                               ; preds = %79, %76, %61, %53
  store ptr %38, ptr %36, align 8, !tbaa !120
  br label %81

81:                                               ; preds = %80, %32, %15, %14
  %82 = phi i1 [ false, %14 ], [ false, %15 ], [ true, %32 ], [ true, %80 ]
  %83 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #31
  ret i1 %82
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE5resetIS2_EENSt9enable_ifIXsr21__sp_is_constructibleIS2_T_EE5valueEvE4typeEPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr %3)
  store ptr %1, ptr %3, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorIhSaIhEEEET_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = load ptr, ptr %0, align 8, !tbaa !123
  store ptr %6, ptr %3, align 8, !tbaa !123
  store ptr %5, ptr %0, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %9, ptr %7, align 8, !tbaa !120
  store ptr %8, ptr %4, align 8, !tbaa !120
  %10 = icmp eq ptr %8, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %17, align 4, !tbaa !115
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %8) #31
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %8) #31
  br label %35

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %15, -1
  store i32 %28, ptr %12, align 4, !tbaa !84
  br label %31

29:                                               ; preds = %24
  %30 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %15, %27 ], [ %30, %29 ]
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35, !prof !79

34:                                               ; preds = %31
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #31
  br label %35

35:                                               ; preds = %34, %31, %16, %2
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj17NetworkChunkCache3getEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEyRNS0_14FilePropertiesE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(80) %5) local_unnamed_addr #3 align 2 {
  %7 = tail call noundef zeroext i1 @_ZN5osgeo4proj26NetworkFilePropertiesCache6tryGetEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_14FilePropertiesE(ptr noundef nonnull align 8 dereferenceable(144) @_ZN5osgeo4projL22gNetworkFilePropertiesE, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(80) %5)
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %10

9:                                                ; preds = %6
  tail call void @_ZN5osgeo4proj17NetworkChunkCache3getEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEy(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %4)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj26NetworkFilePropertiesCache6tryGetEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_14FilePropertiesE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr.32", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.osgeo::proj::FileProperties", align 8
  %13 = tail call noundef zeroext i1 @_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEE6tryGetERSL_RS9_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
  br i1 %13, label %280, label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr %7)
  call void @_ZN5osgeo4proj14DiskChunkCache4openEP6pj_ctx(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef %1)
  %15 = load ptr, ptr %7, align 8, !tbaa !72
  %16 = icmp eq ptr %15, null
  br i1 %16, label %278, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr %8)
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.55)
          to label %18 unwind label %21

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !tbaa !85
  %20 = icmp eq ptr %19, null
  br i1 %20, label %273, label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %271

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !19
  %25 = load ptr, ptr %19, align 8, !tbaa !87
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !101
  %28 = invoke i32 @sqlite3_bind_text(ptr noundef %25, i32 noundef %27, ptr noundef %24, i32 noundef -1, ptr noundef null)
          to label %29 unwind label %36

29:                                               ; preds = %23
  %30 = load i32, ptr %26, align 8, !tbaa !101
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %26, align 8, !tbaa !101
  %32 = load ptr, ptr %19, align 8, !tbaa !87
  %33 = invoke noundef i32 @sqlite3_step(ptr noundef %32)
          to label %34 unwind label %36

34:                                               ; preds = %29
  %35 = icmp eq i32 %33, 100
  br i1 %35, label %38, label %258

36:                                               ; preds = %43, %38, %29, %23
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %269

38:                                               ; preds = %34
  %39 = load ptr, ptr %19, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !92
  %42 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %39, i32 noundef %41)
          to label %43 unwind label %36

43:                                               ; preds = %38
  %44 = load i32, ptr %40, align 4, !tbaa !92
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %40, align 4, !tbaa !92
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %42, ptr %46, align 8, !tbaa !169
  %47 = load ptr, ptr %19, align 8, !tbaa !87
  %48 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %47, i32 noundef %45)
          to label %49 unwind label %36

49:                                               ; preds = %43
  %50 = load i32, ptr %40, align 4, !tbaa !92
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %40, align 4, !tbaa !92
  store i64 %48, ptr %3, align 8, !tbaa !171
  %52 = load ptr, ptr %19, align 8, !tbaa !87
  %53 = invoke noundef ptr @sqlite3_column_text(ptr noundef %52, i32 noundef %51)
          to label %54 unwind label %246

54:                                               ; preds = %49
  %55 = load i32, ptr %40, align 4, !tbaa !92
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %40, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr %9)
  %57 = icmp eq ptr %53, null
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %58, ptr %9, align 8, !tbaa !70
  br i1 %57, label %76, label %59

59:                                               ; preds = %54
  %60 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #31
  call void @llvm.lifetime.start.p0(ptr %6)
  store i64 %60, ptr %6, align 8, !tbaa !71
  %61 = icmp ugt i64 %60, 15
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %64 unwind label %248

64:                                               ; preds = %62
  store ptr %63, ptr %9, align 8, !tbaa !19
  %65 = load i64, ptr %6, align 8, !tbaa !71
  store i64 %65, ptr %58, align 8, !tbaa !24
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi ptr [ %63, %64 ], [ %58, %59 ]
  switch i64 %60, label %70 [
    i64 1, label %68
    i64 0, label %71
  ]

68:                                               ; preds = %66
  %69 = load i8, ptr %53, align 1, !tbaa !24
  store i8 %69, ptr %67, align 1, !tbaa !24
  br label %71

70:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr nonnull align 1 %53, i64 %60, i1 false)
  br label %71

71:                                               ; preds = %70, %68, %66
  %72 = load i64, ptr %6, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !23
  %74 = load ptr, ptr %9, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %78

76:                                               ; preds = %54
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %77, align 8, !tbaa !23
  store i8 0, ptr %58, align 8, !tbaa !24
  br label %78

78:                                               ; preds = %76, %71
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %85 = load i64, ptr %84, align 8, !tbaa !23
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %87 = load ptr, ptr %9, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %94, label %113

90:                                               ; preds = %78
  %91 = load ptr, ptr %9, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %111

94:                                               ; preds = %90, %83
  %95 = phi ptr [ %91, %90 ], [ %87, %83 ]
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  %99 = icmp eq ptr %9, %79
  br i1 %99, label %126, label %100, !prof !79

100:                                              ; preds = %94
  switch i64 %97, label %103 [
    i64 0, label %104
    i64 1, label %101
  ]

101:                                              ; preds = %100
  %102 = load i8, ptr %95, align 1, !tbaa !24
  store i8 %102, ptr %80, align 1, !tbaa !24
  br label %104

103:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %95, i64 %97, i1 false)
  br label %104

104:                                              ; preds = %103, %101, %100
  %105 = load i64, ptr %96, align 8, !tbaa !23
  %106 = icmp ult i64 %105, 9223372036854775807
  call void @llvm.assume(i1 %106)
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %105, ptr %107, align 8, !tbaa !23
  %108 = load ptr, ptr %79, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %105
  store i8 0, ptr %109, align 1, !tbaa !24
  %110 = load ptr, ptr %9, align 8, !tbaa !19
  br label %126

111:                                              ; preds = %90
  %112 = load i64, ptr %81, align 8, !tbaa !24
  br label %113

113:                                              ; preds = %111, %83
  %114 = phi ptr [ %92, %111 ], [ %88, %83 ]
  %115 = phi ptr [ %91, %111 ], [ %87, %83 ]
  %116 = phi ptr [ %80, %111 ], [ null, %83 ]
  %117 = phi i64 [ %112, %111 ], [ undef, %83 ]
  store ptr %115, ptr %79, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !23
  %120 = icmp ult i64 %119, 9223372036854775807
  call void @llvm.assume(i1 %120)
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %119, ptr %121, align 8, !tbaa !23
  %122 = load i64, ptr %114, align 8, !tbaa !24
  store i64 %122, ptr %81, align 8, !tbaa !24
  %123 = icmp eq ptr %116, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %113
  store ptr %116, ptr %9, align 8, !tbaa !19
  store i64 %117, ptr %114, align 8, !tbaa !24
  br label %126

125:                                              ; preds = %113
  store ptr %114, ptr %9, align 8, !tbaa !19
  br label %126

126:                                              ; preds = %125, %124, %104, %94
  %127 = phi ptr [ %110, %104 ], [ %116, %124 ], [ %114, %125 ], [ %95, %94 ]
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %128, align 8, !tbaa !23
  store i8 0, ptr %127, align 1, !tbaa !24
  %129 = load ptr, ptr %9, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  %133 = load i64, ptr %128, align 8, !tbaa !23
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %138

135:                                              ; preds = %126
  %136 = load i64, ptr %130, align 8, !tbaa !24
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %137) #32
  br label %138

138:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(ptr %9)
  %139 = load ptr, ptr %8, align 8, !tbaa !85
  %140 = load ptr, ptr %139, align 8, !tbaa !87
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !92
  %143 = invoke noundef ptr @sqlite3_column_text(ptr noundef %140, i32 noundef %142)
          to label %144 unwind label %250

144:                                              ; preds = %138
  %145 = load i32, ptr %141, align 4, !tbaa !92
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %141, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr %10)
  %147 = icmp eq ptr %143, null
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %148, ptr %10, align 8, !tbaa !70
  br i1 %147, label %166, label %149

149:                                              ; preds = %144
  %150 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %143) #31
  call void @llvm.lifetime.start.p0(ptr %5)
  store i64 %150, ptr %5, align 8, !tbaa !71
  %151 = icmp ugt i64 %150, 15
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %154 unwind label %252

154:                                              ; preds = %152
  store ptr %153, ptr %10, align 8, !tbaa !19
  %155 = load i64, ptr %5, align 8, !tbaa !71
  store i64 %155, ptr %148, align 8, !tbaa !24
  br label %156

156:                                              ; preds = %154, %149
  %157 = phi ptr [ %153, %154 ], [ %148, %149 ]
  switch i64 %150, label %160 [
    i64 1, label %158
    i64 0, label %161
  ]

158:                                              ; preds = %156
  %159 = load i8, ptr %143, align 1, !tbaa !24
  store i8 %159, ptr %157, align 1, !tbaa !24
  br label %161

160:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr nonnull align 1 %143, i64 %150, i1 false)
  br label %161

161:                                              ; preds = %160, %158, %156
  %162 = load i64, ptr %5, align 8, !tbaa !71
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !23
  %164 = load ptr, ptr %10, align 8, !tbaa !19
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  store i8 0, ptr %165, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %168

166:                                              ; preds = %144
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %167, align 8, !tbaa !23
  store i8 0, ptr %148, align 8, !tbaa !24
  br label %168

168:                                              ; preds = %166, %161
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %170 = load ptr, ptr %169, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %175 = load i64, ptr %174, align 8, !tbaa !23
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  %177 = load ptr, ptr %10, align 8, !tbaa !19
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %184, label %203

180:                                              ; preds = %168
  %181 = load ptr, ptr %10, align 8, !tbaa !19
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %201

184:                                              ; preds = %180, %173
  %185 = phi ptr [ %181, %180 ], [ %177, %173 ]
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !23
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  %189 = icmp eq ptr %10, %169
  br i1 %189, label %216, label %190, !prof !79

190:                                              ; preds = %184
  switch i64 %187, label %193 [
    i64 0, label %194
    i64 1, label %191
  ]

191:                                              ; preds = %190
  %192 = load i8, ptr %185, align 1, !tbaa !24
  store i8 %192, ptr %170, align 1, !tbaa !24
  br label %194

193:                                              ; preds = %190
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %185, i64 %187, i1 false)
  br label %194

194:                                              ; preds = %193, %191, %190
  %195 = load i64, ptr %186, align 8, !tbaa !23
  %196 = icmp ult i64 %195, 9223372036854775807
  call void @llvm.assume(i1 %196)
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %195, ptr %197, align 8, !tbaa !23
  %198 = load ptr, ptr %169, align 8, !tbaa !19
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %195
  store i8 0, ptr %199, align 1, !tbaa !24
  %200 = load ptr, ptr %10, align 8, !tbaa !19
  br label %216

201:                                              ; preds = %180
  %202 = load i64, ptr %171, align 8, !tbaa !24
  br label %203

203:                                              ; preds = %201, %173
  %204 = phi ptr [ %182, %201 ], [ %178, %173 ]
  %205 = phi ptr [ %181, %201 ], [ %177, %173 ]
  %206 = phi ptr [ %170, %201 ], [ null, %173 ]
  %207 = phi i64 [ %202, %201 ], [ undef, %173 ]
  store ptr %205, ptr %169, align 8, !tbaa !19
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !23
  %210 = icmp ult i64 %209, 9223372036854775807
  call void @llvm.assume(i1 %210)
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %209, ptr %211, align 8, !tbaa !23
  %212 = load i64, ptr %204, align 8, !tbaa !24
  store i64 %212, ptr %171, align 8, !tbaa !24
  %213 = icmp eq ptr %206, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %203
  store ptr %206, ptr %10, align 8, !tbaa !19
  store i64 %207, ptr %204, align 8, !tbaa !24
  br label %216

215:                                              ; preds = %203
  store ptr %204, ptr %10, align 8, !tbaa !19
  br label %216

216:                                              ; preds = %215, %214, %194, %184
  %217 = phi ptr [ %200, %194 ], [ %206, %214 ], [ %204, %215 ], [ %185, %184 ]
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %218, align 8, !tbaa !23
  store i8 0, ptr %217, align 1, !tbaa !24
  %219 = load ptr, ptr %10, align 8, !tbaa !19
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %216
  %223 = load i64, ptr %218, align 8, !tbaa !23
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %228

225:                                              ; preds = %216
  %226 = load i64, ptr %220, align 8, !tbaa !24
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %227) #32
  br label %228

228:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0(ptr %10)
  invoke void @_Z11pj_load_iniP6pj_ctx(ptr noundef %1)
          to label %229 unwind label %254

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %231 = load i32, ptr %230, align 8, !tbaa !172
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %257

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr %11)
  %234 = call i64 @time(ptr noundef nonnull %11) #31
  %235 = load i64, ptr %11, align 8, !tbaa !71
  %236 = load i64, ptr %46, align 8, !tbaa !169
  %237 = zext nneg i32 %231 to i64
  %238 = add nsw i64 %236, %237
  %239 = icmp sgt i64 %235, %238
  br i1 %239, label %240, label %256

240:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr %12)
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  store ptr %242, ptr %241, align 8, !tbaa !70
  store i8 0, ptr %242, align 8, !tbaa !24
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %244, ptr %243, align 8, !tbaa !70
  store i8 0, ptr %244, align 8, !tbaa !24
  %245 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN5osgeo4proj14FilePropertiesaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %12) #31
  call void @_ZN5osgeo4proj14FilePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #31
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @llvm.lifetime.end.p0(ptr %11)
  br label %258

246:                                              ; preds = %49
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %269

248:                                              ; preds = %62
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %9)
  br label %269

250:                                              ; preds = %138
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %269

252:                                              ; preds = %152
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %10)
  br label %269

254:                                              ; preds = %257, %228
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %269

256:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(ptr %11)
  br label %257

257:                                              ; preds = %256, %229
  invoke void @_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEE6insertERSL_RKS9_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %258 unwind label %254

258:                                              ; preds = %257, %240, %34
  %259 = phi i1 [ true, %257 ], [ false, %240 ], [ false, %34 ]
  %260 = load ptr, ptr %8, align 8, !tbaa !85
  %261 = icmp eq ptr %260, null
  br i1 %261, label %273, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %260, align 8, !tbaa !87
  %264 = invoke i32 @sqlite3_finalize(ptr noundef %263)
          to label %268 unwind label %265

265:                                              ; preds = %262
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #36
  unreachable

268:                                              ; preds = %262
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef 16) #32
  br label %273

269:                                              ; preds = %254, %252, %250, %248, %246, %36
  %270 = phi { ptr, i32 } [ %37, %36 ], [ %249, %248 ], [ %247, %246 ], [ %255, %254 ], [ %253, %252 ], [ %251, %250 ]
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #31
  br label %271

271:                                              ; preds = %269, %21
  %272 = phi { ptr, i32 } [ %270, %269 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #31
  call void @llvm.lifetime.end.p0(ptr %7)
  resume { ptr, i32 } %272

273:                                              ; preds = %268, %258, %18
  %274 = phi i1 [ %259, %258 ], [ %259, %268 ], [ false, %18 ]
  call void @llvm.lifetime.end.p0(ptr %8)
  %275 = load ptr, ptr %7, align 8, !tbaa !72
  %276 = icmp eq ptr %275, null
  br i1 %276, label %278, label %277

277:                                              ; preds = %273
  call void @_ZN5osgeo4proj14DiskChunkCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %275) #31
  call void @_ZdlPvm(ptr noundef nonnull %275, i64 noundef 56) #32
  br label %278

278:                                              ; preds = %277, %273, %14
  %279 = phi i1 [ %274, %273 ], [ %274, %277 ], [ false, %14 ]
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %280

280:                                              ; preds = %278, %4
  %281 = phi i1 [ %279, %278 ], [ true, %4 ]
  ret i1 %281
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj17NetworkChunkCache16clearMemoryCacheEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #31
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #34
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %25, %6
  %12 = phi ptr [ %13, %25 ], [ %9, %6 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %25

22:                                               ; preds = %11
  %23 = load i64, ptr %16, align 8, !tbaa !24
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %24) #32
  br label %25

25:                                               ; preds = %22, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 64) #32
  %26 = icmp eq ptr %13, null
  br i1 %26, label %27, label %11, !llvm.loop !25

27:                                               ; preds = %25, %6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !27
  %33 = shl nuw nsw i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %33, i1 false), !tbaa !173
  br label %34

34:                                               ; preds = %31, %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1110_List_baseIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEESaISC_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %35, ptr %36, align 8, !tbaa !162
  store ptr %35, ptr %35, align 8, !tbaa !146
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %37, align 8, !tbaa !71
  %38 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #31
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj17NetworkChunkCache19clearDiskChunkCacheEP6pj_ctx(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr %2)
  call void @_ZN5osgeo4proj14DiskChunkCache4openEP6pj_ctx(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %2, ptr noundef %0)
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = icmp eq ptr %3, null
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = invoke i32 @sqlite3_exec(ptr noundef nonnull %7, ptr noundef nonnull @.str.32, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %11 unwind label %39

11:                                               ; preds = %9
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8, !tbaa !59
  %15 = load ptr, ptr %6, align 8, !tbaa !81
  %16 = invoke ptr @sqlite3_errmsg(ptr noundef %15)
          to label %17 unwind label %39

17:                                               ; preds = %13
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %14, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %16)
          to label %18 unwind label %39

18:                                               ; preds = %17, %11
  %19 = load ptr, ptr %6, align 8, !tbaa !81
  %20 = invoke i32 @sqlite3_close(ptr noundef %19)
          to label %21 unwind label %39

21:                                               ; preds = %18
  store ptr null, ptr %6, align 8, !tbaa !81
  br label %22

22:                                               ; preds = %21, %5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = invoke noundef i32 %30(ptr noundef nonnull %28, ptr noundef %32, i32 noundef 0)
          to label %34 unwind label %39

34:                                               ; preds = %26, %22
  %35 = load ptr, ptr %2, align 8, !tbaa !72
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @_ZN5osgeo4proj14DiskChunkCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %35) #31
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 56) #32
  br label %38

38:                                               ; preds = %37, %34, %1
  call void @llvm.lifetime.end.p0(ptr %2)
  ret void

39:                                               ; preds = %26, %18, %17, %13, %9
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #31
  call void @llvm.lifetime.end.p0(ptr %2)
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj26NetworkFilePropertiesCache6insertEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_14FilePropertiesE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr.32", align 8
  %9 = alloca %"struct.osgeo::proj::FileProperties", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::unique_ptr.32", align 8
  %13 = alloca %"class.std::unique_ptr.32", align 8
  %14 = alloca %"class.std::unique_ptr.32", align 8
  %15 = alloca %"class.std::unique_ptr.32", align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = tail call i64 @time(ptr noundef nonnull %16) #31
  tail call void @_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEE6insertERSL_RKS9_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(80) %3)
  call void @llvm.lifetime.start.p0(ptr %7)
  call void @_ZN5osgeo4proj14DiskChunkCache4openEP6pj_ctx(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef %1)
  %18 = load ptr, ptr %7, align 8, !tbaa !72
  %19 = icmp eq ptr %18, null
  br i1 %19, label %589, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr %8)
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull @.str.50)
          to label %23 unwind label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !85
  %25 = icmp eq ptr %24, null
  br i1 %25, label %585, label %28

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %592

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !19
  %30 = load ptr, ptr %24, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !101
  %33 = invoke i32 @sqlite3_bind_text(ptr noundef %30, i32 noundef %32, ptr noundef %29, i32 noundef -1, ptr noundef null)
          to label %34 unwind label %266

34:                                               ; preds = %28
  %35 = load i32, ptr %31, align 8, !tbaa !101
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %31, align 8, !tbaa !101
  %37 = load ptr, ptr %24, align 8, !tbaa !87
  %38 = invoke noundef i32 @sqlite3_step(ptr noundef %37)
          to label %39 unwind label %266

39:                                               ; preds = %34
  %40 = icmp eq i32 %38, 100
  br i1 %40, label %41, label %487

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr %9)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 16, i1 false)
  store ptr %43, ptr %42, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %44, align 8, !tbaa !23
  store i8 0, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %46, ptr %45, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 0, ptr %47, align 8, !tbaa !23
  store i8 0, ptr %46, align 8, !tbaa !24
  %48 = load ptr, ptr %24, align 8, !tbaa !87
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !92
  %51 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %48, i32 noundef %50)
          to label %52 unwind label %268

52:                                               ; preds = %41
  %53 = load i32, ptr %49, align 4, !tbaa !92
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %49, align 4, !tbaa !92
  store i64 %51, ptr %9, align 8, !tbaa !171
  %55 = load ptr, ptr %24, align 8, !tbaa !87
  %56 = invoke noundef ptr @sqlite3_column_text(ptr noundef %55, i32 noundef %54)
          to label %57 unwind label %270

57:                                               ; preds = %52
  %58 = load i32, ptr %49, align 4, !tbaa !92
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %49, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr %10)
  %60 = icmp eq ptr %56, null
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %61, ptr %10, align 8, !tbaa !70
  br i1 %60, label %79, label %62

62:                                               ; preds = %57
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #31
  call void @llvm.lifetime.start.p0(ptr %6)
  store i64 %63, ptr %6, align 8, !tbaa !71
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %67 unwind label %272

67:                                               ; preds = %65
  store ptr %66, ptr %10, align 8, !tbaa !19
  %68 = load i64, ptr %6, align 8, !tbaa !71
  store i64 %68, ptr %61, align 8, !tbaa !24
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi ptr [ %66, %67 ], [ %61, %62 ]
  switch i64 %63, label %73 [
    i64 1, label %71
    i64 0, label %74
  ]

71:                                               ; preds = %69
  %72 = load i8, ptr %56, align 1, !tbaa !24
  store i8 %72, ptr %70, align 1, !tbaa !24
  br label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr nonnull align 1 %56, i64 %63, i1 false)
  br label %74

74:                                               ; preds = %73, %71, %69
  %75 = load i64, ptr %6, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !23
  %77 = load ptr, ptr %10, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %81

79:                                               ; preds = %57
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %80, align 8, !tbaa !23
  store i8 0, ptr %61, align 8, !tbaa !24
  br label %81

81:                                               ; preds = %79, %74
  %82 = load ptr, ptr %42, align 8, !tbaa !19
  %83 = icmp eq ptr %82, %43
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load i64, ptr %44, align 8, !tbaa !23
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %87 = load ptr, ptr %10, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %94, label %110

90:                                               ; preds = %81
  %91 = load ptr, ptr %10, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %108

94:                                               ; preds = %90, %84
  %95 = phi ptr [ %91, %90 ], [ %87, %84 ]
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  switch i64 %97, label %101 [
    i64 0, label %102
    i64 1, label %99
  ]

99:                                               ; preds = %94
  %100 = load i8, ptr %95, align 1, !tbaa !24
  store i8 %100, ptr %82, align 1, !tbaa !24
  br label %102

101:                                              ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %95, i64 %97, i1 false)
  br label %102

102:                                              ; preds = %101, %99, %94
  %103 = load i64, ptr %96, align 8, !tbaa !23
  %104 = icmp ult i64 %103, 9223372036854775807
  call void @llvm.assume(i1 %104)
  store i64 %103, ptr %44, align 8, !tbaa !23
  %105 = load ptr, ptr %42, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %103
  store i8 0, ptr %106, align 1, !tbaa !24
  %107 = load ptr, ptr %10, align 8, !tbaa !19
  br label %122

108:                                              ; preds = %90
  %109 = load i64, ptr %43, align 8, !tbaa !24
  br label %110

110:                                              ; preds = %108, %84
  %111 = phi ptr [ %92, %108 ], [ %88, %84 ]
  %112 = phi ptr [ %91, %108 ], [ %87, %84 ]
  %113 = phi ptr [ %82, %108 ], [ null, %84 ]
  %114 = phi i64 [ %109, %108 ], [ undef, %84 ]
  store ptr %112, ptr %42, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !23
  %117 = icmp ult i64 %116, 9223372036854775807
  call void @llvm.assume(i1 %117)
  store i64 %116, ptr %44, align 8, !tbaa !23
  %118 = load i64, ptr %111, align 8, !tbaa !24
  store i64 %118, ptr %43, align 8, !tbaa !24
  %119 = icmp eq ptr %113, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %110
  store ptr %113, ptr %10, align 8, !tbaa !19
  store i64 %114, ptr %111, align 8, !tbaa !24
  br label %122

121:                                              ; preds = %110
  store ptr %111, ptr %10, align 8, !tbaa !19
  br label %122

122:                                              ; preds = %121, %120, %102
  %123 = phi ptr [ %107, %102 ], [ %113, %120 ], [ %111, %121 ]
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %124, align 8, !tbaa !23
  store i8 0, ptr %123, align 1, !tbaa !24
  %125 = load ptr, ptr %10, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %122
  %129 = load i64, ptr %124, align 8, !tbaa !23
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %134

131:                                              ; preds = %122
  %132 = load i64, ptr %126, align 8, !tbaa !24
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %133) #32
  br label %134

134:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(ptr %10)
  %135 = load ptr, ptr %8, align 8, !tbaa !85
  %136 = load ptr, ptr %135, align 8, !tbaa !87
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %138 = load i32, ptr %137, align 4, !tbaa !92
  %139 = invoke noundef ptr @sqlite3_column_text(ptr noundef %136, i32 noundef %138)
          to label %140 unwind label %274

140:                                              ; preds = %134
  %141 = load i32, ptr %137, align 4, !tbaa !92
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %137, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr %11)
  %143 = icmp eq ptr %139, null
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %144, ptr %11, align 8, !tbaa !70
  br i1 %143, label %162, label %145

145:                                              ; preds = %140
  %146 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #31
  call void @llvm.lifetime.start.p0(ptr %5)
  store i64 %146, ptr %5, align 8, !tbaa !71
  %147 = icmp ugt i64 %146, 15
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %150 unwind label %276

150:                                              ; preds = %148
  store ptr %149, ptr %11, align 8, !tbaa !19
  %151 = load i64, ptr %5, align 8, !tbaa !71
  store i64 %151, ptr %144, align 8, !tbaa !24
  br label %152

152:                                              ; preds = %150, %145
  %153 = phi ptr [ %149, %150 ], [ %144, %145 ]
  switch i64 %146, label %156 [
    i64 1, label %154
    i64 0, label %157
  ]

154:                                              ; preds = %152
  %155 = load i8, ptr %139, align 1, !tbaa !24
  store i8 %155, ptr %153, align 1, !tbaa !24
  br label %157

156:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr nonnull align 1 %139, i64 %146, i1 false)
  br label %157

157:                                              ; preds = %156, %154, %152
  %158 = load i64, ptr %5, align 8, !tbaa !71
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %158, ptr %159, align 8, !tbaa !23
  %160 = load ptr, ptr %11, align 8, !tbaa !19
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %158
  store i8 0, ptr %161, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %164

162:                                              ; preds = %140
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %163, align 8, !tbaa !23
  store i8 0, ptr %144, align 8, !tbaa !24
  br label %164

164:                                              ; preds = %162, %157
  %165 = load ptr, ptr %45, align 8, !tbaa !19
  %166 = icmp eq ptr %165, %46
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = load i64, ptr %47, align 8, !tbaa !23
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  %170 = load ptr, ptr %11, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %177, label %193

173:                                              ; preds = %164
  %174 = load ptr, ptr %11, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %191

177:                                              ; preds = %173, %167
  %178 = phi ptr [ %174, %173 ], [ %170, %167 ]
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !23
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  switch i64 %180, label %184 [
    i64 0, label %185
    i64 1, label %182
  ]

182:                                              ; preds = %177
  %183 = load i8, ptr %178, align 1, !tbaa !24
  store i8 %183, ptr %165, align 1, !tbaa !24
  br label %185

184:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %178, i64 %180, i1 false)
  br label %185

185:                                              ; preds = %184, %182, %177
  %186 = load i64, ptr %179, align 8, !tbaa !23
  %187 = icmp ult i64 %186, 9223372036854775807
  call void @llvm.assume(i1 %187)
  store i64 %186, ptr %47, align 8, !tbaa !23
  %188 = load ptr, ptr %45, align 8, !tbaa !19
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %186
  store i8 0, ptr %189, align 1, !tbaa !24
  %190 = load ptr, ptr %11, align 8, !tbaa !19
  br label %205

191:                                              ; preds = %173
  %192 = load i64, ptr %46, align 8, !tbaa !24
  br label %193

193:                                              ; preds = %191, %167
  %194 = phi ptr [ %175, %191 ], [ %171, %167 ]
  %195 = phi ptr [ %174, %191 ], [ %170, %167 ]
  %196 = phi ptr [ %165, %191 ], [ null, %167 ]
  %197 = phi i64 [ %192, %191 ], [ undef, %167 ]
  store ptr %195, ptr %45, align 8, !tbaa !19
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !23
  %200 = icmp ult i64 %199, 9223372036854775807
  call void @llvm.assume(i1 %200)
  store i64 %199, ptr %47, align 8, !tbaa !23
  %201 = load i64, ptr %194, align 8, !tbaa !24
  store i64 %201, ptr %46, align 8, !tbaa !24
  %202 = icmp eq ptr %196, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %193
  store ptr %196, ptr %11, align 8, !tbaa !19
  store i64 %197, ptr %194, align 8, !tbaa !24
  br label %205

204:                                              ; preds = %193
  store ptr %194, ptr %11, align 8, !tbaa !19
  br label %205

205:                                              ; preds = %204, %203, %185
  %206 = phi ptr [ %190, %185 ], [ %196, %203 ], [ %194, %204 ]
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %207, align 8, !tbaa !23
  store i8 0, ptr %206, align 1, !tbaa !24
  %208 = load ptr, ptr %11, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %205
  %212 = load i64, ptr %207, align 8, !tbaa !23
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %217

214:                                              ; preds = %205
  %215 = load i64, ptr %209, align 8, !tbaa !24
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %216) #32
  br label %217

217:                                              ; preds = %214, %211
  call void @llvm.lifetime.end.p0(ptr %11)
  %218 = load i64, ptr %3, align 8, !tbaa !171
  %219 = load i64, ptr %9, align 8, !tbaa !171
  %220 = icmp eq i64 %218, %219
  br i1 %220, label %221, label %251

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %224 = load i64, ptr %223, align 8, !tbaa !23
  %225 = icmp ult i64 %224, 9223372036854775807
  call void @llvm.assume(i1 %225)
  %226 = load i64, ptr %44, align 8, !tbaa !23
  %227 = icmp ult i64 %226, 9223372036854775807
  call void @llvm.assume(i1 %227)
  %228 = icmp eq i64 %224, %226
  br i1 %228, label %229, label %251

229:                                              ; preds = %221
  %230 = icmp eq i64 %224, 0
  br i1 %230, label %236, label %231

231:                                              ; preds = %229
  %232 = load ptr, ptr %42, align 8, !tbaa !19
  %233 = load ptr, ptr %222, align 8, !tbaa !19
  %234 = call i32 @bcmp(ptr %233, ptr %232, i64 %224)
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %251

236:                                              ; preds = %231, %229
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %239 = load i64, ptr %238, align 8, !tbaa !23
  %240 = icmp ult i64 %239, 9223372036854775807
  call void @llvm.assume(i1 %240)
  %241 = load i64, ptr %47, align 8, !tbaa !23
  %242 = icmp ult i64 %241, 9223372036854775807
  call void @llvm.assume(i1 %242)
  %243 = icmp eq i64 %239, %241
  br i1 %243, label %244, label %251

244:                                              ; preds = %236
  %245 = icmp eq i64 %239, 0
  br i1 %245, label %405, label %246

246:                                              ; preds = %244
  %247 = load ptr, ptr %45, align 8, !tbaa !19
  %248 = load ptr, ptr %237, align 8, !tbaa !19
  %249 = call i32 @bcmp(ptr %248, ptr %247, i64 %239)
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %405, label %251

251:                                              ; preds = %246, %236, %231, %221, %217
  call void @llvm.lifetime.start.p0(ptr %12)
  %252 = load ptr, ptr %7, align 8, !tbaa !72
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %252, ptr noundef nonnull @.str.51)
          to label %253 unwind label %278

253:                                              ; preds = %251
  %254 = load ptr, ptr %12, align 8, !tbaa !85
  %255 = load ptr, ptr %8, align 8, !tbaa !85
  store ptr %254, ptr %8, align 8, !tbaa !85
  %256 = icmp eq ptr %255, null
  br i1 %256, label %264, label %257

257:                                              ; preds = %253
  %258 = load ptr, ptr %255, align 8, !tbaa !87
  %259 = invoke i32 @sqlite3_finalize(ptr noundef %258)
          to label %263 unwind label %260

260:                                              ; preds = %257
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  call void @__clang_call_terminate(ptr %262) #36
  unreachable

263:                                              ; preds = %257
  call void @_ZdlPvm(ptr noundef nonnull %255, i64 noundef 16) #32
  br label %264

264:                                              ; preds = %263, %253
  call void @llvm.lifetime.end.p0(ptr %12)
  %265 = icmp eq ptr %254, null
  br i1 %265, label %556, label %280

266:                                              ; preds = %555, %553, %546, %541, %538, %527, %524, %512, %506, %500, %34, %28
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %590

268:                                              ; preds = %41
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %485

270:                                              ; preds = %52
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %485

272:                                              ; preds = %65
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %10)
  br label %485

274:                                              ; preds = %477, %475, %468, %462, %457, %454, %443, %440, %428, %422, %280, %134
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %485

276:                                              ; preds = %148
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %11)
  br label %485

278:                                              ; preds = %251
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %12)
  br label %485

280:                                              ; preds = %264
  %281 = load ptr, ptr %2, align 8, !tbaa !19
  %282 = load ptr, ptr %254, align 8, !tbaa !87
  %283 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %284 = load i32, ptr %283, align 8, !tbaa !101
  %285 = invoke i32 @sqlite3_bind_text(ptr noundef %282, i32 noundef %284, ptr noundef %281, i32 noundef -1, ptr noundef null)
          to label %286 unwind label %274

286:                                              ; preds = %280
  %287 = load i32, ptr %283, align 8, !tbaa !101
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %283, align 8, !tbaa !101
  br label %289

289:                                              ; preds = %337, %286
  %290 = phi ptr [ %254, %286 ], [ %338, %337 ]
  %291 = phi ptr [ %254, %286 ], [ %339, %337 ]
  %292 = phi ptr [ null, %286 ], [ %340, %337 ]
  %293 = phi ptr [ null, %286 ], [ %343, %337 ]
  %294 = phi ptr [ null, %286 ], [ %342, %337 ]
  %295 = load ptr, ptr %291, align 8, !tbaa !87
  %296 = invoke noundef i32 @sqlite3_step(ptr noundef %295)
          to label %297 unwind label %345

297:                                              ; preds = %289
  %298 = icmp eq i32 %296, 100
  br i1 %298, label %301, label %299

299:                                              ; preds = %297
  %300 = icmp eq ptr %294, %293
  br i1 %300, label %353, label %355

301:                                              ; preds = %297
  %302 = load ptr, ptr %291, align 8, !tbaa !87
  %303 = getelementptr inbounds nuw i8, ptr %291, i64 12
  %304 = load i32, ptr %303, align 4, !tbaa !92
  %305 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %302, i32 noundef %304)
          to label %306 unwind label %349

306:                                              ; preds = %301
  %307 = load i32, ptr %303, align 4, !tbaa !92
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %303, align 4, !tbaa !92
  %309 = icmp eq ptr %293, %292
  br i1 %309, label %311, label %310

310:                                              ; preds = %306
  store i64 %305, ptr %293, align 8, !tbaa !99
  br label %337

311:                                              ; preds = %306
  %312 = ptrtoint ptr %292 to i64
  %313 = ptrtoint ptr %294 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 3
  %316 = icmp sgt i64 %315, -1
  call void @llvm.assume(i1 %316)
  %317 = icmp eq i64 %314, 9223372036854775800
  br i1 %317, label %318, label %320

318:                                              ; preds = %311
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.103) #34
          to label %319 unwind label %351

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %311
  %321 = call i64 @llvm.umax.i64(i64 %315, i64 1)
  %322 = add nuw nsw i64 %321, %315
  %323 = call noundef i64 @llvm.umin.i64(i64 %322, i64 1152921504606846975)
  %324 = shl nuw nsw i64 %323, 3
  %325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %324) #33
          to label %326 unwind label %349

326:                                              ; preds = %320
  %327 = getelementptr inbounds i8, ptr %325, i64 %314
  store i64 %305, ptr %327, align 8, !tbaa !99
  %328 = icmp sgt i64 %314, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %325, ptr align 8 %294, i64 %314, i1 false)
  br label %330

330:                                              ; preds = %329, %326
  %331 = icmp eq ptr %294, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %330
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %314) #32
  %333 = load ptr, ptr %8, align 8, !tbaa !85
  br label %334

334:                                              ; preds = %332, %330
  %335 = phi ptr [ %333, %332 ], [ %290, %330 ]
  %336 = getelementptr inbounds nuw i64, ptr %325, i64 %323
  br label %337

337:                                              ; preds = %334, %310
  %338 = phi ptr [ %335, %334 ], [ %290, %310 ]
  %339 = phi ptr [ %335, %334 ], [ %291, %310 ]
  %340 = phi ptr [ %336, %334 ], [ %292, %310 ]
  %341 = phi ptr [ %327, %334 ], [ %293, %310 ]
  %342 = phi ptr [ %325, %334 ], [ %294, %310 ]
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 12
  store i32 0, ptr %344, align 4, !tbaa !92
  br label %289, !llvm.loop !174

345:                                              ; preds = %289
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %398

347:                                              ; preds = %391, %389, %382, %376
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %398

349:                                              ; preds = %320, %301
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %398

351:                                              ; preds = %318
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %398

353:                                              ; preds = %360, %299
  call void @llvm.lifetime.start.p0(ptr %13)
  %354 = load ptr, ptr %7, align 8, !tbaa !72
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %13, ptr noundef nonnull align 8 dereferenceable(56) %354, ptr noundef nonnull @.str.52)
          to label %365 unwind label %374

355:                                              ; preds = %360, %299
  %356 = phi ptr [ %361, %360 ], [ %294, %299 ]
  %357 = load i64, ptr %356, align 8, !tbaa !99
  %358 = load ptr, ptr %7, align 8, !tbaa !72
  %359 = invoke noundef zeroext i1 @_ZN5osgeo4proj14DiskChunkCache12move_to_tailEx(ptr noundef nonnull align 8 dereferenceable(56) %358, i64 noundef %357)
          to label %360 unwind label %363

360:                                              ; preds = %355
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %362 = icmp eq ptr %361, %293
  br i1 %362, label %353, label %355

363:                                              ; preds = %355
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %398

365:                                              ; preds = %353
  %366 = load ptr, ptr %13, align 8, !tbaa !85
  store ptr null, ptr %13, align 8, !tbaa !85
  store ptr %366, ptr %8, align 8, !tbaa !85
  %367 = load ptr, ptr %291, align 8, !tbaa !87
  %368 = invoke i32 @sqlite3_finalize(ptr noundef %367)
          to label %372 unwind label %369

369:                                              ; preds = %365
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #36
  unreachable

372:                                              ; preds = %365
  call void @_ZdlPvm(ptr noundef nonnull %291, i64 noundef 16) #32
  call void @llvm.lifetime.end.p0(ptr %13)
  %373 = icmp eq ptr %366, null
  br i1 %373, label %478, label %376

374:                                              ; preds = %353
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %13)
  br label %398

376:                                              ; preds = %372
  %377 = load ptr, ptr %2, align 8, !tbaa !19
  %378 = load ptr, ptr %366, align 8, !tbaa !87
  %379 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %380 = load i32, ptr %379, align 8, !tbaa !101
  %381 = invoke i32 @sqlite3_bind_text(ptr noundef %378, i32 noundef %380, ptr noundef %377, i32 noundef -1, ptr noundef null)
          to label %382 unwind label %347

382:                                              ; preds = %376
  %383 = load i32, ptr %379, align 8, !tbaa !101
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %379, align 8, !tbaa !101
  %385 = load ptr, ptr %366, align 8, !tbaa !87
  %386 = invoke noundef i32 @sqlite3_step(ptr noundef %385)
          to label %387 unwind label %347

387:                                              ; preds = %382
  %388 = icmp eq i32 %386, 101
  br i1 %388, label %392, label %389

389:                                              ; preds = %387
  %390 = invoke ptr @sqlite3_errmsg(ptr noundef %22)
          to label %391 unwind label %347

391:                                              ; preds = %389
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %390)
          to label %478 unwind label %347

392:                                              ; preds = %387
  %393 = icmp eq ptr %294, null
  br i1 %393, label %405, label %394

394:                                              ; preds = %392
  %395 = ptrtoint ptr %292 to i64
  %396 = ptrtoint ptr %294 to i64
  %397 = sub i64 %395, %396
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %397) #32
  br label %405

398:                                              ; preds = %374, %363, %351, %349, %347, %345
  %399 = phi { ptr, i32 } [ %364, %363 ], [ %375, %374 ], [ %346, %345 ], [ %348, %347 ], [ %350, %349 ], [ %352, %351 ]
  %400 = icmp eq ptr %294, null
  br i1 %400, label %485, label %401

401:                                              ; preds = %398
  %402 = ptrtoint ptr %292 to i64
  %403 = ptrtoint ptr %294 to i64
  %404 = sub i64 %402, %403
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %404) #32
  br label %485

405:                                              ; preds = %394, %392, %246, %244
  call void @llvm.lifetime.start.p0(ptr %14)
  %406 = load ptr, ptr %7, align 8, !tbaa !72
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %14, ptr noundef nonnull align 8 dereferenceable(56) %406, ptr noundef nonnull @.str.53)
          to label %407 unwind label %420

407:                                              ; preds = %405
  %408 = load ptr, ptr %14, align 8, !tbaa !85
  %409 = load ptr, ptr %8, align 8, !tbaa !85
  store ptr %408, ptr %8, align 8, !tbaa !85
  %410 = icmp eq ptr %409, null
  br i1 %410, label %418, label %411

411:                                              ; preds = %407
  %412 = load ptr, ptr %409, align 8, !tbaa !87
  %413 = invoke i32 @sqlite3_finalize(ptr noundef %412)
          to label %417 unwind label %414

414:                                              ; preds = %411
  %415 = landingpad { ptr, i32 }
          catch ptr null
  %416 = extractvalue { ptr, i32 } %415, 0
  call void @__clang_call_terminate(ptr %416) #36
  unreachable

417:                                              ; preds = %411
  call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef 16) #32
  br label %418

418:                                              ; preds = %417, %407
  call void @llvm.lifetime.end.p0(ptr %14)
  %419 = icmp eq ptr %408, null
  br i1 %419, label %556, label %422

420:                                              ; preds = %405
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %14)
  br label %485

422:                                              ; preds = %418
  %423 = load i64, ptr %16, align 8, !tbaa !169
  %424 = load ptr, ptr %408, align 8, !tbaa !87
  %425 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %426 = load i32, ptr %425, align 8, !tbaa !101
  %427 = invoke i32 @sqlite3_bind_int64(ptr noundef %424, i32 noundef %426, i64 noundef %423)
          to label %428 unwind label %274

428:                                              ; preds = %422
  %429 = load i32, ptr %425, align 8, !tbaa !101
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %425, align 8, !tbaa !101
  %431 = load i64, ptr %3, align 8, !tbaa !171
  %432 = load ptr, ptr %408, align 8, !tbaa !87
  %433 = invoke i32 @sqlite3_bind_int64(ptr noundef %432, i32 noundef %430, i64 noundef %431)
          to label %434 unwind label %274

434:                                              ; preds = %428
  %435 = load i32, ptr %425, align 8, !tbaa !101
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %425, align 8, !tbaa !101
  %437 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %438 = load i64, ptr %437, align 8, !tbaa !23
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %434
  %441 = load ptr, ptr %408, align 8, !tbaa !87
  %442 = invoke i32 @sqlite3_bind_null(ptr noundef %441, i32 noundef %436)
          to label %448 unwind label %274

443:                                              ; preds = %434
  %444 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %445 = load ptr, ptr %444, align 8, !tbaa !19
  %446 = load ptr, ptr %408, align 8, !tbaa !87
  %447 = invoke i32 @sqlite3_bind_text(ptr noundef %446, i32 noundef %436, ptr noundef %445, i32 noundef -1, ptr noundef null)
          to label %448 unwind label %274

448:                                              ; preds = %443, %440
  %449 = load i32, ptr %425, align 8, !tbaa !101
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %425, align 8, !tbaa !101
  %451 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %452 = load i64, ptr %451, align 8, !tbaa !23
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %448
  %455 = load ptr, ptr %408, align 8, !tbaa !87
  %456 = invoke i32 @sqlite3_bind_null(ptr noundef %455, i32 noundef %450)
          to label %462 unwind label %274

457:                                              ; preds = %448
  %458 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %459 = load ptr, ptr %458, align 8, !tbaa !19
  %460 = load ptr, ptr %408, align 8, !tbaa !87
  %461 = invoke i32 @sqlite3_bind_text(ptr noundef %460, i32 noundef %450, ptr noundef %459, i32 noundef -1, ptr noundef null)
          to label %462 unwind label %274

462:                                              ; preds = %457, %454
  %463 = load i32, ptr %425, align 8, !tbaa !101
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %425, align 8, !tbaa !101
  %465 = load ptr, ptr %2, align 8, !tbaa !19
  %466 = load ptr, ptr %408, align 8, !tbaa !87
  %467 = invoke i32 @sqlite3_bind_text(ptr noundef %466, i32 noundef %464, ptr noundef %465, i32 noundef -1, ptr noundef null)
          to label %468 unwind label %274

468:                                              ; preds = %462
  %469 = load i32, ptr %425, align 8, !tbaa !101
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %425, align 8, !tbaa !101
  %471 = load ptr, ptr %408, align 8, !tbaa !87
  %472 = invoke noundef i32 @sqlite3_step(ptr noundef %471)
          to label %473 unwind label %274

473:                                              ; preds = %468
  %474 = icmp eq i32 %472, 101
  br i1 %474, label %484, label %475

475:                                              ; preds = %473
  %476 = invoke ptr @sqlite3_errmsg(ptr noundef %22)
          to label %477 unwind label %274

477:                                              ; preds = %475
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %476)
          to label %556 unwind label %274

478:                                              ; preds = %391, %372
  %479 = icmp eq ptr %294, null
  br i1 %479, label %556, label %480

480:                                              ; preds = %478
  %481 = ptrtoint ptr %292 to i64
  %482 = ptrtoint ptr %294 to i64
  %483 = sub i64 %481, %482
  call void @_ZdlPvm(ptr noundef nonnull %294, i64 noundef %483) #32
  br label %556

484:                                              ; preds = %473
  call void @_ZN5osgeo4proj14FilePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #31
  call void @llvm.lifetime.end.p0(ptr %9)
  br label %577

485:                                              ; preds = %420, %401, %398, %278, %276, %274, %272, %270, %268
  %486 = phi { ptr, i32 } [ %269, %268 ], [ %273, %272 ], [ %271, %270 ], [ %275, %274 ], [ %421, %420 ], [ %279, %278 ], [ %277, %276 ], [ %399, %398 ], [ %399, %401 ]
  call void @_ZN5osgeo4proj14FilePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #31
  call void @llvm.lifetime.end.p0(ptr %9)
  br label %590

487:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(ptr %15)
  %488 = load ptr, ptr %7, align 8, !tbaa !72
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) %488, ptr noundef nonnull @.str.54)
          to label %489 unwind label %498

489:                                              ; preds = %487
  %490 = load ptr, ptr %15, align 8, !tbaa !85
  store ptr %490, ptr %8, align 8, !tbaa !85
  %491 = load ptr, ptr %24, align 8, !tbaa !87
  %492 = invoke i32 @sqlite3_finalize(ptr noundef %491)
          to label %496 unwind label %493

493:                                              ; preds = %489
  %494 = landingpad { ptr, i32 }
          catch ptr null
  %495 = extractvalue { ptr, i32 } %494, 0
  call void @__clang_call_terminate(ptr %495) #36
  unreachable

496:                                              ; preds = %489
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 16) #32
  call void @llvm.lifetime.end.p0(ptr %15)
  %497 = icmp eq ptr %490, null
  br i1 %497, label %585, label %500

498:                                              ; preds = %487
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %15)
  br label %590

500:                                              ; preds = %496
  %501 = load ptr, ptr %2, align 8, !tbaa !19
  %502 = load ptr, ptr %490, align 8, !tbaa !87
  %503 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %504 = load i32, ptr %503, align 8, !tbaa !101
  %505 = invoke i32 @sqlite3_bind_text(ptr noundef %502, i32 noundef %504, ptr noundef %501, i32 noundef -1, ptr noundef null)
          to label %506 unwind label %266

506:                                              ; preds = %500
  %507 = load i32, ptr %503, align 8, !tbaa !101
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %503, align 8, !tbaa !101
  %509 = load i64, ptr %16, align 8, !tbaa !169
  %510 = load ptr, ptr %490, align 8, !tbaa !87
  %511 = invoke i32 @sqlite3_bind_int64(ptr noundef %510, i32 noundef %508, i64 noundef %509)
          to label %512 unwind label %266

512:                                              ; preds = %506
  %513 = load i32, ptr %503, align 8, !tbaa !101
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %503, align 8, !tbaa !101
  %515 = load i64, ptr %3, align 8, !tbaa !171
  %516 = load ptr, ptr %490, align 8, !tbaa !87
  %517 = invoke i32 @sqlite3_bind_int64(ptr noundef %516, i32 noundef %514, i64 noundef %515)
          to label %518 unwind label %266

518:                                              ; preds = %512
  %519 = load i32, ptr %503, align 8, !tbaa !101
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %503, align 8, !tbaa !101
  %521 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %522 = load i64, ptr %521, align 8, !tbaa !23
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %524, label %527

524:                                              ; preds = %518
  %525 = load ptr, ptr %490, align 8, !tbaa !87
  %526 = invoke i32 @sqlite3_bind_null(ptr noundef %525, i32 noundef %520)
          to label %532 unwind label %266

527:                                              ; preds = %518
  %528 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %529 = load ptr, ptr %528, align 8, !tbaa !19
  %530 = load ptr, ptr %490, align 8, !tbaa !87
  %531 = invoke i32 @sqlite3_bind_text(ptr noundef %530, i32 noundef %520, ptr noundef %529, i32 noundef -1, ptr noundef null)
          to label %532 unwind label %266

532:                                              ; preds = %527, %524
  %533 = load i32, ptr %503, align 8, !tbaa !101
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %503, align 8, !tbaa !101
  %535 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %536 = load i64, ptr %535, align 8, !tbaa !23
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %538, label %541

538:                                              ; preds = %532
  %539 = load ptr, ptr %490, align 8, !tbaa !87
  %540 = invoke i32 @sqlite3_bind_null(ptr noundef %539, i32 noundef %534)
          to label %546 unwind label %266

541:                                              ; preds = %532
  %542 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %543 = load ptr, ptr %542, align 8, !tbaa !19
  %544 = load ptr, ptr %490, align 8, !tbaa !87
  %545 = invoke i32 @sqlite3_bind_text(ptr noundef %544, i32 noundef %534, ptr noundef %543, i32 noundef -1, ptr noundef null)
          to label %546 unwind label %266

546:                                              ; preds = %541, %538
  %547 = load i32, ptr %503, align 8, !tbaa !101
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %503, align 8, !tbaa !101
  %549 = load ptr, ptr %490, align 8, !tbaa !87
  %550 = invoke noundef i32 @sqlite3_step(ptr noundef %549)
          to label %551 unwind label %266

551:                                              ; preds = %546
  %552 = icmp eq i32 %550, 101
  br i1 %552, label %577, label %553

553:                                              ; preds = %551
  %554 = invoke ptr @sqlite3_errmsg(ptr noundef %22)
          to label %555 unwind label %266

555:                                              ; preds = %553
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %554)
          to label %577 unwind label %266

556:                                              ; preds = %480, %478, %477, %418, %264
  %557 = load ptr, ptr %45, align 8, !tbaa !19
  %558 = icmp eq ptr %557, %46
  br i1 %558, label %559, label %562

559:                                              ; preds = %556
  %560 = load i64, ptr %47, align 8, !tbaa !23
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %565

562:                                              ; preds = %556
  %563 = load i64, ptr %46, align 8, !tbaa !24
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %564) #32
  br label %565

565:                                              ; preds = %562, %559
  %566 = load ptr, ptr %42, align 8, !tbaa !19
  %567 = icmp eq ptr %566, %43
  br i1 %567, label %568, label %571

568:                                              ; preds = %565
  %569 = load i64, ptr %44, align 8, !tbaa !23
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %574

571:                                              ; preds = %565
  %572 = load i64, ptr %43, align 8, !tbaa !24
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %573) #32
  br label %574

574:                                              ; preds = %571, %568
  call void @llvm.lifetime.end.p0(ptr %9)
  %575 = load ptr, ptr %8, align 8, !tbaa !85
  %576 = icmp eq ptr %575, null
  br i1 %576, label %585, label %577

577:                                              ; preds = %574, %555, %551, %484
  %578 = phi ptr [ %575, %574 ], [ %490, %555 ], [ %408, %484 ], [ %490, %551 ]
  %579 = load ptr, ptr %578, align 8, !tbaa !87
  %580 = invoke i32 @sqlite3_finalize(ptr noundef %579)
          to label %584 unwind label %581

581:                                              ; preds = %577
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #36
  unreachable

584:                                              ; preds = %577
  call void @_ZdlPvm(ptr noundef nonnull %578, i64 noundef 16) #32
  br label %585

585:                                              ; preds = %584, %574, %496, %23
  call void @llvm.lifetime.end.p0(ptr %8)
  %586 = load ptr, ptr %7, align 8, !tbaa !72
  %587 = icmp eq ptr %586, null
  br i1 %587, label %589, label %588

588:                                              ; preds = %585
  call void @_ZN5osgeo4proj14DiskChunkCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %586) #31
  call void @_ZdlPvm(ptr noundef nonnull %586, i64 noundef 56) #32
  br label %589

589:                                              ; preds = %588, %585, %4
  call void @llvm.lifetime.end.p0(ptr %7)
  ret void

590:                                              ; preds = %498, %485, %266
  %591 = phi { ptr, i32 } [ %486, %485 ], [ %267, %266 ], [ %499, %498 ]
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #31
  br label %592

592:                                              ; preds = %590, %26
  %593 = phi { ptr, i32 } [ %591, %590 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #31
  call void @llvm.lifetime.end.p0(ptr %7)
  resume { ptr, i32 } %593
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEE6insertERSL_RKS9_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<std::__cxx11::basic_string<char>, osgeo::proj::FileProperties>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<std::__cxx11::basic_string<char>, osgeo::proj::FileProperties>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<std::__cxx11::basic_string<char>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::__location_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #31
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #34
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr %4)
  invoke void @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_locateERS7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<std::__cxx11::basic_string<char>, osgeo::proj::FileProperties>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<std::__cxx11::basic_string<char>, osgeo::proj::FileProperties>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<std::__cxx11::basic_string<char>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::__location_type") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %11 unwind label %38

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !175
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %40

15:                                               ; preds = %11
  %16 = load ptr, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %40, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !177
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %24 unwind label %38

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %27 unwind label %38

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !146
  %30 = load ptr, ptr %19, align 8, !tbaa !177
  %31 = load ptr, ptr %30, align 8, !tbaa !146
  %32 = icmp eq ptr %29, %30
  %33 = icmp eq ptr %29, %31
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %73, label %35

35:                                               ; preds = %27
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %30, ptr noundef %31) #31
  br label %73

36:                                               ; preds = %65
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %77

38:                                               ; preds = %40, %24, %18, %9
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %77

40:                                               ; preds = %15, %14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !146
  %43 = invoke noundef ptr @_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS_12basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEESaISB_EE14_M_create_nodeIJRKS9_RKSA_EEEPSt10_List_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %44 unwind label %38

44:                                               ; preds = %40
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %42) #31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %46 = load i64, ptr %45, align 8, !tbaa !148
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !148
  %48 = load ptr, ptr %41, align 8, !tbaa !146
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %50 unwind label %75

50:                                               ; preds = %44
  store ptr %48, ptr %49, align 8, !tbaa !150
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load i64, ptr %51, align 8, !tbaa !179
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load i64, ptr %55, align 8, !tbaa !186
  %57 = add i64 %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load i64, ptr %58, align 8, !tbaa !187
  %60 = icmp ugt i64 %59, %57
  %61 = icmp ugt i64 %59, %52
  %62 = and i1 %60, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %65

65:                                               ; preds = %69, %63
  %66 = load ptr, ptr %64, align 8, !tbaa !162
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = invoke noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseERS7_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %69 unwind label %36

69:                                               ; preds = %65
  call void @_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS_12basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEESaISB_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #31
  %70 = load i64, ptr %58, align 8, !tbaa !187
  %71 = load i64, ptr %51, align 8, !tbaa !179
  %72 = icmp ugt i64 %70, %71
  br i1 %72, label %65, label %73, !llvm.loop !188

73:                                               ; preds = %69, %54, %50, %35, %27
  %74 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #31
  ret void

75:                                               ; preds = %44
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %38, %36
  %78 = phi { ptr, i32 } [ %76, %75 ], [ %37, %36 ], [ %39, %38 ]
  %79 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #31
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !70
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.102) #34
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  call void @llvm.lifetime.start.p0(ptr %4)
  store i64 %9, ptr %4, align 8, !tbaa !71
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !19
  %13 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %13, ptr %5, align 8, !tbaa !24
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %17, ptr %15, align 1, !tbaa !24
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !23
  %22 = load ptr, ptr %0, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj14FilePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !24
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %12) #32
  br label %13

13:                                               ; preds = %10, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %25

22:                                               ; preds = %13
  %23 = load i64, ptr %16, align 8, !tbaa !24
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %24) #32
  br label %25

25:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEE6tryGetERSL_RS9_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<std::__cxx11::basic_string<char>, osgeo::proj::FileProperties>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<std::__cxx11::basic_string<char>, osgeo::proj::FileProperties>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<std::__cxx11::basic_string<char>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::__location_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #31
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #34
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr %4)
  invoke void @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_locateERS7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<std::__cxx11::basic_string<char>, osgeo::proj::FileProperties>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<std::__cxx11::basic_string<char>, osgeo::proj::FileProperties>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<std::__cxx11::basic_string<char>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::__location_type") align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %11 unwind label %18

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !tbaa !175
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %40

15:                                               ; preds = %11
  %16 = load ptr, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %40, label %21

18:                                               ; preds = %37, %32, %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #31
  resume { ptr, i32 } %19

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !146
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !177
  %26 = load ptr, ptr %25, align 8, !tbaa !146
  %27 = icmp eq ptr %23, %25
  %28 = icmp eq ptr %23, %26
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %21
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %25, ptr noundef %26) #31
  %31 = load ptr, ptr %24, align 8, !tbaa !177
  br label %32

32:                                               ; preds = %30, %21
  %33 = phi ptr [ %25, %21 ], [ %31, %30 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %34, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %37 unwind label %18

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %40 unwind label %18

40:                                               ; preds = %37, %15, %14
  %41 = phi i1 [ false, %14 ], [ false, %15 ], [ true, %37 ]
  %42 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #31
  ret i1 %41
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN5osgeo4proj14FilePropertiesaSEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %19, label %38

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %15, %8
  %20 = phi ptr [ %16, %15 ], [ %12, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq ptr %1, %0
  br i1 %24, label %51, label %25, !prof !79

25:                                               ; preds = %19
  switch i64 %22, label %28 [
    i64 0, label %29
    i64 1, label %26
  ]

26:                                               ; preds = %25
  %27 = load i8, ptr %20, align 1, !tbaa !24
  store i8 %27, ptr %5, align 1, !tbaa !24
  br label %29

28:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %20, i64 %22, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %25
  %30 = load i64, ptr %21, align 8, !tbaa !23
  %31 = icmp ult i64 %30, 9223372036854775807
  tail call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %30, ptr %32, align 8, !tbaa !23
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %30
  store i8 0, ptr %34, align 1, !tbaa !24
  %35 = load ptr, ptr %4, align 8, !tbaa !19
  br label %51

36:                                               ; preds = %15
  %37 = load i64, ptr %6, align 8, !tbaa !24
  br label %38

38:                                               ; preds = %36, %8
  %39 = phi ptr [ %17, %36 ], [ %13, %8 ]
  %40 = phi ptr [ %16, %36 ], [ %12, %8 ]
  %41 = phi ptr [ %5, %36 ], [ null, %8 ]
  %42 = phi i64 [ %37, %36 ], [ undef, %8 ]
  store ptr %40, ptr %3, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = icmp ult i64 %44, 9223372036854775807
  tail call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %44, ptr %46, align 8, !tbaa !23
  %47 = load i64, ptr %39, align 8, !tbaa !24
  store i64 %47, ptr %6, align 8, !tbaa !24
  %48 = icmp eq ptr %41, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  store ptr %41, ptr %4, align 8, !tbaa !19
  store i64 %42, ptr %39, align 8, !tbaa !24
  br label %51

50:                                               ; preds = %38
  store ptr %39, ptr %4, align 8, !tbaa !19
  br label %51

51:                                               ; preds = %50, %49, %29, %19
  %52 = phi ptr [ %35, %29 ], [ %41, %49 ], [ %39, %50 ], [ %20, %19 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %53, align 8, !tbaa !23
  store i8 0, ptr %52, align 1, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load ptr, ptr %54, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load i64, ptr %60, align 8, !tbaa !23
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  %63 = load ptr, ptr %55, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %70, label %89

66:                                               ; preds = %51
  %67 = load ptr, ptr %55, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %66, %59
  %71 = phi ptr [ %67, %66 ], [ %63, %59 ]
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %73 = load i64, ptr %72, align 8, !tbaa !23
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq ptr %1, %0
  br i1 %75, label %102, label %76, !prof !79

76:                                               ; preds = %70
  switch i64 %73, label %79 [
    i64 0, label %80
    i64 1, label %77
  ]

77:                                               ; preds = %76
  %78 = load i8, ptr %71, align 1, !tbaa !24
  store i8 %78, ptr %56, align 1, !tbaa !24
  br label %80

79:                                               ; preds = %76
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %71, i64 %73, i1 false)
  br label %80

80:                                               ; preds = %79, %77, %76
  %81 = load i64, ptr %72, align 8, !tbaa !23
  %82 = icmp ult i64 %81, 9223372036854775807
  tail call void @llvm.assume(i1 %82)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %81, ptr %83, align 8, !tbaa !23
  %84 = load ptr, ptr %54, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %81
  store i8 0, ptr %85, align 1, !tbaa !24
  %86 = load ptr, ptr %55, align 8, !tbaa !19
  br label %102

87:                                               ; preds = %66
  %88 = load i64, ptr %57, align 8, !tbaa !24
  br label %89

89:                                               ; preds = %87, %59
  %90 = phi ptr [ %68, %87 ], [ %64, %59 ]
  %91 = phi ptr [ %67, %87 ], [ %63, %59 ]
  %92 = phi ptr [ %56, %87 ], [ null, %59 ]
  %93 = phi i64 [ %88, %87 ], [ undef, %59 ]
  store ptr %91, ptr %54, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %95 = load i64, ptr %94, align 8, !tbaa !23
  %96 = icmp ult i64 %95, 9223372036854775807
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %95, ptr %97, align 8, !tbaa !23
  %98 = load i64, ptr %90, align 8, !tbaa !24
  store i64 %98, ptr %57, align 8, !tbaa !24
  %99 = icmp eq ptr %92, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %89
  store ptr %92, ptr %55, align 8, !tbaa !19
  store i64 %93, ptr %90, align 8, !tbaa !24
  br label %102

101:                                              ; preds = %89
  store ptr %90, ptr %55, align 8, !tbaa !19
  br label %102

102:                                              ; preds = %101, %100, %80, %70
  %103 = phi ptr [ %86, %80 ], [ %92, %100 ], [ %90, %101 ], [ %71, %70 ]
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %104, align 8, !tbaa !23
  store i8 0, ptr %103, align 1, !tbaa !24
  ret ptr %0
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj26NetworkFilePropertiesCache16clearMemoryCacheEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #31
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #34
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %25, %6
  %12 = phi ptr [ %13, %25 ], [ %9, %6 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %25

22:                                               ; preds = %11
  %23 = load i64, ptr %16, align 8, !tbaa !24
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %24) #32
  br label %25

25:                                               ; preds = %22, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 56) #32
  %26 = icmp eq ptr %13, null
  br i1 %26, label %27, label %11, !llvm.loop !190

27:                                               ; preds = %25, %6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i64, ptr %28, align 8, !tbaa !191
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !192
  %33 = shl nuw nsw i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %33, i1 false), !tbaa !173
  br label %34

34:                                               ; preds = %31, %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !146
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %78, label %38

38:                                               ; preds = %76, %34
  %39 = phi ptr [ %40, %76 ], [ %36, %34 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !146
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %48 = load i64, ptr %47, align 8, !tbaa !23
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %53

50:                                               ; preds = %38
  %51 = load i64, ptr %44, align 8, !tbaa !24
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %52) #32
  br label %53

53:                                               ; preds = %50, %46
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %60 = load i64, ptr %59, align 8, !tbaa !23
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  br label %65

62:                                               ; preds = %53
  %63 = load i64, ptr %56, align 8, !tbaa !24
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %64) #32
  br label %65

65:                                               ; preds = %62, %58
  %66 = load ptr, ptr %41, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !23
  %72 = icmp ult i64 %71, 16
  tail call void @llvm.assume(i1 %72)
  br label %76

73:                                               ; preds = %65
  %74 = load i64, ptr %67, align 8, !tbaa !24
  %75 = add i64 %74, 1
  tail call void @_ZdlPvm(ptr noundef %66, i64 noundef %75) #32
  br label %76

76:                                               ; preds = %73, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 128) #32
  %77 = icmp eq ptr %40, %35
  br i1 %77, label %78, label %38

78:                                               ; preds = %76, %34
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %35, ptr %79, align 8, !tbaa !162
  store ptr %35, ptr %35, align 8, !tbaa !146
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %80, align 8, !tbaa !71
  %81 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #31
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj11NetworkFile22get_props_from_headersEP6pj_ctxP19PROJ_NETWORK_HANDLERNS0_14FilePropertiesE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %10 = load ptr, ptr %9, align 8, !tbaa !194
  %11 = tail call noundef ptr %8(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.56, ptr noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %95, label %13

13:                                               ; preds = %3
  %14 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 47) #37
  %15 = icmp eq ptr %14, null
  br i1 %15, label %95, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr %6)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %6, align 8, !tbaa !70
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #31
  call void @llvm.lifetime.start.p0(ptr %5)
  store i64 %19, ptr %5, align 8, !tbaa !71
  %20 = icmp ugt i64 %19, 15
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %22, ptr %6, align 8, !tbaa !19
  %23 = load i64, ptr %5, align 8, !tbaa !71
  store i64 %23, ptr %18, align 8, !tbaa !24
  br label %24

24:                                               ; preds = %21, %16
  %25 = phi ptr [ %22, %21 ], [ %18, %16 ]
  switch i64 %19, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %24
  %27 = load i8, ptr %17, align 1, !tbaa !24
  store i8 %27, ptr %25, align 1, !tbaa !24
  br label %29

28:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %17, i64 %19, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %24
  %30 = load i64, ptr %5, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !23
  %32 = load ptr, ptr %6, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store i8 0, ptr %33, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr %5)
  %34 = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr %4)
  %35 = tail call ptr @__errno_location() #39
  %36 = load i32, ptr %35, align 4, !tbaa !84
  store i32 0, ptr %35, align 4, !tbaa !84
  %37 = call noundef i64 @__isoc23_strtoull(ptr noundef %34, ptr noundef nonnull %4, i32 noundef 10)
  %38 = load ptr, ptr %4, align 8, !tbaa !129
  %39 = icmp eq ptr %38, %34
  br i1 %39, label %40, label %50

40:                                               ; preds = %29
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.86) #34
          to label %41 unwind label %42

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %52, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load i32, ptr %35, align 4, !tbaa !84
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 %36, ptr %35, align 4, !tbaa !84
  br label %47

47:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(ptr %4)
  %48 = load ptr, ptr %6, align 8, !tbaa !19
  %49 = icmp eq ptr %48, %18
  br i1 %49, label %76, label %79

50:                                               ; preds = %29
  %51 = load i32, ptr %35, align 4, !tbaa !84
  switch i32 %51, label %55 [
    i32 34, label %52
    i32 0, label %54
  ]

52:                                               ; preds = %50
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.86) #34
          to label %53 unwind label %42

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %50
  store i32 %36, ptr %35, align 4, !tbaa !84
  br label %55

55:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(ptr %4)
  store i64 %37, ptr %2, align 8, !tbaa !171
  %56 = load ptr, ptr %6, align 8, !tbaa !19
  %57 = icmp eq ptr %56, %18
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %31, align 8, !tbaa !23
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %64

61:                                               ; preds = %55
  %62 = load i64, ptr %18, align 8, !tbaa !24
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #32
  br label %64

64:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(ptr %6)
  %65 = load ptr, ptr %7, align 8, !tbaa !193
  %66 = load ptr, ptr %9, align 8, !tbaa !194
  %67 = call noundef ptr %65(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.57, ptr noundef %66)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %83, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !23
  %73 = icmp ult i64 %72, 9223372036854775807
  call void @llvm.assume(i1 %73)
  %74 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #31
  %75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %70, i64 noundef 0, i64 noundef %72, ptr noundef nonnull %67, i64 noundef %74)
  br label %83

76:                                               ; preds = %47
  %77 = load i64, ptr %31, align 8, !tbaa !23
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %82

79:                                               ; preds = %47
  %80 = load i64, ptr %18, align 8, !tbaa !24
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %81) #32
  br label %82

82:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0(ptr %6)
  resume { ptr, i32 } %43

83:                                               ; preds = %69, %64
  %84 = load ptr, ptr %7, align 8, !tbaa !193
  %85 = load ptr, ptr %9, align 8, !tbaa !194
  %86 = call noundef ptr %84(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.58, ptr noundef %85)
  %87 = icmp eq ptr %86, null
  br i1 %87, label %95, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %91 = load i64, ptr %90, align 8, !tbaa !23
  %92 = icmp ult i64 %91, 9223372036854775807
  call void @llvm.assume(i1 %92)
  %93 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #31
  %94 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %89, i64 noundef 0, i64 noundef %91, ptr noundef nonnull %86, i64 noundef %93)
  br label %95

95:                                               ; preds = %88, %83, %13, %3
  %96 = phi i1 [ true, %83 ], [ true, %88 ], [ false, %13 ], [ false, %3 ]
  ret i1 %96
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj11NetworkFile4openEP6pj_ctxPKc(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.55") align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.osgeo::proj::FileProperties", align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::vector.45", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr %9)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 16, i1 false)
  store ptr %20, ptr %19, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %21, align 8, !tbaa !23
  store i8 0, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %23, ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 0, ptr %24, align 8, !tbaa !23
  store i8 0, ptr %23, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr %10)
  call void @llvm.lifetime.start.p0(ptr %11)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %25, ptr %11, align 8, !tbaa !70
  %26 = icmp eq ptr %2, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.102) #34
          to label %28 unwind label %121

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %3
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  call void @llvm.lifetime.start.p0(ptr %8)
  store i64 %30, ptr %8, align 8, !tbaa !71
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %34 unwind label %121

34:                                               ; preds = %32
  store ptr %33, ptr %11, align 8, !tbaa !19
  %35 = load i64, ptr %8, align 8, !tbaa !71
  store i64 %35, ptr %25, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi ptr [ %33, %34 ], [ %25, %29 ]
  switch i64 %30, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %36
  %39 = load i8, ptr %2, align 1, !tbaa !24
  store i8 %39, ptr %37, align 1, !tbaa !24
  br label %41

40:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %2, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %36
  %42 = load i64, ptr %8, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !23
  %44 = load ptr, ptr %11, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr %8)
  %46 = invoke noundef zeroext i1 @_ZN5osgeo4proj26NetworkFilePropertiesCache6tryGetEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_14FilePropertiesE(ptr noundef nonnull align 8 dereferenceable(144) @_ZN5osgeo4projL22gNetworkFilePropertiesE, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %47 unwind label %123

47:                                               ; preds = %41
  br i1 %46, label %49, label %48

48:                                               ; preds = %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !alias.scope !195
  br label %80

49:                                               ; preds = %47
  invoke void @_ZN5osgeo4proj17NetworkChunkCache3getEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEy(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(144) @_ZN5osgeo4projL18gNetworkChunkCacheE, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
          to label %50 unwind label %123

50:                                               ; preds = %49
  %51 = load ptr, ptr %10, align 8, !tbaa !127
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !120
  %55 = icmp eq ptr %54, null
  br i1 %55, label %80, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %69

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8, !tbaa !113
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %62, align 4, !tbaa !115
  %63 = load ptr, ptr %54, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %54) #31
  %66 = load ptr, ptr %54, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %54) #31
  br label %80

69:                                               ; preds = %56
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = add nsw i32 %60, -1
  store i32 %73, ptr %57, align 4, !tbaa !84
  br label %76

74:                                               ; preds = %69
  %75 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i32 [ %60, %72 ], [ %75, %74 ]
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %80, !prof !79

79:                                               ; preds = %76
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %54) #31
  br label %80

80:                                               ; preds = %79, %76, %61, %50, %48
  %81 = phi i1 [ true, %48 ], [ %52, %50 ], [ %52, %61 ], [ %52, %76 ], [ %52, %79 ]
  %82 = load ptr, ptr %11, align 8, !tbaa !19
  %83 = icmp eq ptr %82, %25
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i64, ptr %43, align 8, !tbaa !23
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %90

87:                                               ; preds = %80
  %88 = load i64, ptr %25, align 8, !tbaa !24
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #32
  br label %90

90:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @llvm.lifetime.end.p0(ptr %10)
  br i1 %81, label %151, label %91

91:                                               ; preds = %90
  %92 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #33
          to label %93 unwind label %135

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr %12)
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %94, ptr %12, align 8, !tbaa !70
  %95 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  call void @llvm.lifetime.start.p0(ptr %7)
  store i64 %95, ptr %7, align 8, !tbaa !71
  %96 = icmp ugt i64 %95, 15
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %99 unwind label %137

99:                                               ; preds = %97
  store ptr %98, ptr %12, align 8, !tbaa !19
  %100 = load i64, ptr %7, align 8, !tbaa !71
  store i64 %100, ptr %94, align 8, !tbaa !24
  br label %101

101:                                              ; preds = %99, %93
  %102 = phi ptr [ %98, %99 ], [ %94, %93 ]
  switch i64 %95, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %101
  %104 = load i8, ptr %2, align 1, !tbaa !24
  store i8 %104, ptr %102, align 1, !tbaa !24
  br label %106

105:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 1 %2, i64 %95, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %101
  %107 = load i64, ptr %7, align 8, !tbaa !71
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !23
  %109 = load ptr, ptr %12, align 8, !tbaa !19
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr %7)
  invoke void @_ZN5osgeo4proj11NetworkFileC2EP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP19PROJ_NETWORK_HANDLEyRKNS0_14FilePropertiesE(ptr noundef nonnull align 8 dereferenceable(241) %92, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef null, i64 noundef -1, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %111 unwind label %139

111:                                              ; preds = %106
  store ptr %92, ptr %0, align 8, !tbaa !198
  %112 = load ptr, ptr %12, align 8, !tbaa !19
  %113 = icmp eq ptr %112, %94
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i64, ptr %108, align 8, !tbaa !23
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %120

117:                                              ; preds = %111
  %118 = load i64, ptr %94, align 8, !tbaa !24
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %119) #32
  br label %120

120:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(ptr %12)
  br label %380

121:                                              ; preds = %32, %27
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %133

123:                                              ; preds = %49, %41
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %11, align 8, !tbaa !19
  %126 = icmp eq ptr %125, %25
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i64, ptr %43, align 8, !tbaa !23
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %133

130:                                              ; preds = %123
  %131 = load i64, ptr %25, align 8, !tbaa !24
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #32
  br label %133

133:                                              ; preds = %130, %127, %121
  %134 = phi { ptr, i32 } [ %122, %121 ], [ %124, %127 ], [ %124, %130 ]
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @llvm.lifetime.end.p0(ptr %10)
  br label %399

135:                                              ; preds = %91
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %399

137:                                              ; preds = %97
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %149

139:                                              ; preds = %106
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %12, align 8, !tbaa !19
  %142 = icmp eq ptr %141, %94
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i64, ptr %108, align 8, !tbaa !23
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %149

146:                                              ; preds = %139
  %147 = load i64, ptr %94, align 8, !tbaa !24
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %148) #32
  br label %149

149:                                              ; preds = %146, %143, %137
  %150 = phi { ptr, i32 } [ %138, %137 ], [ %140, %143 ], [ %140, %146 ]
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 248) #32
  br label %399

151:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(ptr %13)
  %152 = invoke noalias noundef nonnull dereferenceable(16384) ptr @_Znwm(i64 noundef 16384) #33
          to label %153 unwind label %176

153:                                              ; preds = %151
  store ptr %152, ptr %13, align 8, !tbaa !116
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 16384
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %154, ptr %155, align 8, !tbaa !119
  %156 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16384) %152, i8 0, i64 16384, i1 false)
  store ptr %154, ptr %156, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr %14)
  store i64 0, ptr %14, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr %15)
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %157, ptr %15, align 8, !tbaa !70
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %158, align 8, !tbaa !23
  store i8 0, ptr %157, align 8, !tbaa !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1024, i8 noundef signext 0)
          to label %159 unwind label %178

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %161 = load ptr, ptr %160, align 8, !tbaa !200
  %162 = load i64, ptr %158, align 8, !tbaa !23
  %163 = icmp ult i64 %162, 9223372036854775807
  call void @llvm.assume(i1 %163)
  %164 = load ptr, ptr %15, align 8, !tbaa !19
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %166 = load ptr, ptr %165, align 8, !tbaa !194
  %167 = invoke noundef ptr %161(ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef 0, i64 noundef 16384, ptr noundef nonnull %152, ptr noundef nonnull %14, i64 noundef %162, ptr noundef nonnull %164, ptr noundef %166)
          to label %168 unwind label %180

168:                                              ; preds = %159
  %169 = icmp eq ptr %167, null
  br i1 %169, label %170, label %182

170:                                              ; preds = %168
  %171 = load ptr, ptr %15, align 8, !tbaa !19
  %172 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %172, i8 noundef signext 0)
          to label %173 unwind label %180

173:                                              ; preds = %170
  %174 = load ptr, ptr %15, align 8, !tbaa !19
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.59, ptr noundef nonnull %2, ptr noundef %174)
          to label %175 unwind label %180

175:                                              ; preds = %173
  invoke void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef nonnull %1, i32 noundef 4099)
          to label %341 unwind label %180

176:                                              ; preds = %151
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %378

178:                                              ; preds = %153
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %360

180:                                              ; preds = %337, %264, %220, %218, %182, %175, %173, %170, %159
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %360

182:                                              ; preds = %168
  %183 = invoke noundef zeroext i1 @_ZN5osgeo4proj11NetworkFile22get_props_from_headersEP6pj_ctxP19PROJ_NETWORK_HANDLERNS0_14FilePropertiesE(ptr noundef nonnull %1, ptr noundef nonnull %167, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %184 unwind label %180

184:                                              ; preds = %182
  br i1 %183, label %185, label %337

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr %16)
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %186, ptr %16, align 8, !tbaa !70
  %187 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  call void @llvm.lifetime.start.p0(ptr %6)
  store i64 %187, ptr %6, align 8, !tbaa !71
  %188 = icmp ugt i64 %187, 15
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %191 unwind label %295

191:                                              ; preds = %189
  store ptr %190, ptr %16, align 8, !tbaa !19
  %192 = load i64, ptr %6, align 8, !tbaa !71
  store i64 %192, ptr %186, align 8, !tbaa !24
  br label %193

193:                                              ; preds = %191, %185
  %194 = phi ptr [ %190, %191 ], [ %186, %185 ]
  switch i64 %187, label %197 [
    i64 1, label %195
    i64 0, label %198
  ]

195:                                              ; preds = %193
  %196 = load i8, ptr %2, align 1, !tbaa !24
  store i8 %196, ptr %194, align 1, !tbaa !24
  br label %198

197:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr nonnull align 1 %2, i64 %187, i1 false)
  br label %198

198:                                              ; preds = %197, %195, %193
  %199 = load i64, ptr %6, align 8, !tbaa !71
  %200 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %199, ptr %200, align 8, !tbaa !23
  %201 = load ptr, ptr %16, align 8, !tbaa !19
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %199
  store i8 0, ptr %202, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr %6)
  invoke void @_ZN5osgeo4proj26NetworkFilePropertiesCache6insertEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_14FilePropertiesE(ptr noundef nonnull align 8 dereferenceable(144) @_ZN5osgeo4projL22gNetworkFilePropertiesE, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %203 unwind label %297

203:                                              ; preds = %198
  %204 = load ptr, ptr %16, align 8, !tbaa !19
  %205 = icmp eq ptr %204, %186
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i64, ptr %200, align 8, !tbaa !23
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %212

209:                                              ; preds = %203
  %210 = load i64, ptr %186, align 8, !tbaa !24
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %211) #32
  br label %212

212:                                              ; preds = %209, %206
  call void @llvm.lifetime.end.p0(ptr %16)
  %213 = load i64, ptr %14, align 8, !tbaa !71
  %214 = icmp ugt i64 %213, 16384
  br i1 %214, label %215, label %233

215:                                              ; preds = %212
  %216 = add i64 %213, -16384
  %217 = icmp slt i64 %213, 16384
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #34
          to label %219 unwind label %180

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %215
  %221 = call i64 @llvm.umax.i64(i64 %216, i64 16384)
  %222 = add nuw nsw i64 %221, 16384
  %223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #33
          to label %224 unwind label %180

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 16384
  store i8 0, ptr %225, align 1, !tbaa !24
  %226 = icmp eq i64 %216, 1
  br i1 %226, label %230, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 16385
  %229 = add nsw i64 %213, -16385
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %228, i8 0, i64 %229, i1 false)
  br label %230

230:                                              ; preds = %227, %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16384) %223, ptr noundef nonnull align 1 dereferenceable(16384) %152, i64 16384, i1 false)
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef 16384) #32
  store ptr %223, ptr %13, align 8, !tbaa !116
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 %213
  store ptr %231, ptr %156, align 8, !tbaa !118
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 %222
  store ptr %232, ptr %155, align 8, !tbaa !119
  br label %237

233:                                              ; preds = %212
  %234 = icmp eq i64 %213, 16384
  br i1 %234, label %237, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %152, i64 %213
  store ptr %236, ptr %156, align 8, !tbaa !118
  br label %237

237:                                              ; preds = %235, %233, %230
  call void @llvm.lifetime.start.p0(ptr %17)
  %238 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %238, ptr %17, align 8, !tbaa !70
  %239 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  call void @llvm.lifetime.start.p0(ptr %5)
  store i64 %239, ptr %5, align 8, !tbaa !71
  %240 = icmp ugt i64 %239, 15
  br i1 %240, label %241, label %245

241:                                              ; preds = %237
  %242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %243 unwind label %309

243:                                              ; preds = %241
  store ptr %242, ptr %17, align 8, !tbaa !19
  %244 = load i64, ptr %5, align 8, !tbaa !71
  store i64 %244, ptr %238, align 8, !tbaa !24
  br label %245

245:                                              ; preds = %243, %237
  %246 = phi ptr [ %242, %243 ], [ %238, %237 ]
  switch i64 %239, label %249 [
    i64 1, label %247
    i64 0, label %250
  ]

247:                                              ; preds = %245
  %248 = load i8, ptr %2, align 1, !tbaa !24
  store i8 %248, ptr %246, align 1, !tbaa !24
  br label %250

249:                                              ; preds = %245
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr nonnull align 1 %2, i64 %239, i1 false)
  br label %250

250:                                              ; preds = %249, %247, %245
  %251 = load i64, ptr %5, align 8, !tbaa !71
  %252 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %251, ptr %252, align 8, !tbaa !23
  %253 = load ptr, ptr %17, align 8, !tbaa !19
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %251
  store i8 0, ptr %254, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr %5)
  invoke void @_ZN5osgeo4proj17NetworkChunkCache6insertEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEyOSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(144) @_ZN5osgeo4projL18gNetworkChunkCacheE, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %255 unwind label %311

255:                                              ; preds = %250
  %256 = load ptr, ptr %17, align 8, !tbaa !19
  %257 = icmp eq ptr %256, %238
  br i1 %257, label %258, label %261

258:                                              ; preds = %255
  %259 = load i64, ptr %252, align 8, !tbaa !23
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %264

261:                                              ; preds = %255
  %262 = load i64, ptr %238, align 8, !tbaa !24
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %263) #32
  br label %264

264:                                              ; preds = %261, %258
  call void @llvm.lifetime.end.p0(ptr %17)
  %265 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #33
          to label %266 unwind label %180

266:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(ptr %18)
  %267 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %267, ptr %18, align 8, !tbaa !70
  %268 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  call void @llvm.lifetime.start.p0(ptr %4)
  store i64 %268, ptr %4, align 8, !tbaa !71
  %269 = icmp ugt i64 %268, 15
  br i1 %269, label %270, label %274

270:                                              ; preds = %266
  %271 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %272 unwind label %323

272:                                              ; preds = %270
  store ptr %271, ptr %18, align 8, !tbaa !19
  %273 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %273, ptr %267, align 8, !tbaa !24
  br label %274

274:                                              ; preds = %272, %266
  %275 = phi ptr [ %271, %272 ], [ %267, %266 ]
  switch i64 %268, label %278 [
    i64 1, label %276
    i64 0, label %279
  ]

276:                                              ; preds = %274
  %277 = load i8, ptr %2, align 1, !tbaa !24
  store i8 %277, ptr %275, align 1, !tbaa !24
  br label %279

278:                                              ; preds = %274
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr nonnull align 1 %2, i64 %268, i1 false)
  br label %279

279:                                              ; preds = %278, %276, %274
  %280 = load i64, ptr %4, align 8, !tbaa !71
  %281 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %280, ptr %281, align 8, !tbaa !23
  %282 = load ptr, ptr %18, align 8, !tbaa !19
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %280
  store i8 0, ptr %283, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr %4)
  %284 = load i64, ptr %14, align 8, !tbaa !71
  invoke void @_ZN5osgeo4proj11NetworkFileC2EP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP19PROJ_NETWORK_HANDLEyRKNS0_14FilePropertiesE(ptr noundef nonnull align 8 dereferenceable(241) %265, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %167, i64 noundef %284, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %285 unwind label %325

285:                                              ; preds = %279
  store ptr %265, ptr %0, align 8, !tbaa !198
  %286 = load ptr, ptr %18, align 8, !tbaa !19
  %287 = icmp eq ptr %286, %267
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load i64, ptr %281, align 8, !tbaa !23
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %294

291:                                              ; preds = %285
  %292 = load i64, ptr %267, align 8, !tbaa !24
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %293) #32
  br label %294

294:                                              ; preds = %291, %288
  call void @llvm.lifetime.end.p0(ptr %18)
  br label %342

295:                                              ; preds = %189
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %307

297:                                              ; preds = %198
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %16, align 8, !tbaa !19
  %300 = icmp eq ptr %299, %186
  br i1 %300, label %301, label %304

301:                                              ; preds = %297
  %302 = load i64, ptr %200, align 8, !tbaa !23
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %307

304:                                              ; preds = %297
  %305 = load i64, ptr %186, align 8, !tbaa !24
  %306 = add i64 %305, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %306) #32
  br label %307

307:                                              ; preds = %304, %301, %295
  %308 = phi { ptr, i32 } [ %296, %295 ], [ %298, %301 ], [ %298, %304 ]
  call void @llvm.lifetime.end.p0(ptr %16)
  br label %360

309:                                              ; preds = %241
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %321

311:                                              ; preds = %250
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = load ptr, ptr %17, align 8, !tbaa !19
  %314 = icmp eq ptr %313, %238
  br i1 %314, label %315, label %318

315:                                              ; preds = %311
  %316 = load i64, ptr %252, align 8, !tbaa !23
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %321

318:                                              ; preds = %311
  %319 = load i64, ptr %238, align 8, !tbaa !24
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %320) #32
  br label %321

321:                                              ; preds = %318, %315, %309
  %322 = phi { ptr, i32 } [ %310, %309 ], [ %312, %315 ], [ %312, %318 ]
  call void @llvm.lifetime.end.p0(ptr %17)
  br label %360

323:                                              ; preds = %270
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %335

325:                                              ; preds = %279
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %18, align 8, !tbaa !19
  %328 = icmp eq ptr %327, %267
  br i1 %328, label %329, label %332

329:                                              ; preds = %325
  %330 = load i64, ptr %281, align 8, !tbaa !23
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %335

332:                                              ; preds = %325
  %333 = load i64, ptr %267, align 8, !tbaa !24
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %334) #32
  br label %335

335:                                              ; preds = %332, %329, %323
  %336 = phi { ptr, i32 } [ %324, %323 ], [ %326, %329 ], [ %326, %332 ]
  call void @llvm.lifetime.end.p0(ptr %18)
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef 248) #32
  br label %360

337:                                              ; preds = %184
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %339 = load ptr, ptr %338, align 8, !tbaa !201
  %340 = load ptr, ptr %165, align 8, !tbaa !194
  invoke void %339(ptr noundef nonnull %1, ptr noundef nonnull %167, ptr noundef %340)
          to label %341 unwind label %180

341:                                              ; preds = %337, %175
  store ptr null, ptr %0, align 8, !tbaa !202
  br label %342

342:                                              ; preds = %341, %294
  %343 = load ptr, ptr %15, align 8, !tbaa !19
  %344 = icmp eq ptr %343, %157
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = load i64, ptr %158, align 8, !tbaa !23
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %351

348:                                              ; preds = %342
  %349 = load i64, ptr %157, align 8, !tbaa !24
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %350) #32
  br label %351

351:                                              ; preds = %348, %345
  call void @llvm.lifetime.end.p0(ptr %15)
  call void @llvm.lifetime.end.p0(ptr %14)
  %352 = load ptr, ptr %13, align 8, !tbaa !116
  %353 = icmp eq ptr %352, null
  br i1 %353, label %359, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr %155, align 8, !tbaa !119
  %356 = ptrtoint ptr %355 to i64
  %357 = ptrtoint ptr %352 to i64
  %358 = sub i64 %356, %357
  call void @_ZdlPvm(ptr noundef nonnull %352, i64 noundef %358) #32
  br label %359

359:                                              ; preds = %354, %351
  call void @llvm.lifetime.end.p0(ptr %13)
  br label %380

360:                                              ; preds = %335, %321, %307, %180, %178
  %361 = phi { ptr, i32 } [ %179, %178 ], [ %336, %335 ], [ %181, %180 ], [ %322, %321 ], [ %308, %307 ]
  %362 = load ptr, ptr %15, align 8, !tbaa !19
  %363 = icmp eq ptr %362, %157
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = load i64, ptr %158, align 8, !tbaa !23
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %370

367:                                              ; preds = %360
  %368 = load i64, ptr %157, align 8, !tbaa !24
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %369) #32
  br label %370

370:                                              ; preds = %367, %364
  call void @llvm.lifetime.end.p0(ptr %15)
  call void @llvm.lifetime.end.p0(ptr %14)
  %371 = load ptr, ptr %13, align 8, !tbaa !116
  %372 = icmp eq ptr %371, null
  br i1 %372, label %378, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %155, align 8, !tbaa !119
  %375 = ptrtoint ptr %374 to i64
  %376 = ptrtoint ptr %371 to i64
  %377 = sub i64 %375, %376
  call void @_ZdlPvm(ptr noundef nonnull %371, i64 noundef %377) #32
  br label %378

378:                                              ; preds = %373, %370, %176
  %379 = phi { ptr, i32 } [ %177, %176 ], [ %361, %370 ], [ %361, %373 ]
  call void @llvm.lifetime.end.p0(ptr %13)
  br label %399

380:                                              ; preds = %359, %120
  %381 = load ptr, ptr %22, align 8, !tbaa !19
  %382 = icmp eq ptr %381, %23
  br i1 %382, label %383, label %386

383:                                              ; preds = %380
  %384 = load i64, ptr %24, align 8, !tbaa !23
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %389

386:                                              ; preds = %380
  %387 = load i64, ptr %23, align 8, !tbaa !24
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %388) #32
  br label %389

389:                                              ; preds = %386, %383
  %390 = load ptr, ptr %19, align 8, !tbaa !19
  %391 = icmp eq ptr %390, %20
  br i1 %391, label %392, label %395

392:                                              ; preds = %389
  %393 = load i64, ptr %21, align 8, !tbaa !23
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %398

395:                                              ; preds = %389
  %396 = load i64, ptr %20, align 8, !tbaa !24
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %397) #32
  br label %398

398:                                              ; preds = %395, %392
  call void @llvm.lifetime.end.p0(ptr %9)
  ret void

399:                                              ; preds = %378, %149, %135, %133
  %400 = phi { ptr, i32 } [ %150, %149 ], [ %136, %135 ], [ %379, %378 ], [ %134, %133 ]
  call void @_ZN5osgeo4proj14FilePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %9) #31
  call void @llvm.lifetime.end.p0(ptr %9)
  resume { ptr, i32 } %400
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj11NetworkFileC2EP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP19PROJ_NETWORK_HANDLEyRKNS0_14FilePropertiesE(ptr noundef nonnull align 8 dereferenceable(241) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(80) %5) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  tail call void @_ZN5osgeo4proj4FileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5osgeo4proj11NetworkFileE, i64 16), ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %8, align 8, !tbaa !204
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !70
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = icmp ult i64 %13, 9223372036854775807
  tail call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(ptr %7)
  store i64 %13, ptr %7, align 8, !tbaa !71
  %15 = icmp samesign ugt i64 %13, 15
  br i1 %15, label %16, label %20

16:                                               ; preds = %6
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %18 unwind label %40

18:                                               ; preds = %16
  store ptr %17, ptr %9, align 8, !tbaa !19
  %19 = load i64, ptr %7, align 8, !tbaa !71
  store i64 %19, ptr %10, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi i64 [ %19, %18 ], [ %13, %6 ]
  %22 = phi ptr [ %17, %18 ], [ %10, %6 ]
  switch i64 %21, label %25 [
    i64 0, label %23
    i64 -1, label %27
  ]

23:                                               ; preds = %20
  %24 = load i8, ptr %11, align 1, !tbaa !24
  store i8 %24, ptr %22, align 1, !tbaa !24
  br label %27

25:                                               ; preds = %20
  %26 = add nuw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %11, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %25, %23, %20
  %28 = load i64, ptr %7, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %28, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr %7)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %3, ptr %30, align 8, !tbaa !208
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %31, align 8, !tbaa !209
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 1, ptr %32, align 8, !tbaa !210
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %4, ptr %33, align 8, !tbaa !211
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN5osgeo4proj14FilePropertiesC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %35 unwind label %42

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = load ptr, ptr %37, align 8, !tbaa !201
  store ptr %38, ptr %36, align 8, !tbaa !212
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %39, align 8, !tbaa !213
  ret void

40:                                               ; preds = %16
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %52

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %9, align 8, !tbaa !19
  %45 = icmp eq ptr %44, %10
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load i64, ptr %29, align 8, !tbaa !23
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %52

49:                                               ; preds = %42
  %50 = load i64, ptr %10, align 8, !tbaa !24
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #32
  br label %52

52:                                               ; preds = %49, %46, %40
  %53 = phi { ptr, i32 } [ %41, %40 ], [ %43, %46 ], [ %43, %49 ]
  call void @_ZN5osgeo4proj4FileD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) #31
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj20pj_network_file_openEP6pj_ctxPKc(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.55") align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  tail call void @_ZN5osgeo4proj11NetworkFile4openEP6pj_ctxPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.55") align 8 %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef i64 @_ZN5osgeo4proj11NetworkFile4readEPvm(ptr noundef nonnull align 8 dereferenceable(241) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.osgeo::proj::FileProperties", align 8
  %9 = alloca %"class.std::vector.45", align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %462, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load i64, ptr %12, align 8, !tbaa !209
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %37

37:                                               ; preds = %447, %11
  %38 = phi i64 [ %13, %11 ], [ %411, %447 ]
  %39 = phi i64 [ %2, %11 ], [ %413, %447 ]
  %40 = phi ptr [ %1, %11 ], [ %414, %447 ]
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %458, label %42

42:                                               ; preds = %37
  %43 = lshr i64 %38, 14
  %44 = and i64 %38, -16384
  %45 = sub i64 0, %44
  call void @llvm.lifetime.start.p0(ptr %4)
  %46 = load ptr, ptr %14, align 8, !tbaa !204
  call void @_ZN5osgeo4proj17NetworkChunkCache3getEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEy(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) @_ZN5osgeo4projL18gNetworkChunkCacheE, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %43)
  %47 = load ptr, ptr %4, align 8, !tbaa !127
  %48 = icmp eq ptr %47, null
  br i1 %48, label %64, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !118
  %52 = load ptr, ptr %47, align 8, !tbaa !116
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp sgt i64 %55, -1
  call void @llvm.assume(i1 %56)
  %57 = icmp eq ptr %51, %52
  br i1 %57, label %382, label %58

58:                                               ; preds = %49
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #33
          to label %60 unwind label %62

60:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %52, i64 %55, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %55
  br label %382

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %448

64:                                               ; preds = %42
  %65 = load i64, ptr %16, align 8, !tbaa !211
  %66 = icmp eq i64 %44, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i64, ptr %17, align 8, !tbaa !210
  %69 = icmp ult i64 %68, 100
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = shl nuw nsw i64 %68, 1
  br label %72

72:                                               ; preds = %70, %64
  %73 = phi i64 [ %71, %70 ], [ 1, %64 ]
  store i64 %73, ptr %17, align 8, !tbaa !210
  br label %74

74:                                               ; preds = %72, %67
  %75 = phi i64 [ %68, %67 ], [ %73, %72 ]
  %76 = add i64 %38, 16383
  %77 = add i64 %76, %39
  %78 = sub i64 %77, %44
  %79 = lshr i64 %78, 14
  %80 = icmp ult i64 %75, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i64 %79, ptr %17, align 8, !tbaa !210
  br label %82

82:                                               ; preds = %81, %74
  %83 = phi i64 [ %79, %81 ], [ %75, %74 ]
  %84 = icmp ugt i64 %83, 1
  br i1 %84, label %85, label %130

85:                                               ; preds = %122, %82
  %86 = phi i64 [ %123, %122 ], [ 1, %82 ]
  call void @llvm.lifetime.start.p0(ptr %5)
  %87 = load ptr, ptr %14, align 8, !tbaa !204
  %88 = add i64 %86, %43
  invoke void @_ZN5osgeo4proj17NetworkChunkCache3getEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEy(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(144) @_ZN5osgeo4projL18gNetworkChunkCacheE, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %88)
          to label %89 unwind label %120

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8, !tbaa !127
  %91 = icmp eq ptr %90, null
  %92 = load ptr, ptr %18, align 8, !tbaa !120
  %93 = icmp eq ptr %92, null
  br i1 %93, label %118, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load atomic i64, ptr %95 acquire, align 8
  %97 = icmp eq i64 %96, 4294967297
  %98 = trunc i64 %96 to i32
  br i1 %97, label %99, label %107

99:                                               ; preds = %94
  store i32 0, ptr %95, align 8, !tbaa !113
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 0, ptr %100, align 4, !tbaa !115
  %101 = load ptr, ptr %92, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %92) #31
  %104 = load ptr, ptr %92, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %92) #31
  br label %118

107:                                              ; preds = %94
  %108 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = add nsw i32 %98, -1
  store i32 %111, ptr %95, align 4, !tbaa !84
  br label %114

112:                                              ; preds = %107
  %113 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi i32 [ %98, %110 ], [ %113, %112 ]
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %118, !prof !79

117:                                              ; preds = %114
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #31
  br label %118

118:                                              ; preds = %117, %114, %99, %89
  call void @llvm.lifetime.end.p0(ptr %5)
  br i1 %91, label %122, label %119

119:                                              ; preds = %118
  store i64 %86, ptr %17, align 8, !tbaa !210
  br label %126

120:                                              ; preds = %85
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %448

122:                                              ; preds = %118
  %123 = add nuw i64 %86, 1
  %124 = load i64, ptr %17, align 8, !tbaa !210
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %85, label %126, !llvm.loop !214

126:                                              ; preds = %122, %119
  %127 = phi i64 [ %86, %119 ], [ %124, %122 ]
  %128 = icmp ugt i64 %127, 64
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i64 64, ptr %17, align 8, !tbaa !210
  br label %134

130:                                              ; preds = %126, %82
  %131 = phi i64 [ %127, %126 ], [ %83, %82 ]
  %132 = shl nuw nsw i64 %131, 14
  %133 = icmp eq i64 %131, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %130, %129
  %135 = phi i64 [ 1048576, %129 ], [ %132, %130 ]
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #33
          to label %137 unwind label %164

137:                                              ; preds = %134
  store i8 0, ptr %136, align 1, !tbaa !24
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %139 = add nsw i64 %135, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %138, i8 0, i64 %139, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 %135
  br label %141

141:                                              ; preds = %137, %130
  %142 = phi ptr [ %136, %137 ], [ null, %130 ]
  %143 = phi ptr [ %140, %137 ], [ null, %130 ]
  call void @llvm.lifetime.start.p0(ptr %6)
  store i64 0, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr %7)
  store ptr %19, ptr %7, align 8, !tbaa !70
  store i64 0, ptr %20, align 8, !tbaa !23
  store i8 0, ptr %19, align 8, !tbaa !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 1024, i8 noundef signext 0)
          to label %144 unwind label %166

144:                                              ; preds = %141
  %145 = load ptr, ptr %21, align 8, !tbaa !208
  %146 = icmp eq ptr %145, null
  %147 = load ptr, ptr %14, align 8, !tbaa !204
  br i1 %146, label %148, label %170

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 424
  %150 = load ptr, ptr %149, align 8, !tbaa !200
  %151 = load ptr, ptr %15, align 8, !tbaa !19
  %152 = load i64, ptr %17, align 8, !tbaa !210
  %153 = shl i64 %152, 14
  %154 = load i64, ptr %20, align 8, !tbaa !23
  %155 = icmp ult i64 %154, 9223372036854775807
  call void @llvm.assume(i1 %155)
  %156 = load ptr, ptr %7, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 456
  %158 = load ptr, ptr %157, align 8, !tbaa !194
  %159 = invoke noundef ptr %150(ptr noundef nonnull %147, ptr noundef %151, i64 noundef %44, i64 noundef %153, ptr noundef nonnull %142, ptr noundef nonnull %6, i64 noundef %154, ptr noundef nonnull %156, ptr noundef %158)
          to label %160 unwind label %166

160:                                              ; preds = %148
  store ptr %159, ptr %21, align 8, !tbaa !208
  %161 = icmp eq ptr %159, null
  br i1 %161, label %162, label %182

162:                                              ; preds = %193, %190, %160
  %163 = load ptr, ptr %14, align 8, !tbaa !204
  invoke void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %163, i32 noundef 4099)
          to label %398 unwind label %166

164:                                              ; preds = %134
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %448

166:                                              ; preds = %274, %193, %187, %170, %162, %148, %141
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %370

168:                                              ; preds = %272
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %370

170:                                              ; preds = %144
  %171 = getelementptr inbounds nuw i8, ptr %147, i64 448
  %172 = load ptr, ptr %171, align 8, !tbaa !215
  %173 = load i64, ptr %17, align 8, !tbaa !210
  %174 = shl i64 %173, 14
  %175 = load i64, ptr %20, align 8, !tbaa !23
  %176 = icmp ult i64 %175, 9223372036854775807
  call void @llvm.assume(i1 %176)
  %177 = load ptr, ptr %7, align 8, !tbaa !19
  %178 = getelementptr inbounds nuw i8, ptr %147, i64 456
  %179 = load ptr, ptr %178, align 8, !tbaa !194
  %180 = invoke noundef i64 %172(ptr noundef nonnull %147, ptr noundef nonnull %145, i64 noundef %44, i64 noundef %174, ptr noundef nonnull %142, i64 noundef %175, ptr noundef nonnull %177, ptr noundef %179)
          to label %181 unwind label %166

181:                                              ; preds = %170
  store i64 %180, ptr %6, align 8, !tbaa !71
  br label %184

182:                                              ; preds = %160
  %183 = load i64, ptr %6, align 8, !tbaa !71
  br label %184

184:                                              ; preds = %182, %181
  %185 = phi i64 [ %183, %182 ], [ %180, %181 ]
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %184
  %188 = load ptr, ptr %7, align 8, !tbaa !19
  %189 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %188) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %189, i8 noundef signext 0)
          to label %190 unwind label %166

190:                                              ; preds = %187
  %191 = load i64, ptr %20, align 8, !tbaa !23
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %162, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %14, align 8, !tbaa !204
  %195 = load ptr, ptr %15, align 8, !tbaa !19
  %196 = load ptr, ptr %7, align 8, !tbaa !19
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %194, i32 noundef 1, ptr noundef nonnull @.str.60, ptr noundef %195, ptr noundef %196)
          to label %162 unwind label %166

197:                                              ; preds = %184
  %198 = load i8, ptr %22, align 8, !tbaa !213, !range !54, !noundef !55
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %261, label %200

200:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 16, i1 false)
  store ptr %24, ptr %23, align 8, !tbaa !70
  store i64 0, ptr %25, align 8, !tbaa !23
  store i8 0, ptr %24, align 8, !tbaa !24
  store ptr %27, ptr %26, align 8, !tbaa !70
  store i64 0, ptr %28, align 8, !tbaa !23
  store i8 0, ptr %27, align 8, !tbaa !24
  %201 = load ptr, ptr %14, align 8, !tbaa !204
  %202 = load ptr, ptr %21, align 8, !tbaa !208
  %203 = invoke noundef zeroext i1 @_ZN5osgeo4proj11NetworkFile22get_props_from_headersEP6pj_ctxP19PROJ_NETWORK_HANDLERNS0_14FilePropertiesE(ptr noundef %201, ptr noundef %202, ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %204 unwind label %239

204:                                              ; preds = %200
  br i1 %203, label %205, label %241

205:                                              ; preds = %204
  %206 = load i64, ptr %8, align 8, !tbaa !171
  %207 = load i64, ptr %29, align 8, !tbaa !216
  %208 = icmp eq i64 %206, %207
  br i1 %208, label %209, label %235

209:                                              ; preds = %205
  %210 = load i64, ptr %25, align 8, !tbaa !23
  %211 = icmp ult i64 %210, 9223372036854775807
  call void @llvm.assume(i1 %211)
  %212 = load i64, ptr %31, align 8, !tbaa !23
  %213 = icmp ult i64 %212, 9223372036854775807
  call void @llvm.assume(i1 %213)
  %214 = icmp eq i64 %210, %212
  br i1 %214, label %215, label %235

215:                                              ; preds = %209
  %216 = icmp eq i64 %210, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %215
  %218 = load ptr, ptr %30, align 8, !tbaa !19
  %219 = load ptr, ptr %23, align 8, !tbaa !19
  %220 = call i32 @bcmp(ptr %219, ptr %218, i64 %210)
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %235

222:                                              ; preds = %217, %215
  %223 = load i64, ptr %28, align 8, !tbaa !23
  %224 = icmp ult i64 %223, 9223372036854775807
  call void @llvm.assume(i1 %224)
  %225 = load i64, ptr %33, align 8, !tbaa !23
  %226 = icmp ult i64 %225, 9223372036854775807
  call void @llvm.assume(i1 %226)
  %227 = icmp eq i64 %223, %225
  br i1 %227, label %228, label %235

228:                                              ; preds = %222
  %229 = icmp eq i64 %223, 0
  br i1 %229, label %241, label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr %32, align 8, !tbaa !19
  %232 = load ptr, ptr %26, align 8, !tbaa !19
  %233 = call i32 @bcmp(ptr %232, ptr %231, i64 %223)
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %241, label %235

235:                                              ; preds = %230, %222, %217, %209, %205
  %236 = load ptr, ptr %14, align 8, !tbaa !204
  invoke void @_ZN5osgeo4proj26NetworkFilePropertiesCache6insertEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_14FilePropertiesE(ptr noundef nonnull align 8 dereferenceable(144) @_ZN5osgeo4projL22gNetworkFilePropertiesE, ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %237 unwind label %239

237:                                              ; preds = %235
  invoke void @_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(144) @_ZN5osgeo4projL18gNetworkChunkCacheE)
          to label %238 unwind label %239

238:                                              ; preds = %237
  store i8 1, ptr %22, align 8, !tbaa !213
  br label %241

239:                                              ; preds = %237, %235, %200
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj14FilePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #31
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %370

241:                                              ; preds = %238, %230, %228, %204
  %242 = load ptr, ptr %26, align 8, !tbaa !19
  %243 = icmp eq ptr %242, %27
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load i64, ptr %28, align 8, !tbaa !23
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %250

247:                                              ; preds = %241
  %248 = load i64, ptr %27, align 8, !tbaa !24
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %249) #32
  br label %250

250:                                              ; preds = %247, %244
  %251 = load ptr, ptr %23, align 8, !tbaa !19
  %252 = icmp eq ptr %251, %24
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load i64, ptr %25, align 8, !tbaa !23
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %259

256:                                              ; preds = %250
  %257 = load i64, ptr %24, align 8, !tbaa !24
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %258) #32
  br label %259

259:                                              ; preds = %256, %253
  call void @llvm.lifetime.end.p0(ptr %8)
  %260 = load i64, ptr %6, align 8, !tbaa !71
  br label %261

261:                                              ; preds = %259, %197
  %262 = phi i64 [ %260, %259 ], [ %185, %197 ]
  %263 = ptrtoint ptr %143 to i64
  %264 = ptrtoint ptr %142 to i64
  %265 = sub i64 %263, %264
  %266 = icmp sgt i64 %265, -1
  call void @llvm.assume(i1 %266)
  %267 = icmp ugt i64 %262, %265
  br i1 %267, label %268, label %293

268:                                              ; preds = %261
  %269 = sub nuw i64 %262, %265
  %270 = xor i64 %265, 9223372036854775807
  %271 = icmp ult i64 %270, %269
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #34
          to label %273 unwind label %168

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %268
  %275 = call i64 @llvm.umax.i64(i64 %265, i64 %269)
  %276 = add nuw i64 %275, %265
  %277 = call noundef i64 @llvm.umin.i64(i64 %276, i64 9223372036854775807)
  %278 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %277) #33
          to label %279 unwind label %166

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 %265
  store i8 0, ptr %280, align 1, !tbaa !24
  %281 = icmp eq i64 %269, 1
  br i1 %281, label %285, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 1
  %284 = add nsw i64 %269, -1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %283, i8 0, i64 %284, i1 false)
  br label %285

285:                                              ; preds = %282, %279
  %286 = icmp eq ptr %143, %142
  br i1 %286, label %288, label %287

287:                                              ; preds = %285
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %278, ptr nonnull align 1 %142, i64 %265, i1 false)
  br label %288

288:                                              ; preds = %287, %285
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %265) #32
  %289 = load i64, ptr %6, align 8, !tbaa !71
  %290 = getelementptr inbounds nuw i8, ptr %278, i64 %262
  %291 = getelementptr inbounds nuw i8, ptr %278, i64 %277
  %292 = ptrtoint ptr %278 to i64
  br label %297

293:                                              ; preds = %261
  %294 = icmp samesign ult i64 %262, %265
  %295 = getelementptr inbounds nuw i8, ptr %142, i64 %262
  %296 = select i1 %294, ptr %295, ptr %143
  br label %297

297:                                              ; preds = %293, %288
  %298 = phi i64 [ %292, %288 ], [ %264, %293 ]
  %299 = phi i64 [ %289, %288 ], [ %262, %293 ]
  %300 = phi ptr [ %278, %288 ], [ %142, %293 ]
  %301 = phi ptr [ %290, %288 ], [ %296, %293 ]
  %302 = phi ptr [ %291, %288 ], [ %143, %293 ]
  %303 = add i64 %299, %44
  store i64 %303, ptr %16, align 8, !tbaa !211
  %304 = ptrtoint ptr %301 to i64
  %305 = sub i64 %304, %298
  %306 = icmp sgt i64 %305, -1
  call void @llvm.assume(i1 %306)
  %307 = icmp eq ptr %301, %300
  br i1 %307, label %360, label %308

308:                                              ; preds = %297
  %309 = add nuw i64 %305, 16383
  %310 = lshr i64 %309, 14
  %311 = call i64 @llvm.umax.i64(i64 %310, i64 1)
  br label %312

312:                                              ; preds = %347, %308
  %313 = phi i64 [ %316, %347 ], [ 0, %308 ]
  call void @llvm.lifetime.start.p0(ptr %9)
  %314 = shl nuw i64 %313, 14
  %315 = getelementptr inbounds nuw i8, ptr %300, i64 %314
  %316 = add nuw nsw i64 %313, 1
  %317 = shl nuw i64 %316, 14
  %318 = call i64 @llvm.umin.i64(i64 %305, i64 %317)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %319 = sub nsw i64 %318, %314
  %320 = icmp slt i64 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %312
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.101) #34
          to label %322 unwind label %333

322:                                              ; preds = %321
  unreachable

323:                                              ; preds = %312
  %324 = icmp eq i64 %305, %314
  br i1 %324, label %325, label %327

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr null, i64 %319
  store i64 0, ptr %9, align 8
  store ptr %326, ptr %35, align 8, !tbaa !119
  br label %335

327:                                              ; preds = %323
  %328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #33
          to label %329 unwind label %331

329:                                              ; preds = %327
  store ptr %328, ptr %34, align 8, !tbaa !118
  store ptr %328, ptr %9, align 8, !tbaa !116
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 %319
  store ptr %330, ptr %35, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %328, ptr align 1 %315, i64 %319, i1 false)
  br label %335

331:                                              ; preds = %327
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %358

333:                                              ; preds = %321
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %358

335:                                              ; preds = %329, %325
  %336 = phi ptr [ %330, %329 ], [ null, %325 ]
  store ptr %336, ptr %34, align 8, !tbaa !118
  %337 = load ptr, ptr %14, align 8, !tbaa !204
  %338 = add nuw nsw i64 %313, %43
  invoke void @_ZN5osgeo4proj17NetworkChunkCache6insertEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEyOSt6vectorIhSaIhEE(ptr noundef nonnull align 8 dereferenceable(144) @_ZN5osgeo4projL18gNetworkChunkCacheE, ptr noundef %337, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %338, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %339 unwind label %349

339:                                              ; preds = %335
  %340 = load ptr, ptr %9, align 8, !tbaa !116
  %341 = icmp eq ptr %340, null
  br i1 %341, label %347, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %35, align 8, !tbaa !119
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %340 to i64
  %346 = sub i64 %344, %345
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef %346) #32
  br label %347

347:                                              ; preds = %342, %339
  call void @llvm.lifetime.end.p0(ptr %9)
  %348 = icmp eq i64 %316, %311
  br i1 %348, label %360, label %312, !llvm.loop !217

349:                                              ; preds = %335
  %350 = landingpad { ptr, i32 }
          cleanup
  %351 = load ptr, ptr %9, align 8, !tbaa !116
  %352 = icmp eq ptr %351, null
  br i1 %352, label %358, label %353

353:                                              ; preds = %349
  %354 = load ptr, ptr %35, align 8, !tbaa !119
  %355 = ptrtoint ptr %354 to i64
  %356 = ptrtoint ptr %351 to i64
  %357 = sub i64 %355, %356
  call void @_ZdlPvm(ptr noundef nonnull %351, i64 noundef %357) #32
  br label %358

358:                                              ; preds = %353, %349, %333, %331
  %359 = phi { ptr, i32 } [ %350, %349 ], [ %350, %353 ], [ %332, %331 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(ptr %9)
  br label %370

360:                                              ; preds = %347, %297
  %361 = load ptr, ptr %7, align 8, !tbaa !19
  %362 = icmp eq ptr %361, %19
  br i1 %362, label %363, label %366

363:                                              ; preds = %360
  %364 = load i64, ptr %20, align 8, !tbaa !23
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %369

366:                                              ; preds = %360
  %367 = load i64, ptr %19, align 8, !tbaa !24
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %368) #32
  br label %369

369:                                              ; preds = %366, %363
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %382

370:                                              ; preds = %358, %239, %168, %166
  %371 = phi ptr [ %142, %166 ], [ %142, %168 ], [ %300, %358 ], [ %142, %239 ]
  %372 = phi ptr [ %143, %166 ], [ %143, %168 ], [ %302, %358 ], [ %143, %239 ]
  %373 = phi { ptr, i32 } [ %167, %166 ], [ %169, %168 ], [ %359, %358 ], [ %240, %239 ]
  %374 = load ptr, ptr %7, align 8, !tbaa !19
  %375 = icmp eq ptr %374, %19
  br i1 %375, label %376, label %379

376:                                              ; preds = %370
  %377 = load i64, ptr %20, align 8, !tbaa !23
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %450

379:                                              ; preds = %370
  %380 = load i64, ptr %19, align 8, !tbaa !24
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %381) #32
  br label %450

382:                                              ; preds = %369, %60, %49
  %383 = phi i64 [ %305, %369 ], [ 0, %49 ], [ %55, %60 ]
  %384 = phi ptr [ %300, %369 ], [ null, %49 ], [ %59, %60 ]
  %385 = phi ptr [ %302, %369 ], [ null, %49 ], [ %61, %60 ]
  %386 = and i64 %38, 16383
  %387 = sub nsw i64 %383, %386
  %388 = call i64 @llvm.umin.i64(i64 %387, i64 %39)
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 %38
  %390 = getelementptr inbounds i8, ptr %389, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %390, i64 %388, i1 false)
  %391 = getelementptr inbounds nuw i8, ptr %40, i64 %388
  %392 = add i64 %388, %38
  %393 = sub i64 %39, %388
  %394 = icmp samesign ult i64 %383, 16384
  %395 = icmp ne i64 %393, 0
  %396 = select i1 %394, i1 %395, i1 false
  %397 = select i1 %396, i32 3, i32 0
  br label %408

398:                                              ; preds = %162
  %399 = load ptr, ptr %7, align 8, !tbaa !19
  %400 = icmp eq ptr %399, %19
  br i1 %400, label %401, label %404

401:                                              ; preds = %398
  %402 = load i64, ptr %20, align 8, !tbaa !23
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %407

404:                                              ; preds = %398
  %405 = load i64, ptr %19, align 8, !tbaa !24
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %406) #32
  br label %407

407:                                              ; preds = %404, %401
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %408

408:                                              ; preds = %407, %382
  %409 = phi ptr [ %142, %407 ], [ %384, %382 ]
  %410 = phi ptr [ %143, %407 ], [ %385, %382 ]
  %411 = phi i64 [ %38, %407 ], [ %392, %382 ]
  %412 = phi i32 [ 1, %407 ], [ %397, %382 ]
  %413 = phi i64 [ %39, %407 ], [ %393, %382 ]
  %414 = phi ptr [ %40, %407 ], [ %391, %382 ]
  %415 = load ptr, ptr %36, align 8, !tbaa !120
  %416 = icmp eq ptr %415, null
  br i1 %416, label %441, label %417

417:                                              ; preds = %408
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %419 = load atomic i64, ptr %418 acquire, align 8
  %420 = icmp eq i64 %419, 4294967297
  %421 = trunc i64 %419 to i32
  br i1 %420, label %422, label %430

422:                                              ; preds = %417
  store i32 0, ptr %418, align 8, !tbaa !113
  %423 = getelementptr inbounds nuw i8, ptr %415, i64 12
  store i32 0, ptr %423, align 4, !tbaa !115
  %424 = load ptr, ptr %415, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(16) %415) #31
  %427 = load ptr, ptr %415, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(16) %415) #31
  br label %441

430:                                              ; preds = %417
  %431 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %435, label %433

433:                                              ; preds = %430
  %434 = add nsw i32 %421, -1
  store i32 %434, ptr %418, align 4, !tbaa !84
  br label %437

435:                                              ; preds = %430
  %436 = atomicrmw volatile add ptr %418, i32 -1 acq_rel, align 4
  br label %437

437:                                              ; preds = %435, %433
  %438 = phi i32 [ %421, %433 ], [ %436, %435 ]
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %441, !prof !79

440:                                              ; preds = %437
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %415) #31
  br label %441

441:                                              ; preds = %440, %437, %422, %408
  call void @llvm.lifetime.end.p0(ptr %4)
  %442 = icmp eq ptr %409, null
  br i1 %442, label %447, label %443

443:                                              ; preds = %441
  %444 = ptrtoint ptr %410 to i64
  %445 = ptrtoint ptr %409 to i64
  %446 = sub i64 %444, %445
  call void @_ZdlPvm(ptr noundef nonnull %409, i64 noundef %446) #32
  br label %447

447:                                              ; preds = %443, %441
  switch i32 %412, label %462 [
    i32 0, label %37
    i32 3, label %458
  ], !llvm.loop !218

448:                                              ; preds = %164, %120, %62
  %449 = phi { ptr, i32 } [ %63, %62 ], [ %121, %120 ], [ %165, %164 ]
  call void @_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %456

450:                                              ; preds = %379, %376
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(ptr %6)
  call void @_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #31
  call void @llvm.lifetime.end.p0(ptr %4)
  %451 = icmp eq ptr %371, null
  br i1 %451, label %456, label %452

452:                                              ; preds = %450
  %453 = ptrtoint ptr %372 to i64
  %454 = ptrtoint ptr %371 to i64
  %455 = sub i64 %453, %454
  call void @_ZdlPvm(ptr noundef nonnull %371, i64 noundef %455) #32
  br label %456

456:                                              ; preds = %452, %450, %448
  %457 = phi { ptr, i32 } [ %373, %450 ], [ %373, %452 ], [ %449, %448 ]
  resume { ptr, i32 } %457

458:                                              ; preds = %447, %37
  %459 = phi i64 [ %411, %447 ], [ %38, %37 ]
  %460 = load i64, ptr %12, align 8, !tbaa !209
  %461 = sub i64 %459, %460
  store i64 %459, ptr %12, align 8, !tbaa !209
  br label %462

462:                                              ; preds = %458, %447, %3
  %463 = phi i64 [ 0, %3 ], [ %461, %458 ], [ 0, %447 ]
  ret i64 %463
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN5osgeo4proj11NetworkFile4seekEyi(ptr noundef nonnull align 8 captures(none) dereferenceable(241) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #16 align 2 {
  switch i32 %2, label %10 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %1, ptr %5, align 8, !tbaa !209
  br label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i64, ptr %7, align 8, !tbaa !209
  %9 = add i64 %8, %1
  store i64 %9, ptr %7, align 8, !tbaa !209
  br label %16

10:                                               ; preds = %3
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load i64, ptr %13, align 8, !tbaa !216
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %14, ptr %15, align 8, !tbaa !209
  br label %16

16:                                               ; preds = %12, %10, %6, %4
  %17 = phi i1 [ false, %10 ], [ true, %6 ], [ true, %12 ], [ true, %4 ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN5osgeo4proj11NetworkFile4tellEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(241) %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load i64, ptr %2, align 8, !tbaa !209
  ret i64 %3
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define hidden void @_ZN5osgeo4proj11NetworkFileD2Ev(ptr noundef nonnull align 8 dereferenceable(241) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN5osgeo4proj11NetworkFileE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !204
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %9 = load ptr, ptr %8, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 456
  %11 = load ptr, ptr %10, align 8, !tbaa !194
  invoke void %9(ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef %11)
          to label %12 unwind label %49

12:                                               ; preds = %5, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %24

21:                                               ; preds = %12
  %22 = load i64, ptr %15, align 8, !tbaa !24
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %23) #32
  br label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %36

33:                                               ; preds = %24
  %34 = load i64, ptr %27, align 8, !tbaa !24
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %35) #32
  br label %36

36:                                               ; preds = %33, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load i64, ptr %42, align 8, !tbaa !23
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %48

45:                                               ; preds = %36
  %46 = load i64, ptr %39, align 8, !tbaa !24
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %38, i64 noundef %47) #32
  br label %48

48:                                               ; preds = %45, %41
  tail call void @_ZN5osgeo4proj4FileD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) #31
  ret void

49:                                               ; preds = %5
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #36
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4FileD2Ev(ptr noundef nonnull align 8 dereferenceable(73)) unnamed_addr #13

; Function Attrs: mustprogress nounwind sspstrong uwtable
define hidden void @_ZN5osgeo4proj11NetworkFileD0Ev(ptr noundef nonnull align 8 dereferenceable(241) initializes((0, 8)) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN5osgeo4proj11NetworkFileD2Ev(ptr noundef nonnull align 8 dereferenceable(241) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #32
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj11NetworkFile16reassign_contextEP6pj_ctx(ptr noundef nonnull align 8 captures(none) dereferenceable(241) initializes((80, 88)) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8, !tbaa !204
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.61)
  br label %10

10:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj14CurlFileHandleC2EP6pj_ctxPKcPv(ptr noundef nonnull align 8 dereferenceable(393) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !70
  %15 = icmp eq ptr %2, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.102) #34
  unreachable

17:                                               ; preds = %4
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  call void @llvm.lifetime.start.p0(ptr %9)
  store i64 %18, ptr %9, align 8, !tbaa !71
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %21, ptr %0, align 8, !tbaa !19
  %22 = load i64, ptr %9, align 8, !tbaa !71
  store i64 %22, ptr %14, align 8, !tbaa !24
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi ptr [ %21, %20 ], [ %14, %17 ]
  switch i64 %18, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %23
  %26 = load i8, ptr %2, align 1, !tbaa !24
  store i8 %26, ptr %24, align 1, !tbaa !24
  br label %28

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %2, i64 %18, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %23
  %29 = load i64, ptr %9, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !23
  %31 = load ptr, ptr %0, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr %9)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %33, align 8, !tbaa !219
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %35, ptr %34, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %36, align 8, !tbaa !23
  store i8 0, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %38, ptr %37, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %39, align 8, !tbaa !23
  store i8 0, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %41, ptr %40, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %42, align 8, !tbaa !23
  store i8 0, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(257) %43, i8 0, i64 257, i1 false), !tbaa !24
  %44 = load ptr, ptr %0, align 8, !tbaa !19
  %45 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %3, i32 noundef 10002, ptr noundef %44)
          to label %46 unwind label %57

46:                                               ; preds = %28
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1627)
          to label %49 unwind label %57

49:                                               ; preds = %48, %46
  %50 = call ptr @getenv(ptr noundef nonnull @.str.62) #31
  %51 = icmp eq ptr %50, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %3, i32 noundef 41, i32 noundef 1)
          to label %54 unwind label %57

54:                                               ; preds = %52
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1630)
          to label %59 unwind label %57

57:                                               ; preds = %96, %92, %87, %86, %82, %81, %77, %73, %69, %68, %64, %63, %59, %56, %52, %48, %28
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %465

59:                                               ; preds = %56, %54, %49
  %60 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %3, i32 noundef 265, i64 noundef 1)
          to label %61 unwind label %57

61:                                               ; preds = %59
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1635)
          to label %64 unwind label %57

64:                                               ; preds = %63, %61
  %65 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %3, i32 noundef 52, i32 noundef 1)
          to label %66 unwind label %57

66:                                               ; preds = %64
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1639)
          to label %69 unwind label %57

69:                                               ; preds = %68, %66
  %70 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %3, i32 noundef 68, i32 noundef 10)
          to label %71 unwind label %57

71:                                               ; preds = %69
  %72 = icmp eq i32 %70, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1640)
          to label %74 unwind label %57

74:                                               ; preds = %73, %71
  %75 = call ptr @getenv(ptr noundef nonnull @.str.63) #31
  %76 = icmp eq ptr %75, null
  br i1 %76, label %87, label %77

77:                                               ; preds = %74
  %78 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %3, i32 noundef 64, i64 noundef 0)
          to label %79 unwind label %57

79:                                               ; preds = %77
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1643)
          to label %82 unwind label %57

82:                                               ; preds = %81, %79
  %83 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %3, i32 noundef 81, i64 noundef 0)
          to label %84 unwind label %57

84:                                               ; preds = %82
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1644)
          to label %87 unwind label %57

87:                                               ; preds = %86, %84, %74
  invoke void @_Z11pj_load_iniP6pj_ctx(ptr noundef %1)
          to label %88 unwind label %57

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %90 = load i8, ptr %89, align 8, !tbaa !221, !range !54, !noundef !55
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %3, i32 noundef 216, i64 noundef 16)
          to label %94 unwind label %57

94:                                               ; preds = %92
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1660)
          to label %97 unwind label %57

97:                                               ; preds = %96, %94, %88
  call void @llvm.lifetime.start.p0(ptr %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  invoke void @_Z11pj_load_iniP6pj_ctx(ptr noundef nonnull %1)
          to label %98 unwind label %127

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %100, ptr %10, align 8, !tbaa !70, !alias.scope !222
  %101 = load ptr, ptr %99, align 8, !tbaa !19, !noalias !222
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %103 = load i64, ptr %102, align 8, !tbaa !23, !noalias !222
  %104 = icmp ult i64 %103, 9223372036854775807
  call void @llvm.assume(i1 %104)
  call void @llvm.lifetime.start.p0(ptr %8)
  store i64 %103, ptr %8, align 8, !tbaa !71, !noalias !222
  %105 = icmp samesign ugt i64 %103, 15
  br i1 %105, label %106, label %110

106:                                              ; preds = %98
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %108 unwind label %127

108:                                              ; preds = %106
  store ptr %107, ptr %10, align 8, !tbaa !19, !alias.scope !222
  %109 = load i64, ptr %8, align 8, !tbaa !71, !noalias !222
  store i64 %109, ptr %100, align 8, !tbaa !24, !alias.scope !222
  br label %110

110:                                              ; preds = %108, %98
  %111 = phi i64 [ %109, %108 ], [ %103, %98 ]
  %112 = phi ptr [ %107, %108 ], [ %100, %98 ]
  switch i64 %111, label %115 [
    i64 0, label %113
    i64 -1, label %117
  ]

113:                                              ; preds = %110
  %114 = load i8, ptr %101, align 1, !tbaa !24
  store i8 %114, ptr %112, align 1, !tbaa !24
  br label %117

115:                                              ; preds = %110
  %116 = add nuw i64 %111, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %112, ptr noundef nonnull align 1 dereferenceable(1) %101, i64 %116, i1 false)
  br label %117

117:                                              ; preds = %115, %113, %110
  %118 = load i64, ptr %8, align 8, !tbaa !71, !noalias !222
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !23, !alias.scope !222
  call void @llvm.lifetime.end.p0(ptr %8)
  %120 = icmp eq i64 %118, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %10, align 8, !tbaa !19
  %123 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %3, i32 noundef 10065, ptr noundef %122)
          to label %124 unwind label %129

124:                                              ; preds = %121
  %125 = icmp eq i32 %123, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %124
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1668)
          to label %131 unwind label %129

127:                                              ; preds = %106, %97
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %463

129:                                              ; preds = %139, %135, %131, %126, %121
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %453

131:                                              ; preds = %126, %124, %117
  %132 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %3, i32 noundef 10010, ptr noundef nonnull %43)
          to label %133 unwind label %129

133:                                              ; preds = %131
  %134 = icmp eq i32 %132, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %133
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1672)
          to label %136 unwind label %129

136:                                              ; preds = %135, %133
  %137 = call ptr @getenv(ptr noundef nonnull @.str.64) #31
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %443

139:                                              ; preds = %136
  %140 = load i64, ptr %42, align 8, !tbaa !23
  %141 = icmp ult i64 %140, 9223372036854775807
  call void @llvm.assume(i1 %141)
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0, i64 noundef %140, ptr noundef nonnull @.str.65, i64 noundef 10)
          to label %143 unwind label %129

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  call void @llvm.lifetime.start.p0(ptr %6)
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %144, ptr %6, align 8, !tbaa !70, !noalias !225
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %145, align 8, !tbaa !23, !noalias !225
  store i8 0, ptr %144, align 8, !tbaa !24, !noalias !225
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 1024, i8 noundef signext 0)
          to label %146 unwind label %229, !noalias !225

146:                                              ; preds = %143
  %147 = load ptr, ptr %6, align 8, !tbaa !19, !noalias !225
  %148 = load i64, ptr %145, align 8, !tbaa !23, !noalias !225
  %149 = icmp ult i64 %148, 9223372036854775807
  call void @llvm.assume(i1 %149)
  %150 = call i64 @readlink(ptr noundef nonnull @.str.88, ptr noundef nonnull %147, i64 noundef %148) #31, !noalias !225
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %152, label %250

152:                                              ; preds = %146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %150, i8 noundef signext 0)
          to label %153 unwind label %231, !noalias !225

153:                                              ; preds = %152
  %154 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 47, i64 noundef -1) #31, !noalias !225
  %155 = icmp eq i64 %154, -1
  br i1 %155, label %235, label %156

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr %7)
  %157 = add nuw i64 %154, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %158 = load i64, ptr %145, align 8, !tbaa !23, !noalias !231
  %159 = icmp ult i64 %158, 9223372036854775807
  call void @llvm.assume(i1 %159)
  %160 = icmp ult i64 %154, %158
  br i1 %160, label %163, label %161

161:                                              ; preds = %156
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.89, i64 noundef %157, i64 noundef %158) #34
          to label %162 unwind label %233, !noalias !225

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %164, ptr %7, align 8, !tbaa !70, !alias.scope !228, !noalias !225
  %165 = load ptr, ptr %6, align 8, !tbaa !19, !noalias !231
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %157
  %167 = sub nuw nsw i64 %158, %157
  call void @llvm.lifetime.start.p0(ptr %5)
  store i64 %167, ptr %5, align 8, !tbaa !71, !noalias !231
  %168 = icmp samesign ugt i64 %167, 15
  br i1 %168, label %169, label %173

169:                                              ; preds = %163
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %171 unwind label %233, !noalias !225

171:                                              ; preds = %169
  store ptr %170, ptr %7, align 8, !tbaa !19, !alias.scope !228, !noalias !225
  %172 = load i64, ptr %5, align 8, !tbaa !71, !noalias !231
  store i64 %172, ptr %164, align 8, !tbaa !24, !alias.scope !228, !noalias !225
  br label %173

173:                                              ; preds = %171, %163
  %174 = phi ptr [ %170, %171 ], [ %164, %163 ]
  switch i64 %167, label %177 [
    i64 1, label %175
    i64 0, label %178
  ]

175:                                              ; preds = %173
  %176 = load i8, ptr %166, align 1, !tbaa !24, !noalias !225
  store i8 %176, ptr %174, align 1, !tbaa !24, !noalias !225
  br label %178

177:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr nonnull align 1 %166, i64 %167, i1 false), !noalias !225
  br label %178

178:                                              ; preds = %177, %175, %173
  %179 = load i64, ptr %5, align 8, !tbaa !71, !noalias !231
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !23, !alias.scope !228, !noalias !225
  %181 = load ptr, ptr %7, align 8, !tbaa !19, !alias.scope !228, !noalias !225
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  store i8 0, ptr %182, align 1, !tbaa !24, !noalias !225
  call void @llvm.lifetime.end.p0(ptr %5)
  %183 = load ptr, ptr %6, align 8, !tbaa !19, !noalias !225
  %184 = icmp eq ptr %183, %144
  br i1 %184, label %185, label %190

185:                                              ; preds = %178
  %186 = load i64, ptr %145, align 8, !tbaa !23, !noalias !225
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  %188 = load ptr, ptr %7, align 8, !tbaa !19, !noalias !225
  %189 = icmp eq ptr %188, %164
  br i1 %189, label %193, label %208

190:                                              ; preds = %178
  %191 = load ptr, ptr %7, align 8, !tbaa !19, !noalias !225
  %192 = icmp eq ptr %191, %164
  br i1 %192, label %193, label %206

193:                                              ; preds = %190, %185
  %194 = phi ptr [ %191, %190 ], [ %188, %185 ]
  %195 = load i64, ptr %180, align 8, !tbaa !23, !noalias !225
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  switch i64 %195, label %199 [
    i64 0, label %200
    i64 1, label %197
  ]

197:                                              ; preds = %193
  %198 = load i8, ptr %194, align 1, !tbaa !24, !noalias !225
  store i8 %198, ptr %183, align 1, !tbaa !24, !noalias !225
  br label %200

199:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %194, i64 %195, i1 false), !noalias !225
  br label %200

200:                                              ; preds = %199, %197, %193
  %201 = load i64, ptr %180, align 8, !tbaa !23, !noalias !225
  %202 = icmp ult i64 %201, 9223372036854775807
  call void @llvm.assume(i1 %202)
  store i64 %201, ptr %145, align 8, !tbaa !23, !noalias !225
  %203 = load ptr, ptr %6, align 8, !tbaa !19, !noalias !225
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %201
  store i8 0, ptr %204, align 1, !tbaa !24, !noalias !225
  %205 = load ptr, ptr %7, align 8, !tbaa !19, !noalias !225
  br label %218

206:                                              ; preds = %190
  %207 = load i64, ptr %144, align 8, !tbaa !24, !noalias !225
  br label %208

208:                                              ; preds = %206, %185
  %209 = phi ptr [ %191, %206 ], [ %188, %185 ]
  %210 = phi ptr [ %183, %206 ], [ null, %185 ]
  %211 = phi i64 [ %207, %206 ], [ undef, %185 ]
  store ptr %209, ptr %6, align 8, !tbaa !19, !noalias !225
  %212 = load i64, ptr %180, align 8, !tbaa !23, !noalias !225
  %213 = icmp ult i64 %212, 9223372036854775807
  call void @llvm.assume(i1 %213)
  store i64 %212, ptr %145, align 8, !tbaa !23, !noalias !225
  %214 = load i64, ptr %164, align 8, !tbaa !24, !noalias !225
  store i64 %214, ptr %144, align 8, !tbaa !24, !noalias !225
  %215 = icmp eq ptr %210, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %208
  store ptr %210, ptr %7, align 8, !tbaa !19, !noalias !225
  store i64 %211, ptr %164, align 8, !tbaa !24, !noalias !225
  br label %218

217:                                              ; preds = %208
  store ptr %164, ptr %7, align 8, !tbaa !19, !noalias !225
  br label %218

218:                                              ; preds = %217, %216, %200
  %219 = phi ptr [ %205, %200 ], [ %210, %216 ], [ %164, %217 ]
  store i64 0, ptr %180, align 8, !tbaa !23, !noalias !225
  store i8 0, ptr %219, align 1, !tbaa !24, !noalias !225
  %220 = load ptr, ptr %7, align 8, !tbaa !19, !noalias !225
  %221 = icmp eq ptr %220, %164
  br i1 %221, label %222, label %225

222:                                              ; preds = %218
  %223 = load i64, ptr %180, align 8, !tbaa !23, !noalias !225
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %228

225:                                              ; preds = %218
  %226 = load i64, ptr %164, align 8, !tbaa !24, !noalias !225
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %227) #32, !noalias !225
  br label %228

228:                                              ; preds = %225, %222
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %235

229:                                              ; preds = %143
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %265

231:                                              ; preds = %152
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %265

233:                                              ; preds = %169, %161
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %265

235:                                              ; preds = %228, %153
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %236, ptr %11, align 8, !tbaa !70, !alias.scope !225
  %237 = load ptr, ptr %6, align 8, !tbaa !19, !noalias !225
  %238 = icmp eq ptr %237, %144
  br i1 %238, label %239, label %243

239:                                              ; preds = %235
  %240 = load i64, ptr %145, align 8, !tbaa !23, !noalias !225
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  %242 = add nuw nsw i64 %240, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %236, ptr noundef nonnull align 8 dereferenceable(1) %144, i64 %242, i1 false)
  br label %246

243:                                              ; preds = %235
  store ptr %237, ptr %11, align 8, !tbaa !19, !alias.scope !225
  %244 = load i64, ptr %144, align 8, !tbaa !24, !noalias !225
  store i64 %244, ptr %236, align 8, !tbaa !24, !alias.scope !225
  %245 = load i64, ptr %145, align 8, !tbaa !23, !noalias !225
  br label %246

246:                                              ; preds = %243, %239
  %247 = phi i64 [ %240, %239 ], [ %245, %243 ]
  %248 = icmp ult i64 %247, 9223372036854775807
  call void @llvm.assume(i1 %248)
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %247, ptr %249, align 8, !tbaa !23, !alias.scope !225
  br label %258

250:                                              ; preds = %146
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %251, ptr %11, align 8, !tbaa !70, !alias.scope !225
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %252, align 8, !tbaa !23, !alias.scope !225
  store i8 0, ptr %251, align 8, !tbaa !24, !alias.scope !225
  %253 = load ptr, ptr %6, align 8, !tbaa !19, !noalias !225
  %254 = icmp eq ptr %253, %144
  br i1 %254, label %255, label %261

255:                                              ; preds = %250
  %256 = load i64, ptr %145, align 8, !tbaa !23, !noalias !225
  %257 = icmp ult i64 %256, 16
  br label %258

258:                                              ; preds = %255, %246
  %259 = phi i64 [ 0, %255 ], [ %247, %246 ]
  %260 = phi i1 [ %257, %255 ], [ true, %246 ]
  call void @llvm.assume(i1 %260)
  br label %276

261:                                              ; preds = %250
  %262 = load i64, ptr %144, align 8, !tbaa !24, !noalias !225
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %263) #32
  %264 = load i64, ptr %252, align 8, !tbaa !23
  br label %276

265:                                              ; preds = %233, %231, %229
  %266 = phi { ptr, i32 } [ %230, %229 ], [ %234, %233 ], [ %232, %231 ]
  %267 = load ptr, ptr %6, align 8, !tbaa !19, !noalias !225
  %268 = icmp eq ptr %267, %144
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = load i64, ptr %145, align 8, !tbaa !23, !noalias !225
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %275

272:                                              ; preds = %265
  %273 = load i64, ptr %144, align 8, !tbaa !24, !noalias !225
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %274) #32, !noalias !225
  br label %275

275:                                              ; preds = %272, %269
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %441

276:                                              ; preds = %261, %258
  %277 = phi i64 [ %264, %261 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr %6)
  %278 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %279 = icmp eq i64 %277, 0
  br i1 %279, label %411, label %280

280:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr %12)
  call void @llvm.lifetime.start.p0(ptr %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %281 = load ptr, ptr %11, align 8, !tbaa !19, !noalias !232
  %282 = icmp ult i64 %277, 9223372036854775807
  call void @llvm.assume(i1 %282)
  %283 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %283, ptr %13, align 8, !tbaa !70, !alias.scope !235
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %284, align 8, !tbaa !23, !alias.scope !235
  store i8 0, ptr %283, align 8, !tbaa !24, !alias.scope !235
  %285 = add nuw i64 %277, 7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %285)
          to label %286 unwind label %301

286:                                              ; preds = %280
  %287 = load i64, ptr %284, align 8, !tbaa !23, !alias.scope !235
  %288 = icmp ult i64 %287, 9223372036854775807
  call void @llvm.assume(i1 %288)
  %289 = sub nuw nsw i64 9223372036854775806, %287
  %290 = icmp samesign ult i64 %289, %277
  br i1 %290, label %297, label %291

291:                                              ; preds = %286
  %292 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %281, i64 noundef %277)
          to label %293 unwind label %301

293:                                              ; preds = %291
  %294 = load i64, ptr %284, align 8, !tbaa !23, !alias.scope !235
  %295 = icmp ult i64 %294, 9223372036854775807
  call void @llvm.assume(i1 %295)
  %296 = icmp samesign ugt i64 %294, 9223372036854775799
  br i1 %296, label %297, label %299

297:                                              ; preds = %293, %286
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #34
          to label %298 unwind label %301

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %293
  %300 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.66, i64 noundef 7)
          to label %311 unwind label %301

301:                                              ; preds = %299, %297, %291, %280
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %13, align 8, !tbaa !19, !alias.scope !235
  %304 = icmp eq ptr %303, %283
  br i1 %304, label %305, label %308

305:                                              ; preds = %301
  %306 = load i64, ptr %284, align 8, !tbaa !23, !alias.scope !235
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %409

308:                                              ; preds = %301
  %309 = load i64, ptr %283, align 8, !tbaa !24, !alias.scope !235
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %310) #32
  br label %409

311:                                              ; preds = %299
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %312 = load ptr, ptr %40, align 8, !tbaa !19, !noalias !238
  %313 = load i64, ptr %42, align 8, !tbaa !23, !noalias !238
  %314 = icmp ult i64 %313, 9223372036854775807
  call void @llvm.assume(i1 %314)
  %315 = load i64, ptr %284, align 8, !tbaa !23, !noalias !238
  %316 = icmp ult i64 %315, 9223372036854775807
  call void @llvm.assume(i1 %316)
  %317 = sub nuw nsw i64 9223372036854775806, %315
  %318 = icmp samesign ult i64 %317, %313
  br i1 %318, label %319, label %321

319:                                              ; preds = %311
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #34
          to label %320 unwind label %399

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %311
  %322 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %312, i64 noundef %313)
          to label %323 unwind label %399

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %324, ptr %12, align 8, !tbaa !70, !alias.scope !238
  %325 = load ptr, ptr %322, align 8, !tbaa !19
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %328, label %333

328:                                              ; preds = %323
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !23
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  %332 = add nuw nsw i64 %330, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %324, ptr noundef nonnull align 8 dereferenceable(1) %326, i64 %332, i1 false)
  br label %337

333:                                              ; preds = %323
  store ptr %325, ptr %12, align 8, !tbaa !19, !alias.scope !238
  %334 = load i64, ptr %326, align 8, !tbaa !24
  store i64 %334, ptr %324, align 8, !tbaa !24, !alias.scope !238
  %335 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %336 = load i64, ptr %335, align 8, !tbaa !23
  br label %337

337:                                              ; preds = %333, %328
  %338 = phi i64 [ %330, %328 ], [ %336, %333 ]
  %339 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %340 = icmp ult i64 %338, 9223372036854775807
  call void @llvm.assume(i1 %340)
  %341 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %338, ptr %341, align 8, !tbaa !23, !alias.scope !238
  store ptr %326, ptr %322, align 8, !tbaa !19
  store i64 0, ptr %339, align 8, !tbaa !23
  store i8 0, ptr %326, align 8, !tbaa !24
  %342 = load ptr, ptr %40, align 8, !tbaa !19
  %343 = icmp eq ptr %342, %41
  br i1 %343, label %344, label %349

344:                                              ; preds = %337
  %345 = load i64, ptr %42, align 8, !tbaa !23
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  %347 = load ptr, ptr %12, align 8, !tbaa !19
  %348 = icmp eq ptr %347, %324
  br i1 %348, label %352, label %369

349:                                              ; preds = %337
  %350 = load ptr, ptr %12, align 8, !tbaa !19
  %351 = icmp eq ptr %350, %324
  br i1 %351, label %352, label %367

352:                                              ; preds = %349, %344
  %353 = phi ptr [ %350, %349 ], [ %347, %344 ]
  %354 = load i64, ptr %341, align 8, !tbaa !23
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  %356 = icmp eq ptr %12, %40
  br i1 %356, label %379, label %357, !prof !79

357:                                              ; preds = %352
  switch i64 %354, label %360 [
    i64 0, label %361
    i64 1, label %358
  ]

358:                                              ; preds = %357
  %359 = load i8, ptr %353, align 1, !tbaa !24
  store i8 %359, ptr %342, align 1, !tbaa !24
  br label %361

360:                                              ; preds = %357
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %342, ptr align 1 %353, i64 %354, i1 false)
  br label %361

361:                                              ; preds = %360, %358, %357
  %362 = load i64, ptr %341, align 8, !tbaa !23
  %363 = icmp ult i64 %362, 9223372036854775807
  call void @llvm.assume(i1 %363)
  store i64 %362, ptr %42, align 8, !tbaa !23
  %364 = load ptr, ptr %40, align 8, !tbaa !19
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 %362
  store i8 0, ptr %365, align 1, !tbaa !24
  %366 = load ptr, ptr %12, align 8, !tbaa !19
  br label %379

367:                                              ; preds = %349
  %368 = load i64, ptr %41, align 8, !tbaa !24
  br label %369

369:                                              ; preds = %367, %344
  %370 = phi ptr [ %350, %367 ], [ %347, %344 ]
  %371 = phi ptr [ %342, %367 ], [ null, %344 ]
  %372 = phi i64 [ %368, %367 ], [ undef, %344 ]
  store ptr %370, ptr %40, align 8, !tbaa !19
  %373 = load i64, ptr %341, align 8, !tbaa !23
  %374 = icmp ult i64 %373, 9223372036854775807
  call void @llvm.assume(i1 %374)
  store i64 %373, ptr %42, align 8, !tbaa !23
  %375 = load i64, ptr %324, align 8, !tbaa !24
  store i64 %375, ptr %41, align 8, !tbaa !24
  %376 = icmp eq ptr %371, null
  br i1 %376, label %378, label %377

377:                                              ; preds = %369
  store ptr %371, ptr %12, align 8, !tbaa !19
  store i64 %372, ptr %324, align 8, !tbaa !24
  br label %379

378:                                              ; preds = %369
  store ptr %324, ptr %12, align 8, !tbaa !19
  br label %379

379:                                              ; preds = %378, %377, %361, %352
  %380 = phi ptr [ %366, %361 ], [ %371, %377 ], [ %324, %378 ], [ %353, %352 ]
  store i64 0, ptr %341, align 8, !tbaa !23
  store i8 0, ptr %380, align 1, !tbaa !24
  %381 = load ptr, ptr %12, align 8, !tbaa !19
  %382 = icmp eq ptr %381, %324
  br i1 %382, label %383, label %386

383:                                              ; preds = %379
  %384 = load i64, ptr %341, align 8, !tbaa !23
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %389

386:                                              ; preds = %379
  %387 = load i64, ptr %324, align 8, !tbaa !24
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %388) #32
  br label %389

389:                                              ; preds = %386, %383
  %390 = load ptr, ptr %13, align 8, !tbaa !19
  %391 = icmp eq ptr %390, %283
  br i1 %391, label %392, label %395

392:                                              ; preds = %389
  %393 = load i64, ptr %284, align 8, !tbaa !23
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %398

395:                                              ; preds = %389
  %396 = load i64, ptr %283, align 8, !tbaa !24
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %397) #32
  br label %398

398:                                              ; preds = %395, %392
  call void @llvm.lifetime.end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(ptr %12)
  br label %411

399:                                              ; preds = %321, %319
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %13, align 8, !tbaa !19
  %402 = icmp eq ptr %401, %283
  br i1 %402, label %403, label %406

403:                                              ; preds = %399
  %404 = load i64, ptr %284, align 8, !tbaa !23
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %409

406:                                              ; preds = %399
  %407 = load i64, ptr %283, align 8, !tbaa !24
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %408) #32
  br label %409

409:                                              ; preds = %406, %403, %308, %305
  %410 = phi { ptr, i32 } [ %302, %308 ], [ %302, %305 ], [ %400, %403 ], [ %400, %406 ]
  call void @llvm.lifetime.end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(ptr %12)
  br label %430

411:                                              ; preds = %398, %276
  %412 = load ptr, ptr %40, align 8, !tbaa !19
  %413 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %3, i32 noundef 10018, ptr noundef %412)
          to label %414 unwind label %428

414:                                              ; preds = %411
  %415 = icmp eq i32 %413, 0
  br i1 %415, label %417, label %416

416:                                              ; preds = %414
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1682)
          to label %417 unwind label %428

417:                                              ; preds = %416, %414
  %418 = load ptr, ptr %11, align 8, !tbaa !19
  %419 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %421, label %424

421:                                              ; preds = %417
  %422 = load i64, ptr %278, align 8, !tbaa !23
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %427

424:                                              ; preds = %417
  %425 = load i64, ptr %419, align 8, !tbaa !24
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %426) #32
  br label %427

427:                                              ; preds = %424, %421
  call void @llvm.lifetime.end.p0(ptr %11)
  br label %443

428:                                              ; preds = %416, %411
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %430

430:                                              ; preds = %428, %409
  %431 = phi { ptr, i32 } [ %429, %428 ], [ %410, %409 ]
  %432 = load ptr, ptr %11, align 8, !tbaa !19
  %433 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %435, label %438

435:                                              ; preds = %430
  %436 = load i64, ptr %278, align 8, !tbaa !23
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %441

438:                                              ; preds = %430
  %439 = load i64, ptr %433, align 8, !tbaa !24
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %440) #32
  br label %441

441:                                              ; preds = %438, %435, %275
  %442 = phi { ptr, i32 } [ %266, %275 ], [ %431, %435 ], [ %431, %438 ]
  call void @llvm.lifetime.end.p0(ptr %11)
  br label %453

443:                                              ; preds = %427, %136
  %444 = load ptr, ptr %10, align 8, !tbaa !19
  %445 = icmp eq ptr %444, %100
  br i1 %445, label %446, label %449

446:                                              ; preds = %443
  %447 = load i64, ptr %119, align 8, !tbaa !23
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %452

449:                                              ; preds = %443
  %450 = load i64, ptr %100, align 8, !tbaa !24
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %451) #32
  br label %452

452:                                              ; preds = %449, %446
  call void @llvm.lifetime.end.p0(ptr %10)
  ret void

453:                                              ; preds = %441, %129
  %454 = phi { ptr, i32 } [ %442, %441 ], [ %130, %129 ]
  %455 = load ptr, ptr %10, align 8, !tbaa !19
  %456 = icmp eq ptr %455, %100
  br i1 %456, label %457, label %460

457:                                              ; preds = %453
  %458 = load i64, ptr %119, align 8, !tbaa !23
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %463

460:                                              ; preds = %453
  %461 = load i64, ptr %100, align 8, !tbaa !24
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %462) #32
  br label %463

463:                                              ; preds = %460, %457, %127
  %464 = phi { ptr, i32 } [ %128, %127 ], [ %454, %457 ], [ %454, %460 ]
  call void @llvm.lifetime.end.p0(ptr %10)
  br label %465

465:                                              ; preds = %463, %57
  %466 = phi { ptr, i32 } [ %464, %463 ], [ %58, %57 ]
  %467 = load ptr, ptr %40, align 8, !tbaa !19
  %468 = icmp eq ptr %467, %41
  br i1 %468, label %469, label %472

469:                                              ; preds = %465
  %470 = load i64, ptr %42, align 8, !tbaa !23
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %475

472:                                              ; preds = %465
  %473 = load i64, ptr %41, align 8, !tbaa !24
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %474) #32
  br label %475

475:                                              ; preds = %472, %469
  %476 = load ptr, ptr %37, align 8, !tbaa !19
  %477 = icmp eq ptr %476, %38
  br i1 %477, label %478, label %481

478:                                              ; preds = %475
  %479 = load i64, ptr %39, align 8, !tbaa !23
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %484

481:                                              ; preds = %475
  %482 = load i64, ptr %38, align 8, !tbaa !24
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %483) #32
  br label %484

484:                                              ; preds = %481, %478
  %485 = load ptr, ptr %34, align 8, !tbaa !19
  %486 = icmp eq ptr %485, %35
  br i1 %486, label %487, label %490

487:                                              ; preds = %484
  %488 = load i64, ptr %36, align 8, !tbaa !23
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %493

490:                                              ; preds = %484
  %491 = load i64, ptr %35, align 8, !tbaa !24
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %492) #32
  br label %493

493:                                              ; preds = %490, %487
  %494 = load ptr, ptr %0, align 8, !tbaa !19
  %495 = icmp eq ptr %494, %14
  br i1 %495, label %496, label %499

496:                                              ; preds = %493
  %497 = load i64, ptr %30, align 8, !tbaa !23
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %502

499:                                              ; preds = %493
  %500 = load i64, ptr %14, align 8, !tbaa !24
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %501) #32
  br label %502

502:                                              ; preds = %499, %496
  resume { ptr, i32 } %466
}

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind sspstrong uwtable
define hidden void @_ZN5osgeo4proj14CurlFileHandleD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(393) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  invoke void @curl_easy_cleanup(ptr noundef %3)
          to label %4 unwind label %52

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %16

13:                                               ; preds = %4
  %14 = load i64, ptr %7, align 8, !tbaa !24
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %15) #32
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i64, ptr %22, align 8, !tbaa !23
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %28

25:                                               ; preds = %16
  %26 = load i64, ptr %19, align 8, !tbaa !24
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %27) #32
  br label %28

28:                                               ; preds = %25, %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %40

37:                                               ; preds = %28
  %38 = load i64, ptr %31, align 8, !tbaa !24
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %39) #32
  br label %40

40:                                               ; preds = %37, %33
  %41 = load ptr, ptr %0, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %51

48:                                               ; preds = %40
  %49 = load i64, ptr %42, align 8, !tbaa !24
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %50) #32
  br label %51

51:                                               ; preds = %48, %44
  ret void

52:                                               ; preds = %1
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #36
  unreachable
}

declare void @curl_easy_cleanup(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_ZN5osgeo4proj14CurlFileHandle4openEP6pj_ctxPKcymPvPmmPcS6_(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, i64 noundef %6, ptr noundef writeonly captures(address_is_null) %7, ptr readnone captures(none) %8) #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.std::unique_ptr.63", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca [128 x i8], align 16
  %14 = alloca i64, align 8
  %15 = tail call ptr @curl_easy_init()
  %16 = icmp eq ptr %15, null
  br i1 %16, label %229, label %17

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr %10)
  %18 = tail call noalias noundef nonnull dereferenceable(400) ptr @_Znwm(i64 noundef 400) #33
  invoke void @_ZN5osgeo4proj14CurlFileHandleC2EP6pj_ctxPKcPv(ptr noundef nonnull align 8 dereferenceable(393) %18, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %15)
          to label %19 unwind label %101

19:                                               ; preds = %17
  store ptr %18, ptr %10, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(ptr %11)
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %20, ptr %11, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %21, align 8, !tbaa !23
  store i8 0, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr %12)
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %22, ptr %12, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %23, align 8, !tbaa !23
  store i8 0, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr %13)
  %24 = add i64 %2, -1
  %25 = add i64 %24, %3
  %26 = invoke ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 128, ptr noundef nonnull %13, ptr noundef nonnull @.str.67, i64 noundef %2, i64 noundef %25)
          to label %27 unwind label %105

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 136
  br label %29

29:                                               ; preds = %123, %27
  %30 = phi double [ %91, %123 ], [ 5.000000e+02, %27 ]
  %31 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %15, i32 noundef 10007, ptr noundef nonnull %13)
          to label %32 unwind label %103

32:                                               ; preds = %29
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1754)
          to label %35 unwind label %103

35:                                               ; preds = %34, %32
  store i64 0, ptr %21, align 8, !tbaa !23
  %36 = load ptr, ptr %11, align 8, !tbaa !19
  store i8 0, ptr %36, align 1, !tbaa !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 16384)
          to label %37 unwind label %103

37:                                               ; preds = %35
  %38 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %15, i32 noundef 10029, ptr noundef nonnull %11)
          to label %39 unwind label %103

39:                                               ; preds = %37
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1759)
          to label %42 unwind label %103

42:                                               ; preds = %41, %39
  %43 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %15, i32 noundef 20079, ptr noundef nonnull @_ZN5osgeo4projL18pj_curl_write_funcEPvmmS1_)
          to label %44 unwind label %103

44:                                               ; preds = %42
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1761)
          to label %47 unwind label %103

47:                                               ; preds = %46, %44
  store i64 0, ptr %23, align 8, !tbaa !23
  %48 = load ptr, ptr %12, align 8, !tbaa !19
  store i8 0, ptr %48, align 1, !tbaa !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %3)
          to label %49 unwind label %103

49:                                               ; preds = %47
  %50 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %15, i32 noundef 10001, ptr noundef nonnull %12)
          to label %51 unwind label %103

51:                                               ; preds = %49
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1765)
          to label %54 unwind label %103

54:                                               ; preds = %53, %51
  %55 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %15, i32 noundef 20011, ptr noundef nonnull @_ZN5osgeo4projL18pj_curl_write_funcEPvmmS1_)
          to label %56 unwind label %103

56:                                               ; preds = %54
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1767)
          to label %59 unwind label %103

59:                                               ; preds = %58, %56
  store i8 0, ptr %28, align 8, !tbaa !24
  %60 = invoke i32 @curl_easy_perform(ptr noundef nonnull %15)
          to label %61 unwind label %103

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr %14)
  store i64 0, ptr %14, align 8, !tbaa !71
  %62 = invoke i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef nonnull %15, i32 noundef 2097154, ptr noundef nonnull %14)
          to label %63 unwind label %107

63:                                               ; preds = %61
  %64 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %15, i32 noundef 10029, ptr noundef null)
          to label %65 unwind label %107

65:                                               ; preds = %63
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1777)
          to label %68 unwind label %107

68:                                               ; preds = %67, %65
  %69 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %15, i32 noundef 20079, ptr noundef null)
          to label %70 unwind label %107

70:                                               ; preds = %68
  %71 = icmp eq i32 %69, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1779)
          to label %73 unwind label %107

73:                                               ; preds = %72, %70
  %74 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %15, i32 noundef 10001, ptr noundef null)
          to label %75 unwind label %107

75:                                               ; preds = %73
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1782)
          to label %78 unwind label %107

78:                                               ; preds = %77, %75
  %79 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef nonnull %15, i32 noundef 20011, ptr noundef null)
          to label %80 unwind label %107

80:                                               ; preds = %78
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1784)
          to label %83 unwind label %107

83:                                               ; preds = %82, %80
  %84 = load i64, ptr %14, align 8, !tbaa !71
  %85 = icmp eq i64 %84, 0
  %86 = icmp sgt i64 %84, 299
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %126

88:                                               ; preds = %83
  %89 = trunc i64 %84 to i32
  %90 = load ptr, ptr %12, align 8, !tbaa !19
  %91 = call fastcc noundef double @_ZN5osgeo4projL16GetNewRetryDelayEidPKcS2_(i32 noundef %89, double noundef %30, ptr noundef %90, ptr noundef nonnull %28)
  %92 = fcmp une double %91, 0.000000e+00
  %93 = fcmp olt double %91, 6.000000e+04
  %94 = and i1 %92, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %88
  %96 = load i64, ptr %14, align 8, !tbaa !71
  %97 = fptosi double %91 to i32
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.68, i64 noundef %96, i32 noundef %97)
          to label %98 unwind label %109

98:                                               ; preds = %95
  %99 = mul nsw i32 %97, 1000
  %100 = invoke i32 @usleep(i32 noundef %99)
          to label %123 unwind label %109

101:                                              ; preds = %17
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 400) #32
  br label %227

103:                                              ; preds = %59, %58, %54, %53, %49, %47, %46, %42, %41, %37, %35, %34, %29
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %207

105:                                              ; preds = %19
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %207

107:                                              ; preds = %82, %78, %77, %73, %72, %68, %67, %63, %61
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %124

109:                                              ; preds = %98, %95
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %124

111:                                              ; preds = %88
  %112 = icmp eq ptr %7, null
  br i1 %112, label %122, label %113

113:                                              ; preds = %111
  %114 = load i8, ptr %28, align 8, !tbaa !24
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %7, i64 noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull %28) #31
  br label %122

118:                                              ; preds = %113
  %119 = load i64, ptr %14, align 8, !tbaa !71
  %120 = load ptr, ptr %12, align 8, !tbaa !19
  %121 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %7, i64 noundef %6, ptr noundef nonnull @.str.69, i64 noundef %119, ptr noundef %120) #31
  br label %122

122:                                              ; preds = %118, %116, %111
  call void @llvm.lifetime.end.p0(ptr %14)
  br label %183

123:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(ptr %14)
  br label %29

124:                                              ; preds = %109, %107
  %125 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr %14)
  br label %207

126:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(ptr %14)
  %127 = icmp ne ptr %7, null
  %128 = icmp ne i64 %6, 0
  %129 = and i1 %128, %127
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i8 0, ptr %7, align 1, !tbaa !24
  br label %131

131:                                              ; preds = %130, %126
  %132 = load i64, ptr %23, align 8, !tbaa !23
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %12, align 8, !tbaa !19
  %136 = icmp ult i64 %132, 9223372036854775807
  call void @llvm.assume(i1 %136)
  %137 = call i64 @llvm.umin.i64(i64 %132, i64 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %135, i64 %137, i1 false)
  br label %138

138:                                              ; preds = %134, %131
  %139 = phi i64 [ %137, %134 ], [ 0, %131 ]
  store i64 %139, ptr %5, align 8, !tbaa !71
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %146 = load i64, ptr %145, align 8, !tbaa !23
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  %148 = load ptr, ptr %11, align 8, !tbaa !19
  %149 = icmp eq ptr %148, %20
  br i1 %149, label %153, label %169

150:                                              ; preds = %138
  %151 = load ptr, ptr %11, align 8, !tbaa !19
  %152 = icmp eq ptr %151, %20
  br i1 %152, label %153, label %167

153:                                              ; preds = %150, %144
  %154 = phi ptr [ %151, %150 ], [ %148, %144 ]
  %155 = load i64, ptr %21, align 8, !tbaa !23
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  switch i64 %155, label %159 [
    i64 0, label %160
    i64 1, label %157
  ]

157:                                              ; preds = %153
  %158 = load i8, ptr %154, align 1, !tbaa !24
  store i8 %158, ptr %141, align 1, !tbaa !24
  br label %160

159:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %154, i64 %155, i1 false)
  br label %160

160:                                              ; preds = %159, %157, %153
  %161 = load i64, ptr %21, align 8, !tbaa !23
  %162 = icmp ult i64 %161, 9223372036854775807
  call void @llvm.assume(i1 %162)
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i64 %161, ptr %163, align 8, !tbaa !23
  %164 = load ptr, ptr %140, align 8, !tbaa !19
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %161
  store i8 0, ptr %165, align 1, !tbaa !24
  %166 = load ptr, ptr %11, align 8, !tbaa !19
  br label %180

167:                                              ; preds = %150
  %168 = load i64, ptr %142, align 8, !tbaa !24
  br label %169

169:                                              ; preds = %167, %144
  %170 = phi ptr [ %151, %167 ], [ %148, %144 ]
  %171 = phi ptr [ %141, %167 ], [ null, %144 ]
  %172 = phi i64 [ %168, %167 ], [ undef, %144 ]
  store ptr %170, ptr %140, align 8, !tbaa !19
  %173 = load i64, ptr %21, align 8, !tbaa !23
  %174 = icmp ult i64 %173, 9223372036854775807
  call void @llvm.assume(i1 %174)
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i64 %173, ptr %175, align 8, !tbaa !23
  %176 = load i64, ptr %20, align 8, !tbaa !24
  store i64 %176, ptr %142, align 8, !tbaa !24
  %177 = icmp eq ptr %171, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %169
  store ptr %171, ptr %11, align 8, !tbaa !19
  store i64 %172, ptr %20, align 8, !tbaa !24
  br label %180

179:                                              ; preds = %169
  store ptr %20, ptr %11, align 8, !tbaa !19
  br label %180

180:                                              ; preds = %179, %178, %160
  %181 = phi ptr [ %166, %160 ], [ %171, %178 ], [ %20, %179 ]
  store i64 0, ptr %21, align 8, !tbaa !23
  store i8 0, ptr %181, align 1, !tbaa !24
  %182 = load ptr, ptr %10, align 8, !tbaa !241
  br label %183

183:                                              ; preds = %180, %122
  %184 = phi ptr [ null, %180 ], [ %18, %122 ]
  %185 = phi ptr [ %182, %180 ], [ null, %122 ]
  call void @llvm.lifetime.end.p0(ptr %13)
  %186 = load ptr, ptr %12, align 8, !tbaa !19
  %187 = icmp eq ptr %186, %22
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = load i64, ptr %23, align 8, !tbaa !23
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %194

191:                                              ; preds = %183
  %192 = load i64, ptr %22, align 8, !tbaa !24
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %193) #32
  br label %194

194:                                              ; preds = %191, %188
  call void @llvm.lifetime.end.p0(ptr %12)
  %195 = load ptr, ptr %11, align 8, !tbaa !19
  %196 = icmp eq ptr %195, %20
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i64, ptr %21, align 8, !tbaa !23
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %203

200:                                              ; preds = %194
  %201 = load i64, ptr %20, align 8, !tbaa !24
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %202) #32
  br label %203

203:                                              ; preds = %200, %197
  call void @llvm.lifetime.end.p0(ptr %11)
  %204 = icmp eq ptr %184, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %203
  call void @_ZN5osgeo4proj14CurlFileHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(393) %184) #31
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef 400) #32
  br label %206

206:                                              ; preds = %205, %203
  call void @llvm.lifetime.end.p0(ptr %10)
  br label %229

207:                                              ; preds = %124, %105, %103
  %208 = phi { ptr, i32 } [ %125, %124 ], [ %104, %103 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr %13)
  %209 = load ptr, ptr %12, align 8, !tbaa !19
  %210 = icmp eq ptr %209, %22
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load i64, ptr %23, align 8, !tbaa !23
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %217

214:                                              ; preds = %207
  %215 = load i64, ptr %22, align 8, !tbaa !24
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %216) #32
  br label %217

217:                                              ; preds = %214, %211
  call void @llvm.lifetime.end.p0(ptr %12)
  %218 = load ptr, ptr %11, align 8, !tbaa !19
  %219 = icmp eq ptr %218, %20
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i64, ptr %21, align 8, !tbaa !23
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %226

223:                                              ; preds = %217
  %224 = load i64, ptr %20, align 8, !tbaa !24
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %225) #32
  br label %226

226:                                              ; preds = %223, %220
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @_ZNSt10unique_ptrIN5osgeo4proj14CurlFileHandleESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #31
  br label %227

227:                                              ; preds = %226, %101
  %228 = phi { ptr, i32 } [ %208, %226 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr %10)
  resume { ptr, i32 } %228

229:                                              ; preds = %206, %9
  %230 = phi ptr [ %185, %206 ], [ null, %9 ]
  ret ptr %230
}

declare ptr @curl_easy_init() local_unnamed_addr #7

declare ptr @sqlite3_snprintf(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef i64 @_ZN5osgeo4projL18pj_curl_write_funcEPvmmS1_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = mul i64 %2, %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = icmp ult i64 %7, 9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = add i64 %7, %5
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = icmp samesign ult i64 %7, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %13, %4
  %16 = load i64, ptr %11, align 8
  %17 = select i1 %12, i64 15, i64 %16
  %18 = icmp samesign ugt i64 %17, 14
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %17, 9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ugt i64 %9, %17
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = sub nuw nsw i64 9223372036854775806, %7
  %23 = icmp ult i64 %22, %5
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #34
  unreachable

25:                                               ; preds = %21
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %0, i64 noundef %5)
  br label %27

27:                                               ; preds = %25, %15
  %28 = phi i64 [ %2, %25 ], [ 0, %15 ]
  ret i64 %28
}

declare i32 @curl_easy_perform(ptr noundef) local_unnamed_addr #7

declare i32 @curl_easy_getinfo(ptr noundef, i32 noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal fastcc noundef double @_ZN5osgeo4projL16GetNewRetryDelayEidPKcS2_(i32 noundef %0, double noundef %1, ptr noundef readonly %2, ptr noundef readonly %3) unnamed_addr #6 {
  switch i32 %0, label %5 [
    i32 500, label %26
    i32 429, label %26
  ]

5:                                                ; preds = %4
  %6 = add i32 %0, -502
  %7 = icmp ult i32 %6, 3
  br i1 %7, label %26, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %0, 400
  %10 = icmp ne ptr %2, null
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.93) #37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %12, %8
  %16 = icmp eq ptr %3, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %15
  %18 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.94) #37
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.95) #37
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.96) #37
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %23, %20, %17, %12, %5, %4, %4
  %27 = tail call i32 @rand() #31
  %28 = sitofp i32 %27 to double
  %29 = fmul double %28, 5.000000e-01
  %30 = fdiv double %29, 0x41DFFFFFFFC00000
  %31 = fadd double %30, 2.000000e+00
  %32 = fmul double %1, %31
  br label %33

33:                                               ; preds = %26, %23, %15
  %34 = phi double [ %32, %26 ], [ 0.000000e+00, %15 ], [ 0.000000e+00, %23 ]
  ret double %34
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5osgeo4proj14CurlFileHandleESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !241
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN5osgeo4proj14CurlFileHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(393) %2) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 400) #32
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @_ZN5osgeo4proj11FileManager27fillDefaultNetworkInterfaceEP6pj_ctx(ptr noundef writeonly captures(none) initializes((424, 456)) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr @_ZN5osgeo4proj14CurlFileHandle4openEP6pj_ctxPKcymPvPmmPcS6_, ptr %2, align 8, !tbaa !200
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr @_ZN5osgeo4projL13pj_curl_closeEP6pj_ctxP19PROJ_NETWORK_HANDLEPv, ptr %3, align 8, !tbaa !201
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr @_ZN5osgeo4projL18pj_curl_read_rangeEP6pj_ctxP19PROJ_NETWORK_HANDLEymPvmPcS5_, ptr %4, align 8, !tbaa !215
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr @_ZN5osgeo4projL24pj_curl_get_header_valueEP6pj_ctxP19PROJ_NETWORK_HANDLEPKcPv, ptr %5, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define internal void @_ZN5osgeo4projL13pj_curl_closeEP6pj_ctxP19PROJ_NETWORK_HANDLEPv(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #6 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN5osgeo4proj14CurlFileHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(393) %1) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 400) #32
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef range(i64 0, 9223372036854775807) i64 @_ZN5osgeo4projL18pj_curl_read_rangeEP6pj_ctxP19PROJ_NETWORK_HANDLEymPvmPcS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4, i64 noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr readnone captures(none) %7) #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca [128 x i8], align 16
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(ptr %9)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %15, ptr %9, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %16, align 8, !tbaa !23
  store i8 0, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr %10)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %17, ptr %10, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %18, align 8, !tbaa !23
  store i8 0, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr %11)
  %19 = add i64 %2, -1
  %20 = add i64 %19, %3
  %21 = invoke ptr (i32, ptr, ptr, ...) @sqlite3_snprintf(i32 noundef 128, ptr noundef nonnull %11, ptr noundef nonnull @.str.67, i64 noundef %2, i64 noundef %20)
          to label %22 unwind label %88

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %24

24:                                               ; preds = %106, %22
  %25 = phi double [ %76, %106 ], [ 5.000000e+02, %22 ]
  %26 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %14, i32 noundef 10007, ptr noundef nonnull %11)
          to label %27 unwind label %86

27:                                               ; preds = %24
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1853)
          to label %30 unwind label %86

30:                                               ; preds = %29, %27
  store i64 0, ptr %16, align 8, !tbaa !23
  %31 = load ptr, ptr %9, align 8, !tbaa !19
  store i8 0, ptr %31, align 1, !tbaa !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 16384)
          to label %32 unwind label %86

32:                                               ; preds = %30
  %33 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %14, i32 noundef 10029, ptr noundef nonnull %9)
          to label %34 unwind label %86

34:                                               ; preds = %32
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1858)
          to label %37 unwind label %86

37:                                               ; preds = %36, %34
  %38 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %14, i32 noundef 20079, ptr noundef nonnull @_ZN5osgeo4projL18pj_curl_write_funcEPvmmS1_)
          to label %39 unwind label %86

39:                                               ; preds = %37
  %40 = icmp eq i32 %38, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1860)
          to label %42 unwind label %86

42:                                               ; preds = %41, %39
  store i64 0, ptr %18, align 8, !tbaa !23
  %43 = load ptr, ptr %10, align 8, !tbaa !19
  store i8 0, ptr %43, align 1, !tbaa !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %3)
          to label %44 unwind label %86

44:                                               ; preds = %42
  %45 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %14, i32 noundef 10001, ptr noundef nonnull %10)
          to label %46 unwind label %86

46:                                               ; preds = %44
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1864)
          to label %49 unwind label %86

49:                                               ; preds = %48, %46
  %50 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %14, i32 noundef 20011, ptr noundef nonnull @_ZN5osgeo4projL18pj_curl_write_funcEPvmmS1_)
          to label %51 unwind label %86

51:                                               ; preds = %49
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1866)
          to label %54 unwind label %86

54:                                               ; preds = %53, %51
  store i8 0, ptr %23, align 8, !tbaa !24
  %55 = invoke i32 @curl_easy_perform(ptr noundef %14)
          to label %56 unwind label %86

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr %12)
  store i64 0, ptr %12, align 8, !tbaa !71
  %57 = invoke i32 (ptr, i32, ...) @curl_easy_getinfo(ptr noundef %14, i32 noundef 2097154, ptr noundef nonnull %12)
          to label %58 unwind label %90

58:                                               ; preds = %56
  %59 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %14, i32 noundef 10001, ptr noundef null)
          to label %60 unwind label %90

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1876)
          to label %63 unwind label %90

63:                                               ; preds = %62, %60
  %64 = invoke i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %14, i32 noundef 20011, ptr noundef null)
          to label %65 unwind label %90

65:                                               ; preds = %63
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.87, i32 noundef 1878)
          to label %68 unwind label %90

68:                                               ; preds = %67, %65
  %69 = load i64, ptr %12, align 8, !tbaa !71
  %70 = icmp eq i64 %69, 0
  %71 = icmp sgt i64 %69, 299
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %109

73:                                               ; preds = %68
  %74 = trunc i64 %69 to i32
  %75 = load ptr, ptr %10, align 8, !tbaa !19
  %76 = call fastcc noundef double @_ZN5osgeo4projL16GetNewRetryDelayEidPKcS2_(i32 noundef %74, double noundef %25, ptr noundef %75, ptr noundef nonnull %23)
  %77 = fcmp une double %76, 0.000000e+00
  %78 = fcmp olt double %76, 6.000000e+04
  %79 = and i1 %77, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %73
  %81 = load i64, ptr %12, align 8, !tbaa !71
  %82 = fptosi double %76 to i32
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.68, i64 noundef %81, i32 noundef %82)
          to label %83 unwind label %92

83:                                               ; preds = %80
  %84 = mul nsw i32 %82, 1000
  %85 = invoke i32 @usleep(i32 noundef %84)
          to label %106 unwind label %92

86:                                               ; preds = %54, %53, %49, %48, %44, %42, %41, %37, %36, %32, %30, %29, %24
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %189

88:                                               ; preds = %8
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %189

90:                                               ; preds = %67, %63, %62, %58, %56
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %107

92:                                               ; preds = %83, %80
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %107

94:                                               ; preds = %73
  %95 = icmp eq ptr %6, null
  br i1 %95, label %105, label %96

96:                                               ; preds = %94
  %97 = load i8, ptr %23, align 8, !tbaa !24
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %6, i64 noundef %5, ptr noundef nonnull @.str.3, ptr noundef nonnull %23) #31
  br label %105

101:                                              ; preds = %96
  %102 = load i64, ptr %12, align 8, !tbaa !71
  %103 = load ptr, ptr %10, align 8, !tbaa !19
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %6, i64 noundef %5, ptr noundef nonnull @.str.69, i64 noundef %102, ptr noundef %103) #31
  br label %105

105:                                              ; preds = %101, %99, %94
  call void @llvm.lifetime.end.p0(ptr %12)
  br label %169

106:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(ptr %12)
  br label %24

107:                                              ; preds = %92, %90
  %108 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr %12)
  br label %189

109:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(ptr %12)
  %110 = icmp ne ptr %6, null
  %111 = icmp ne i64 %5, 0
  %112 = and i1 %111, %110
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i8 0, ptr %6, align 1, !tbaa !24
  br label %114

114:                                              ; preds = %113, %109
  %115 = load i64, ptr %18, align 8, !tbaa !23
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %10, align 8, !tbaa !19
  %119 = icmp ult i64 %115, 9223372036854775807
  call void @llvm.assume(i1 %119)
  %120 = call i64 @llvm.umin.i64(i64 %115, i64 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %118, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %117, %114
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %128 = load i64, ptr %127, align 8, !tbaa !23
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  %130 = load ptr, ptr %9, align 8, !tbaa !19
  %131 = icmp eq ptr %130, %15
  br i1 %131, label %135, label %153

132:                                              ; preds = %121
  %133 = load ptr, ptr %9, align 8, !tbaa !19
  %134 = icmp eq ptr %133, %15
  br i1 %134, label %135, label %151

135:                                              ; preds = %132, %126
  %136 = phi ptr [ %133, %132 ], [ %130, %126 ]
  %137 = load i64, ptr %16, align 8, !tbaa !23
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  %139 = icmp eq ptr %9, %122
  br i1 %139, label %164, label %140, !prof !79

140:                                              ; preds = %135
  switch i64 %137, label %143 [
    i64 0, label %144
    i64 1, label %141
  ]

141:                                              ; preds = %140
  %142 = load i8, ptr %136, align 1, !tbaa !24
  store i8 %142, ptr %123, align 1, !tbaa !24
  br label %144

143:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %136, i64 %137, i1 false)
  br label %144

144:                                              ; preds = %143, %141, %140
  %145 = load i64, ptr %16, align 8, !tbaa !23
  %146 = icmp ult i64 %145, 9223372036854775807
  call void @llvm.assume(i1 %146)
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %145, ptr %147, align 8, !tbaa !23
  %148 = load ptr, ptr %122, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %145
  store i8 0, ptr %149, align 1, !tbaa !24
  %150 = load ptr, ptr %9, align 8, !tbaa !19
  br label %164

151:                                              ; preds = %132
  %152 = load i64, ptr %124, align 8, !tbaa !24
  br label %153

153:                                              ; preds = %151, %126
  %154 = phi ptr [ %133, %151 ], [ %130, %126 ]
  %155 = phi ptr [ %123, %151 ], [ null, %126 ]
  %156 = phi i64 [ %152, %151 ], [ undef, %126 ]
  store ptr %154, ptr %122, align 8, !tbaa !19
  %157 = load i64, ptr %16, align 8, !tbaa !23
  %158 = icmp ult i64 %157, 9223372036854775807
  call void @llvm.assume(i1 %158)
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %157, ptr %159, align 8, !tbaa !23
  %160 = load i64, ptr %15, align 8, !tbaa !24
  store i64 %160, ptr %124, align 8, !tbaa !24
  %161 = icmp eq ptr %155, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %153
  store ptr %155, ptr %9, align 8, !tbaa !19
  store i64 %156, ptr %15, align 8, !tbaa !24
  br label %164

163:                                              ; preds = %153
  store ptr %15, ptr %9, align 8, !tbaa !19
  br label %164

164:                                              ; preds = %163, %162, %144, %135
  %165 = phi ptr [ %150, %144 ], [ %155, %162 ], [ %15, %163 ], [ %136, %135 ]
  store i64 0, ptr %16, align 8, !tbaa !23
  store i8 0, ptr %165, align 1, !tbaa !24
  %166 = load i64, ptr %18, align 8, !tbaa !23
  %167 = icmp ult i64 %166, 9223372036854775807
  call void @llvm.assume(i1 %167)
  %168 = call i64 @llvm.umin.i64(i64 %166, i64 %3)
  br label %169

169:                                              ; preds = %164, %105
  %170 = phi i64 [ %168, %164 ], [ 0, %105 ]
  call void @llvm.lifetime.end.p0(ptr %11)
  %171 = load ptr, ptr %10, align 8, !tbaa !19
  %172 = icmp eq ptr %171, %17
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i64, ptr %18, align 8, !tbaa !23
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %179

176:                                              ; preds = %169
  %177 = load i64, ptr %17, align 8, !tbaa !24
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #32
  br label %179

179:                                              ; preds = %176, %173
  call void @llvm.lifetime.end.p0(ptr %10)
  %180 = load ptr, ptr %9, align 8, !tbaa !19
  %181 = icmp eq ptr %180, %15
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i64, ptr %16, align 8, !tbaa !23
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %188

185:                                              ; preds = %179
  %186 = load i64, ptr %15, align 8, !tbaa !24
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %187) #32
  br label %188

188:                                              ; preds = %185, %182
  call void @llvm.lifetime.end.p0(ptr %9)
  ret i64 %170

189:                                              ; preds = %107, %88, %86
  %190 = phi { ptr, i32 } [ %108, %107 ], [ %87, %86 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr %11)
  %191 = load ptr, ptr %10, align 8, !tbaa !19
  %192 = icmp eq ptr %191, %17
  br i1 %192, label %193, label %196

193:                                              ; preds = %189
  %194 = load i64, ptr %18, align 8, !tbaa !23
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %199

196:                                              ; preds = %189
  %197 = load i64, ptr %17, align 8, !tbaa !24
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %198) #32
  br label %199

199:                                              ; preds = %196, %193
  call void @llvm.lifetime.end.p0(ptr %10)
  %200 = load ptr, ptr %9, align 8, !tbaa !19
  %201 = icmp eq ptr %200, %15
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i64, ptr %16, align 8, !tbaa !23
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %208

205:                                              ; preds = %199
  %206 = load i64, ptr %15, align 8, !tbaa !24
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %207) #32
  br label %208

208:                                              ; preds = %205, %202
  call void @llvm.lifetime.end.p0(ptr %9)
  resume { ptr, i32 } %190
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZN5osgeo4projL24pj_curl_get_header_valueEP6pj_ctxP19PROJ_NETWORK_HANDLEPKcPv(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = tail call noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %2) #31
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %113, label %10

10:                                               ; preds = %4
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #37
  %12 = add i64 %11, %8
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  %15 = load i8, ptr %14, align 1, !tbaa !24
  %16 = icmp eq i8 %15, 58
  %17 = zext i1 %16 to i64
  %18 = add i64 %12, %17
  br label %19

19:                                               ; preds = %19, %10
  %20 = phi i64 [ %18, %10 ], [ %24, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !24
  %23 = icmp eq i8 %22, 32
  %24 = add i64 %20, 1
  br i1 %23, label %19, label %25, !llvm.loop !243

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  br label %27

27:                                               ; preds = %30, %25
  %28 = phi i8 [ %33, %30 ], [ %22, %25 ]
  %29 = phi i64 [ %31, %30 ], [ %20, %25 ]
  switch i8 %28, label %30 [
    i8 13, label %34
    i8 10, label %34
    i8 0, label %34
  ]

30:                                               ; preds = %27
  %31 = add i64 %29, 1
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !24
  br label %27, !llvm.loop !244

34:                                               ; preds = %27, %27, %27
  call void @llvm.lifetime.start.p0(ptr %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !23, !noalias !245
  %37 = icmp ult i64 %36, 9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp ugt i64 %20, %36
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.89, i64 noundef %20, i64 noundef %36) #34, !noalias !245
  unreachable

40:                                               ; preds = %34
  %41 = sub i64 %29, %20
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %42, ptr %6, align 8, !tbaa !70, !alias.scope !245
  %43 = sub nuw nsw i64 %36, %20
  %44 = call noundef i64 @llvm.umin.i64(i64 %41, i64 %43)
  call void @llvm.lifetime.start.p0(ptr %5)
  store i64 %44, ptr %5, align 8, !tbaa !71, !noalias !245
  %45 = icmp samesign ugt i64 %44, 15
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %47, ptr %6, align 8, !tbaa !19, !alias.scope !245
  %48 = load i64, ptr %5, align 8, !tbaa !71, !noalias !245
  store i64 %48, ptr %42, align 8, !tbaa !24, !alias.scope !245
  br label %49

49:                                               ; preds = %46, %40
  %50 = phi ptr [ %47, %46 ], [ %42, %40 ]
  switch i64 %44, label %53 [
    i64 1, label %51
    i64 0, label %54
  ]

51:                                               ; preds = %49
  %52 = load i8, ptr %26, align 1, !tbaa !24
  store i8 %52, ptr %50, align 1, !tbaa !24
  br label %54

53:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr nonnull align 1 %26, i64 %44, i1 false)
  br label %54

54:                                               ; preds = %53, %51, %49
  %55 = load i64, ptr %5, align 8, !tbaa !71, !noalias !245
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !23, !alias.scope !245
  %57 = load ptr, ptr %6, align 8, !tbaa !19, !alias.scope !245
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr %5)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %65 = load i64, ptr %64, align 8, !tbaa !23
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !19
  %68 = icmp eq ptr %67, %42
  br i1 %68, label %72, label %90

69:                                               ; preds = %54
  %70 = load ptr, ptr %6, align 8, !tbaa !19
  %71 = icmp eq ptr %70, %42
  br i1 %71, label %72, label %88

72:                                               ; preds = %69, %63
  %73 = phi ptr [ %70, %69 ], [ %67, %63 ]
  %74 = load i64, ptr %56, align 8, !tbaa !23
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = icmp eq ptr %6, %59
  br i1 %76, label %101, label %77, !prof !79

77:                                               ; preds = %72
  switch i64 %74, label %80 [
    i64 0, label %81
    i64 1, label %78
  ]

78:                                               ; preds = %77
  %79 = load i8, ptr %73, align 1, !tbaa !24
  store i8 %79, ptr %60, align 1, !tbaa !24
  br label %81

80:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %73, i64 %74, i1 false)
  br label %81

81:                                               ; preds = %80, %78, %77
  %82 = load i64, ptr %56, align 8, !tbaa !23
  %83 = icmp ult i64 %82, 9223372036854775807
  call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %82, ptr %84, align 8, !tbaa !23
  %85 = load ptr, ptr %59, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %82
  store i8 0, ptr %86, align 1, !tbaa !24
  %87 = load ptr, ptr %6, align 8, !tbaa !19
  br label %101

88:                                               ; preds = %69
  %89 = load i64, ptr %61, align 8, !tbaa !24
  br label %90

90:                                               ; preds = %88, %63
  %91 = phi ptr [ %70, %88 ], [ %67, %63 ]
  %92 = phi ptr [ %60, %88 ], [ null, %63 ]
  %93 = phi i64 [ %89, %88 ], [ undef, %63 ]
  store ptr %91, ptr %59, align 8, !tbaa !19
  %94 = load i64, ptr %56, align 8, !tbaa !23
  %95 = icmp ult i64 %94, 9223372036854775807
  call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 %94, ptr %96, align 8, !tbaa !23
  %97 = load i64, ptr %42, align 8, !tbaa !24
  store i64 %97, ptr %61, align 8, !tbaa !24
  %98 = icmp eq ptr %92, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %90
  store ptr %92, ptr %6, align 8, !tbaa !19
  store i64 %93, ptr %42, align 8, !tbaa !24
  br label %101

100:                                              ; preds = %90
  store ptr %42, ptr %6, align 8, !tbaa !19
  br label %101

101:                                              ; preds = %100, %99, %81, %72
  %102 = phi ptr [ %87, %81 ], [ %92, %99 ], [ %42, %100 ], [ %73, %72 ]
  store i64 0, ptr %56, align 8, !tbaa !23
  store i8 0, ptr %102, align 1, !tbaa !24
  %103 = load ptr, ptr %6, align 8, !tbaa !19
  %104 = icmp eq ptr %103, %42
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i64, ptr %56, align 8, !tbaa !23
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %111

108:                                              ; preds = %101
  %109 = load i64, ptr %42, align 8, !tbaa !24
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #32
  br label %111

111:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(ptr %6)
  %112 = load ptr, ptr %59, align 8, !tbaa !19
  br label %113

113:                                              ; preds = %111, %4
  %114 = phi ptr [ %112, %111 ], [ null, %4 ]
  ret ptr %114
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_ZN5osgeo4proj11FileManager16clearMemoryCacheEv() local_unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(144) @_ZN5osgeo4projL18gNetworkChunkCacheE)
  tail call void @_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(144) @_ZN5osgeo4projL22gNetworkFilePropertiesE)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define range(i32 0, 2) i32 @proj_context_set_network_callbacks(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 {
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %9, %8 ], [ %0, %6 ]
  %12 = icmp ne ptr %1, null
  %13 = icmp ne ptr %2, null
  %14 = and i1 %12, %13
  %15 = icmp ne ptr %3, null
  %16 = and i1 %14, %15
  %17 = icmp ne ptr %4, null
  %18 = and i1 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store ptr %1, ptr %20, align 8, !tbaa !200
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store ptr %2, ptr %21, align 8, !tbaa !201
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 440
  store ptr %3, ptr %22, align 8, !tbaa !193
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 448
  store ptr %4, ptr %23, align 8, !tbaa !215
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 456
  store ptr %5, ptr %24, align 8, !tbaa !194
  br label %25

25:                                               ; preds = %19, %10
  %26 = phi i32 [ 1, %19 ], [ 0, %10 ]
  ret i32 %26
}

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define range(i32 0, 2) i32 @proj_context_set_enable_network(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi ptr [ %5, %4 ], [ %0, %2 ]
  tail call void @_Z11pj_load_iniP6pj_ctx(ptr noundef %7)
  %8 = icmp ne i32 %1, 0
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 416
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !248
  %11 = zext i1 %8 to i32
  ret i32 %11
}

declare void @_Z11pj_load_iniP6pj_ctx(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define range(i32 0, 2) i32 @proj_context_is_network_enabled(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi ptr [ %4, %3 ], [ %0, %1 ]
  tail call void @_Z11pj_load_iniP6pj_ctx(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 416
  %8 = load i8, ptr %7, align 8, !tbaa !248, !range !54, !noundef !55
  %9 = zext nneg i8 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress sspstrong uwtable
define void @proj_context_set_url_endpoint(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi ptr [ %5, %4 ], [ %0, %2 ]
  tail call void @_Z11pj_load_iniP6pj_ctx(ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = icmp ult i64 %10, 9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %10, ptr noundef nonnull %1, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @proj_grid_cache_set_enable(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi ptr [ %5, %4 ], [ %0, %2 ]
  tail call void @_Z11pj_load_iniP6pj_ctx(ptr noundef %7)
  %8 = icmp ne i32 %1, 0
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @proj_grid_cache_set_filename(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %0, %2 ]
  tail call void @_Z11pj_load_iniP6pj_ctx(ptr noundef %9)
  call void @llvm.lifetime.start.p0(ptr %4)
  %10 = icmp eq ptr %1, null
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !70
  br i1 %10, label %28, label %12

12:                                               ; preds = %8
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %13, ptr %3, align 8, !tbaa !71
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %4, align 8, !tbaa !19
  %17 = load i64, ptr %3, align 8, !tbaa !71
  store i64 %17, ptr %11, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %16, %15 ], [ %11, %12 ]
  switch i64 %13, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %21, ptr %19, align 1, !tbaa !24
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %1, i64 %13, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %3, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !23
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %30

28:                                               ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %29, align 8, !tbaa !23
  store i8 0, ptr %11, align 8, !tbaa !24
  br label %30

30:                                               ; preds = %28, %23
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 520
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %46, label %65

42:                                               ; preds = %30
  %43 = load ptr, ptr %4, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %42, %35
  %47 = phi ptr [ %43, %42 ], [ %39, %35 ]
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !23
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  %51 = icmp eq ptr %4, %31
  br i1 %51, label %78, label %52, !prof !79

52:                                               ; preds = %46
  switch i64 %49, label %55 [
    i64 0, label %56
    i64 1, label %53
  ]

53:                                               ; preds = %52
  %54 = load i8, ptr %47, align 1, !tbaa !24
  store i8 %54, ptr %32, align 1, !tbaa !24
  br label %56

55:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %47, i64 %49, i1 false)
  br label %56

56:                                               ; preds = %55, %53, %52
  %57 = load i64, ptr %48, align 8, !tbaa !23
  %58 = icmp ult i64 %57, 9223372036854775807
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 520
  store i64 %57, ptr %59, align 8, !tbaa !23
  %60 = load ptr, ptr %31, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %57
  store i8 0, ptr %61, align 1, !tbaa !24
  %62 = load ptr, ptr %4, align 8, !tbaa !19
  br label %78

63:                                               ; preds = %42
  %64 = load i64, ptr %33, align 8, !tbaa !24
  br label %65

65:                                               ; preds = %63, %35
  %66 = phi ptr [ %44, %63 ], [ %40, %35 ]
  %67 = phi ptr [ %43, %63 ], [ %39, %35 ]
  %68 = phi ptr [ %32, %63 ], [ null, %35 ]
  %69 = phi i64 [ %64, %63 ], [ undef, %35 ]
  store ptr %67, ptr %31, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !23
  %72 = icmp ult i64 %71, 9223372036854775807
  call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 520
  store i64 %71, ptr %73, align 8, !tbaa !23
  %74 = load i64, ptr %66, align 8, !tbaa !24
  store i64 %74, ptr %33, align 8, !tbaa !24
  %75 = icmp eq ptr %68, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %65
  store ptr %68, ptr %4, align 8, !tbaa !19
  store i64 %69, ptr %66, align 8, !tbaa !24
  br label %78

77:                                               ; preds = %65
  store ptr %66, ptr %4, align 8, !tbaa !19
  br label %78

78:                                               ; preds = %77, %76, %56, %46
  %79 = phi ptr [ %62, %56 ], [ %68, %76 ], [ %66, %77 ], [ %47, %46 ]
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %80, align 8, !tbaa !23
  store i8 0, ptr %79, align 1, !tbaa !24
  %81 = load ptr, ptr %4, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load i64, ptr %80, align 8, !tbaa !23
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %90

87:                                               ; preds = %78
  %88 = load i64, ptr %82, align 8, !tbaa !24
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %89) #32
  br label %90

90:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0(ptr %4)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @proj_grid_cache_set_max_size(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi ptr [ %5, %4 ], [ %0, %2 ]
  tail call void @_Z11pj_load_iniP6pj_ctx(ptr noundef %7)
  %8 = icmp slt i32 %1, 0
  %9 = zext nneg i32 %1 to i64
  %10 = shl nuw nsw i64 %9, 20
  %11 = select i1 %8, i64 -1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 544
  store i64 %11, ptr %12, align 8, !tbaa !140
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %6
  %15 = tail call ptr @getenv(ptr noundef nonnull @.str.70) #31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr %15, align 1, !tbaa !24
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %15, ptr noundef null, i32 noundef 10) #31
  %22 = shl i64 %21, 32
  %23 = ashr exact i64 %22, 32
  store i64 %23, ptr %12, align 8, !tbaa !140
  br label %24

24:                                               ; preds = %20, %17, %14, %6
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @proj_grid_cache_set_ttl(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %6

6:                                                ; preds = %4, %2
  %7 = phi ptr [ %5, %4 ], [ %0, %2 ]
  tail call void @_Z11pj_load_iniP6pj_ctx(ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 552
  store i32 %1, ptr %8, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @proj_grid_cache_clear(ptr noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi ptr [ %4, %3 ], [ %0, %1 ]
  tail call void @_ZN5osgeo4proj17NetworkChunkCache19clearDiskChunkCacheEP6pj_ctx(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define i32 @proj_is_download_needed(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::unique_ptr.55", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.std::unique_ptr.32", align 8
  %11 = alloca %"struct.osgeo::proj::FileProperties", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.15", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.15", align 1
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"struct.osgeo::proj::FileProperties", align 8
  %21 = alloca %"class.std::unique_ptr.32", align 8
  %22 = icmp eq ptr %0, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %28

28:                                               ; preds = %26, %23, %3
  %29 = phi ptr [ null, %26 ], [ %24, %23 ], [ %0, %3 ]
  %30 = phi ptr [ %27, %26 ], [ %24, %23 ], [ %0, %3 ]
  tail call void @_Z11pj_load_iniP6pj_ctx(ptr noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 416
  %32 = load i8, ptr %31, align 8, !tbaa !248, !range !54, !noundef !55
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %29, i32 noundef 1, ptr noundef nonnull @.str.71)
  br label %586

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr %5)
  call fastcc void @_ZL9build_urlB5cxx11P6pj_ctxPKc(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef %29, ptr noundef %1)
  %36 = load ptr, ptr %5, align 8, !tbaa !19
  %37 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 47) #37
  %38 = icmp eq ptr %37, null
  br i1 %38, label %573, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr %6)
  call void @llvm.lifetime.start.p0(ptr %7)
  %40 = invoke ptr @proj_context_get_user_writable_directory(ptr noundef %29, i32 noundef 0)
          to label %41 unwind label %104

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %42, ptr %7, align 8, !tbaa !70
  %43 = icmp eq ptr %40, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.102) #34
          to label %45 unwind label %106

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %41
  %47 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #31
  call void @llvm.lifetime.start.p0(ptr %4)
  store i64 %47, ptr %4, align 8, !tbaa !71
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %51 unwind label %106

51:                                               ; preds = %49
  store ptr %50, ptr %7, align 8, !tbaa !19
  %52 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %52, ptr %42, align 8, !tbaa !24
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi ptr [ %50, %51 ], [ %42, %46 ]
  switch i64 %47, label %57 [
    i64 1, label %55
    i64 0, label %58
  ]

55:                                               ; preds = %53
  %56 = load i8, ptr %40, align 1, !tbaa !24
  store i8 %56, ptr %54, align 1, !tbaa !24
  br label %58

57:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr nonnull align 1 %40, i64 %47, i1 false)
  br label %58

58:                                               ; preds = %57, %55, %53
  %59 = load i64, ptr %4, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !23
  %61 = load ptr, ptr %7, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %63 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #31, !noalias !249
  %64 = load i64, ptr %60, align 8, !tbaa !23, !noalias !249
  %65 = icmp ult i64 %64, 9223372036854775807
  call void @llvm.assume(i1 %65)
  %66 = sub nuw nsw i64 9223372036854775806, %64
  %67 = icmp ult i64 %66, %63
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #34
          to label %69 unwind label %108

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %58
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %37, i64 noundef %63)
          to label %72 unwind label %108

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %73, ptr %6, align 8, !tbaa !70, !alias.scope !249
  %74 = load ptr, ptr %71, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !23
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %81 = add nuw nsw i64 %79, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %73, ptr noundef nonnull align 8 dereferenceable(1) %75, i64 %81, i1 false)
  br label %86

82:                                               ; preds = %72
  store ptr %74, ptr %6, align 8, !tbaa !19, !alias.scope !249
  %83 = load i64, ptr %75, align 8, !tbaa !24
  store i64 %83, ptr %73, align 8, !tbaa !24, !alias.scope !249
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !23
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i64 [ %79, %77 ], [ %85, %82 ]
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %89 = icmp ult i64 %87, 9223372036854775807
  call void @llvm.assume(i1 %89)
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %87, ptr %90, align 8, !tbaa !23, !alias.scope !249
  store ptr %75, ptr %71, align 8, !tbaa !19
  store i64 0, ptr %88, align 8, !tbaa !23
  store i8 0, ptr %75, align 8, !tbaa !24
  %91 = load ptr, ptr %7, align 8, !tbaa !19
  %92 = icmp eq ptr %91, %42
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load i64, ptr %60, align 8, !tbaa !23
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %99

96:                                               ; preds = %86
  %97 = load i64, ptr %42, align 8, !tbaa !24
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #32
  br label %99

99:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @llvm.lifetime.start.p0(ptr %8)
  %100 = load ptr, ptr %6, align 8, !tbaa !19
  invoke void @_ZN5osgeo4proj11FileManager4openEP6pj_ctxPKcNS0_10FileAccessE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.55") align 8 %8, ptr noundef %29, ptr noundef %100, i32 noundef 0)
          to label %101 unwind label %120

101:                                              ; preds = %99
  %102 = load ptr, ptr %8, align 8, !tbaa !198
  %103 = icmp eq ptr %102, null
  br i1 %103, label %538, label %122

104:                                              ; preds = %39
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %118

106:                                              ; preds = %49, %44
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %118

108:                                              ; preds = %70, %68
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %7, align 8, !tbaa !19
  %111 = icmp eq ptr %110, %42
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %60, align 8, !tbaa !23
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %118

115:                                              ; preds = %108
  %116 = load i64, ptr %42, align 8, !tbaa !24
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %117) #32
  br label %118

118:                                              ; preds = %115, %112, %106, %104
  %119 = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ], [ %109, %112 ], [ %109, %115 ]
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %560

120:                                              ; preds = %99
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %550

122:                                              ; preds = %101
  store ptr null, ptr %8, align 8, !tbaa !198
  %123 = load ptr, ptr %102, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(73) %102) #31
  call void @llvm.lifetime.start.p0(ptr %9)
  invoke void @_ZN5osgeo4proj14DiskChunkCache4openEP6pj_ctx(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef %29)
          to label %126 unwind label %129

126:                                              ; preds = %122
  %127 = load ptr, ptr %9, align 8, !tbaa !72
  %128 = icmp eq ptr %127, null
  br i1 %128, label %530, label %131

129:                                              ; preds = %122
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %522

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr %10)
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef nonnull @.str.72)
          to label %132 unwind label %135

132:                                              ; preds = %131
  %133 = load ptr, ptr %10, align 8, !tbaa !85
  %134 = icmp eq ptr %133, null
  br i1 %134, label %517, label %137

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %515

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8, !tbaa !19
  %139 = load ptr, ptr %133, align 8, !tbaa !87
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !101
  %142 = invoke i32 @sqlite3_bind_text(ptr noundef %139, i32 noundef %141, ptr noundef %138, i32 noundef -1, ptr noundef null)
          to label %143 unwind label %151

143:                                              ; preds = %137
  %144 = load i32, ptr %140, align 8, !tbaa !101
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %140, align 8, !tbaa !101
  %146 = load ptr, ptr %10, align 8, !tbaa !85
  %147 = load ptr, ptr %146, align 8, !tbaa !87
  %148 = invoke noundef i32 @sqlite3_step(ptr noundef %147)
          to label %149 unwind label %151

149:                                              ; preds = %143
  %150 = icmp eq i32 %148, 100
  br i1 %150, label %153, label %502

151:                                              ; preds = %143, %137
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %513

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr %11)
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 16, i1 false)
  store ptr %155, ptr %154, align 8, !tbaa !70
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %156, align 8, !tbaa !23
  store i8 0, ptr %155, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %158, ptr %157, align 8, !tbaa !70
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 0, ptr %159, align 8, !tbaa !23
  store i8 0, ptr %158, align 8, !tbaa !24
  %160 = load ptr, ptr %10, align 8, !tbaa !85
  %161 = load ptr, ptr %160, align 8, !tbaa !87
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !92
  %164 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %161, i32 noundef %163)
          to label %165 unwind label %350

165:                                              ; preds = %153
  %166 = load i32, ptr %162, align 4, !tbaa !92
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %162, align 4, !tbaa !92
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %164, ptr %168, align 8, !tbaa !169
  %169 = load ptr, ptr %10, align 8, !tbaa !85
  %170 = load ptr, ptr %169, align 8, !tbaa !87
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %172 = load i32, ptr %171, align 4, !tbaa !92
  %173 = invoke noundef i64 @sqlite3_column_int64(ptr noundef %170, i32 noundef %172)
          to label %174 unwind label %350

174:                                              ; preds = %165
  %175 = load i32, ptr %171, align 4, !tbaa !92
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %171, align 4, !tbaa !92
  store i64 %173, ptr %11, align 8, !tbaa !171
  %177 = load ptr, ptr %10, align 8, !tbaa !85
  %178 = load ptr, ptr %177, align 8, !tbaa !87
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !92
  %181 = invoke noundef ptr @sqlite3_column_text(ptr noundef %178, i32 noundef %180)
          to label %182 unwind label %352

182:                                              ; preds = %174
  %183 = load i32, ptr %179, align 4, !tbaa !92
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %179, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr %12)
  %185 = icmp eq ptr %181, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %181, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %190 unwind label %354

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %188, ptr %12, align 8, !tbaa !70
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %189, align 8, !tbaa !23
  store i8 0, ptr %188, align 8, !tbaa !24
  br label %190

190:                                              ; preds = %187, %186
  %191 = load ptr, ptr %154, align 8, !tbaa !19
  %192 = icmp eq ptr %191, %155
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  %194 = load i64, ptr %156, align 8, !tbaa !23
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  %196 = load ptr, ptr %12, align 8, !tbaa !19
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %203, label %219

199:                                              ; preds = %190
  %200 = load ptr, ptr %12, align 8, !tbaa !19
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %203, label %217

203:                                              ; preds = %199, %193
  %204 = phi ptr [ %200, %199 ], [ %196, %193 ]
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !23
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  switch i64 %206, label %210 [
    i64 0, label %211
    i64 1, label %208
  ]

208:                                              ; preds = %203
  %209 = load i8, ptr %204, align 1, !tbaa !24
  store i8 %209, ptr %191, align 1, !tbaa !24
  br label %211

210:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr align 1 %204, i64 %206, i1 false)
  br label %211

211:                                              ; preds = %210, %208, %203
  %212 = load i64, ptr %205, align 8, !tbaa !23
  %213 = icmp ult i64 %212, 9223372036854775807
  call void @llvm.assume(i1 %213)
  store i64 %212, ptr %156, align 8, !tbaa !23
  %214 = load ptr, ptr %154, align 8, !tbaa !19
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %212
  store i8 0, ptr %215, align 1, !tbaa !24
  %216 = load ptr, ptr %12, align 8, !tbaa !19
  br label %231

217:                                              ; preds = %199
  %218 = load i64, ptr %155, align 8, !tbaa !24
  br label %219

219:                                              ; preds = %217, %193
  %220 = phi ptr [ %201, %217 ], [ %197, %193 ]
  %221 = phi ptr [ %200, %217 ], [ %196, %193 ]
  %222 = phi ptr [ %191, %217 ], [ null, %193 ]
  %223 = phi i64 [ %218, %217 ], [ undef, %193 ]
  store ptr %221, ptr %154, align 8, !tbaa !19
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !23
  %226 = icmp ult i64 %225, 9223372036854775807
  call void @llvm.assume(i1 %226)
  store i64 %225, ptr %156, align 8, !tbaa !23
  %227 = load i64, ptr %220, align 8, !tbaa !24
  store i64 %227, ptr %155, align 8, !tbaa !24
  %228 = icmp eq ptr %222, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %219
  store ptr %222, ptr %12, align 8, !tbaa !19
  store i64 %223, ptr %220, align 8, !tbaa !24
  br label %231

230:                                              ; preds = %219
  store ptr %220, ptr %12, align 8, !tbaa !19
  br label %231

231:                                              ; preds = %230, %229, %211
  %232 = phi ptr [ %216, %211 ], [ %222, %229 ], [ %220, %230 ]
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %233, align 8, !tbaa !23
  store i8 0, ptr %232, align 1, !tbaa !24
  %234 = load ptr, ptr %12, align 8, !tbaa !19
  %235 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %231
  %238 = load i64, ptr %233, align 8, !tbaa !23
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %243

240:                                              ; preds = %231
  %241 = load i64, ptr %235, align 8, !tbaa !24
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %242) #32
  br label %243

243:                                              ; preds = %240, %237
  br i1 %185, label %245, label %244

244:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(ptr %13)
  br label %245

245:                                              ; preds = %244, %243
  call void @llvm.lifetime.end.p0(ptr %12)
  %246 = load ptr, ptr %10, align 8, !tbaa !85
  %247 = load ptr, ptr %246, align 8, !tbaa !87
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %249 = load i32, ptr %248, align 4, !tbaa !92
  %250 = invoke noundef ptr @sqlite3_column_text(ptr noundef %247, i32 noundef %249)
          to label %251 unwind label %356

251:                                              ; preds = %245
  %252 = load i32, ptr %248, align 4, !tbaa !92
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %248, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr %14)
  %254 = icmp eq ptr %250, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %250, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %259 unwind label %358

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %257, ptr %14, align 8, !tbaa !70
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %258, align 8, !tbaa !23
  store i8 0, ptr %257, align 8, !tbaa !24
  br label %259

259:                                              ; preds = %256, %255
  %260 = load ptr, ptr %157, align 8, !tbaa !19
  %261 = icmp eq ptr %260, %158
  br i1 %261, label %262, label %268

262:                                              ; preds = %259
  %263 = load i64, ptr %159, align 8, !tbaa !23
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  %265 = load ptr, ptr %14, align 8, !tbaa !19
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %272, label %288

268:                                              ; preds = %259
  %269 = load ptr, ptr %14, align 8, !tbaa !19
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %272, label %286

272:                                              ; preds = %268, %262
  %273 = phi ptr [ %269, %268 ], [ %265, %262 ]
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !23
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  switch i64 %275, label %279 [
    i64 0, label %280
    i64 1, label %277
  ]

277:                                              ; preds = %272
  %278 = load i8, ptr %273, align 1, !tbaa !24
  store i8 %278, ptr %260, align 1, !tbaa !24
  br label %280

279:                                              ; preds = %272
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr align 1 %273, i64 %275, i1 false)
  br label %280

280:                                              ; preds = %279, %277, %272
  %281 = load i64, ptr %274, align 8, !tbaa !23
  %282 = icmp ult i64 %281, 9223372036854775807
  call void @llvm.assume(i1 %282)
  store i64 %281, ptr %159, align 8, !tbaa !23
  %283 = load ptr, ptr %157, align 8, !tbaa !19
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %281
  store i8 0, ptr %284, align 1, !tbaa !24
  %285 = load ptr, ptr %14, align 8, !tbaa !19
  br label %300

286:                                              ; preds = %268
  %287 = load i64, ptr %158, align 8, !tbaa !24
  br label %288

288:                                              ; preds = %286, %262
  %289 = phi ptr [ %270, %286 ], [ %266, %262 ]
  %290 = phi ptr [ %269, %286 ], [ %265, %262 ]
  %291 = phi ptr [ %260, %286 ], [ null, %262 ]
  %292 = phi i64 [ %287, %286 ], [ undef, %262 ]
  store ptr %290, ptr %157, align 8, !tbaa !19
  %293 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !23
  %295 = icmp ult i64 %294, 9223372036854775807
  call void @llvm.assume(i1 %295)
  store i64 %294, ptr %159, align 8, !tbaa !23
  %296 = load i64, ptr %289, align 8, !tbaa !24
  store i64 %296, ptr %158, align 8, !tbaa !24
  %297 = icmp eq ptr %291, null
  br i1 %297, label %299, label %298

298:                                              ; preds = %288
  store ptr %291, ptr %14, align 8, !tbaa !19
  store i64 %292, ptr %289, align 8, !tbaa !24
  br label %300

299:                                              ; preds = %288
  store ptr %289, ptr %14, align 8, !tbaa !19
  br label %300

300:                                              ; preds = %299, %298, %280
  %301 = phi ptr [ %285, %280 ], [ %291, %298 ], [ %289, %299 ]
  %302 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %302, align 8, !tbaa !23
  store i8 0, ptr %301, align 1, !tbaa !24
  %303 = load ptr, ptr %14, align 8, !tbaa !19
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %306, label %309

306:                                              ; preds = %300
  %307 = load i64, ptr %302, align 8, !tbaa !23
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %312

309:                                              ; preds = %300
  %310 = load i64, ptr %304, align 8, !tbaa !24
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %311) #32
  br label %312

312:                                              ; preds = %309, %306
  br i1 %254, label %314, label %313

313:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(ptr %15)
  br label %314

314:                                              ; preds = %313, %312
  call void @llvm.lifetime.end.p0(ptr %14)
  %315 = icmp eq i32 %2, 0
  br i1 %315, label %316, label %479

316:                                              ; preds = %314
  invoke void @_Z11pj_load_iniP6pj_ctx(ptr noundef %29)
          to label %317 unwind label %360

317:                                              ; preds = %316
  %318 = getelementptr inbounds nuw i8, ptr %29, i64 552
  %319 = load i32, ptr %318, align 8, !tbaa !172
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %479

321:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr %16)
  %322 = call i64 @time(ptr noundef nonnull %16) #31
  %323 = load i64, ptr %16, align 8, !tbaa !71
  %324 = load i64, ptr %168, align 8, !tbaa !169
  %325 = zext nneg i32 %319 to i64
  %326 = add nsw i64 %324, %325
  %327 = icmp sgt i64 %323, %326
  br i1 %327, label %329, label %328

328:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(ptr %16)
  br label %479

329:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(ptr %17)
  call void @llvm.lifetime.start.p0(ptr %18)
  store i64 0, ptr %18, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr %19)
  %330 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %330, ptr %19, align 8, !tbaa !70
  %331 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %331, align 8, !tbaa !23
  store i8 0, ptr %330, align 8, !tbaa !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 1024, i8 noundef signext 0)
          to label %332 unwind label %362

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %29, i64 424
  %334 = load ptr, ptr %333, align 8, !tbaa !200
  %335 = load ptr, ptr %5, align 8, !tbaa !19
  %336 = load i64, ptr %331, align 8, !tbaa !23
  %337 = icmp ult i64 %336, 9223372036854775807
  call void @llvm.assume(i1 %337)
  %338 = load ptr, ptr %19, align 8, !tbaa !19
  %339 = getelementptr inbounds nuw i8, ptr %29, i64 456
  %340 = load ptr, ptr %339, align 8, !tbaa !194
  %341 = invoke noundef ptr %334(ptr noundef nonnull %29, ptr noundef %335, i64 noundef 0, i64 noundef 1, ptr noundef nonnull %17, ptr noundef nonnull %18, i64 noundef %336, ptr noundef nonnull %338, ptr noundef %340)
          to label %342 unwind label %364

342:                                              ; preds = %332
  %343 = icmp eq ptr %341, null
  br i1 %343, label %344, label %366

344:                                              ; preds = %342
  %345 = load ptr, ptr %19, align 8, !tbaa !19
  %346 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %345) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %346, i8 noundef signext 0)
          to label %347 unwind label %364

347:                                              ; preds = %344
  %348 = load ptr, ptr %5, align 8, !tbaa !19
  %349 = load ptr, ptr %19, align 8, !tbaa !19
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %29, i32 noundef 1, ptr noundef nonnull @.str.59, ptr noundef %348, ptr noundef %349)
          to label %454 unwind label %364

350:                                              ; preds = %165, %153
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %500

352:                                              ; preds = %174
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %500

354:                                              ; preds = %186
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(ptr %12)
  br label %500

356:                                              ; preds = %245
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %500

358:                                              ; preds = %255
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %15)
  call void @llvm.lifetime.end.p0(ptr %14)
  br label %500

360:                                              ; preds = %316
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %500

362:                                              ; preds = %329
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %467

364:                                              ; preds = %347, %344, %332
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %467

366:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(ptr %20)
  %367 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 16, i1 false)
  store ptr %368, ptr %367, align 8, !tbaa !70
  %369 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %369, align 8, !tbaa !23
  store i8 0, ptr %368, align 8, !tbaa !24
  %370 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %371 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %371, ptr %370, align 8, !tbaa !70
  %372 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i64 0, ptr %372, align 8, !tbaa !23
  store i8 0, ptr %371, align 8, !tbaa !24
  %373 = invoke noundef zeroext i1 @_ZN5osgeo4proj11NetworkFile22get_props_from_headersEP6pj_ctxP19PROJ_NETWORK_HANDLERNS0_14FilePropertiesE(ptr noundef nonnull %29, ptr noundef nonnull %341, ptr noundef nonnull align 8 dereferenceable(80) %20)
          to label %374 unwind label %379

374:                                              ; preds = %366
  %375 = getelementptr inbounds nuw i8, ptr %29, i64 432
  %376 = load ptr, ptr %375, align 8, !tbaa !201
  %377 = load ptr, ptr %339, align 8, !tbaa !194
  br i1 %373, label %381, label %378

378:                                              ; preds = %374
  invoke void %376(ptr noundef nonnull %29, ptr noundef nonnull %341, ptr noundef %377)
          to label %451 unwind label %379

379:                                              ; preds = %435, %426, %420, %381, %378, %366
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %465

381:                                              ; preds = %374
  invoke void %376(ptr noundef nonnull %29, ptr noundef nonnull %341, ptr noundef %377)
          to label %382 unwind label %379

382:                                              ; preds = %381
  %383 = load i64, ptr %20, align 8, !tbaa !171
  %384 = load i64, ptr %11, align 8, !tbaa !171
  %385 = icmp eq i64 %383, %384
  br i1 %385, label %386, label %451

386:                                              ; preds = %382
  %387 = load i64, ptr %369, align 8, !tbaa !23
  %388 = icmp ult i64 %387, 9223372036854775807
  call void @llvm.assume(i1 %388)
  %389 = load i64, ptr %156, align 8, !tbaa !23
  %390 = icmp ult i64 %389, 9223372036854775807
  call void @llvm.assume(i1 %390)
  %391 = icmp eq i64 %387, %389
  br i1 %391, label %392, label %451

392:                                              ; preds = %386
  %393 = icmp eq i64 %387, 0
  br i1 %393, label %399, label %394

394:                                              ; preds = %392
  %395 = load ptr, ptr %154, align 8, !tbaa !19
  %396 = load ptr, ptr %367, align 8, !tbaa !19
  %397 = call i32 @bcmp(ptr %396, ptr %395, i64 %387)
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %451

399:                                              ; preds = %394, %392
  %400 = load i64, ptr %372, align 8, !tbaa !23
  %401 = icmp ult i64 %400, 9223372036854775807
  call void @llvm.assume(i1 %401)
  %402 = load i64, ptr %159, align 8, !tbaa !23
  %403 = icmp ult i64 %402, 9223372036854775807
  call void @llvm.assume(i1 %403)
  %404 = icmp eq i64 %400, %402
  br i1 %404, label %405, label %451

405:                                              ; preds = %399
  %406 = icmp eq i64 %400, 0
  br i1 %406, label %412, label %407

407:                                              ; preds = %405
  %408 = load ptr, ptr %157, align 8, !tbaa !19
  %409 = load ptr, ptr %370, align 8, !tbaa !19
  %410 = call i32 @bcmp(ptr %409, ptr %408, i64 %400)
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %451

412:                                              ; preds = %407, %405
  call void @llvm.lifetime.start.p0(ptr %21)
  %413 = load ptr, ptr %9, align 8, !tbaa !72
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) %413, ptr noundef nonnull @.str.73)
          to label %414 unwind label %418

414:                                              ; preds = %412
  %415 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %21) #31
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #31
  call void @llvm.lifetime.end.p0(ptr %21)
  %416 = load ptr, ptr %10, align 8, !tbaa !85
  %417 = icmp eq ptr %416, null
  br i1 %417, label %451, label %420

418:                                              ; preds = %412
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %21)
  br label %465

420:                                              ; preds = %414
  %421 = load i64, ptr %16, align 8, !tbaa !71
  %422 = load ptr, ptr %416, align 8, !tbaa !87
  %423 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %424 = load i32, ptr %423, align 8, !tbaa !101
  %425 = invoke i32 @sqlite3_bind_int64(ptr noundef %422, i32 noundef %424, i64 noundef %421)
          to label %426 unwind label %379

426:                                              ; preds = %420
  %427 = load i32, ptr %423, align 8, !tbaa !101
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %423, align 8, !tbaa !101
  %429 = load ptr, ptr %10, align 8, !tbaa !85
  %430 = load ptr, ptr %5, align 8, !tbaa !19
  %431 = load ptr, ptr %429, align 8, !tbaa !87
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %433 = load i32, ptr %432, align 8, !tbaa !101
  %434 = invoke i32 @sqlite3_bind_text(ptr noundef %431, i32 noundef %433, ptr noundef %430, i32 noundef -1, ptr noundef null)
          to label %435 unwind label %379

435:                                              ; preds = %426
  %436 = load i32, ptr %432, align 8, !tbaa !101
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %432, align 8, !tbaa !101
  %438 = load ptr, ptr %10, align 8, !tbaa !85
  %439 = load ptr, ptr %438, align 8, !tbaa !87
  %440 = invoke noundef i32 @sqlite3_step(ptr noundef %439)
          to label %441 unwind label %379

441:                                              ; preds = %435
  %442 = icmp eq i32 %440, 101
  br i1 %442, label %451, label %443

443:                                              ; preds = %441
  %444 = load ptr, ptr %9, align 8, !tbaa !72
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 40
  %446 = load ptr, ptr %445, align 8, !tbaa !81
  %447 = invoke ptr @sqlite3_errmsg(ptr noundef %446)
          to label %448 unwind label %449

448:                                              ; preds = %443
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %29, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %447)
          to label %451 unwind label %449

449:                                              ; preds = %448, %443
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %465

451:                                              ; preds = %448, %441, %414, %407, %399, %394, %386, %382, %378
  %452 = phi i1 [ false, %378 ], [ false, %407 ], [ false, %394 ], [ false, %382 ], [ false, %414 ], [ false, %448 ], [ true, %441 ], [ false, %386 ], [ false, %399 ]
  %453 = phi i32 [ 0, %378 ], [ 1, %407 ], [ 1, %394 ], [ 1, %382 ], [ 0, %414 ], [ 0, %448 ], [ undef, %441 ], [ 1, %386 ], [ 1, %399 ]
  call void @_ZN5osgeo4proj14FilePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #31
  call void @llvm.lifetime.end.p0(ptr %20)
  br label %454

454:                                              ; preds = %451, %347
  %455 = phi i1 [ %452, %451 ], [ false, %347 ]
  %456 = phi i32 [ %453, %451 ], [ 0, %347 ]
  %457 = load ptr, ptr %19, align 8, !tbaa !19
  %458 = icmp eq ptr %457, %330
  br i1 %458, label %459, label %462

459:                                              ; preds = %454
  %460 = load i64, ptr %331, align 8, !tbaa !23
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %478

462:                                              ; preds = %454
  %463 = load i64, ptr %330, align 8, !tbaa !24
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %464) #32
  br label %478

465:                                              ; preds = %449, %418, %379
  %466 = phi { ptr, i32 } [ %450, %449 ], [ %380, %379 ], [ %419, %418 ]
  call void @_ZN5osgeo4proj14FilePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #31
  call void @llvm.lifetime.end.p0(ptr %20)
  br label %467

467:                                              ; preds = %465, %364, %362
  %468 = phi { ptr, i32 } [ %363, %362 ], [ %466, %465 ], [ %365, %364 ]
  %469 = load ptr, ptr %19, align 8, !tbaa !19
  %470 = icmp eq ptr %469, %330
  br i1 %470, label %471, label %474

471:                                              ; preds = %467
  %472 = load i64, ptr %331, align 8, !tbaa !23
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %477

474:                                              ; preds = %467
  %475 = load i64, ptr %330, align 8, !tbaa !24
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %476) #32
  br label %477

477:                                              ; preds = %474, %471
  call void @llvm.lifetime.end.p0(ptr %19)
  call void @llvm.lifetime.end.p0(ptr %18)
  call void @llvm.lifetime.end.p0(ptr %17)
  call void @llvm.lifetime.end.p0(ptr %16)
  br label %500

478:                                              ; preds = %462, %459
  call void @llvm.lifetime.end.p0(ptr %19)
  call void @llvm.lifetime.end.p0(ptr %18)
  call void @llvm.lifetime.end.p0(ptr %17)
  call void @llvm.lifetime.end.p0(ptr %16)
  br i1 %455, label %479, label %480

479:                                              ; preds = %478, %328, %317, %314
  br label %480

480:                                              ; preds = %479, %478
  %481 = phi i32 [ 0, %479 ], [ %456, %478 ]
  %482 = load ptr, ptr %157, align 8, !tbaa !19
  %483 = icmp eq ptr %482, %158
  br i1 %483, label %484, label %487

484:                                              ; preds = %480
  %485 = load i64, ptr %159, align 8, !tbaa !23
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %490

487:                                              ; preds = %480
  %488 = load i64, ptr %158, align 8, !tbaa !24
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %489) #32
  br label %490

490:                                              ; preds = %487, %484
  %491 = load ptr, ptr %154, align 8, !tbaa !19
  %492 = icmp eq ptr %491, %155
  br i1 %492, label %493, label %496

493:                                              ; preds = %490
  %494 = load i64, ptr %156, align 8, !tbaa !23
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %499

496:                                              ; preds = %490
  %497 = load i64, ptr %155, align 8, !tbaa !24
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %498) #32
  br label %499

499:                                              ; preds = %496, %493
  call void @llvm.lifetime.end.p0(ptr %11)
  br label %502

500:                                              ; preds = %477, %360, %358, %356, %354, %352, %350
  %501 = phi { ptr, i32 } [ %351, %350 ], [ %355, %354 ], [ %353, %352 ], [ %359, %358 ], [ %357, %356 ], [ %468, %477 ], [ %361, %360 ]
  call void @_ZN5osgeo4proj14FilePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #31
  call void @llvm.lifetime.end.p0(ptr %11)
  br label %513

502:                                              ; preds = %499, %149
  %503 = phi i32 [ 1, %149 ], [ %481, %499 ]
  %504 = load ptr, ptr %10, align 8, !tbaa !85
  %505 = icmp eq ptr %504, null
  br i1 %505, label %517, label %506

506:                                              ; preds = %502
  %507 = load ptr, ptr %504, align 8, !tbaa !87
  %508 = invoke i32 @sqlite3_finalize(ptr noundef %507)
          to label %512 unwind label %509

509:                                              ; preds = %506
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #36
  unreachable

512:                                              ; preds = %506
  call void @_ZdlPvm(ptr noundef nonnull %504, i64 noundef 16) #32
  br label %517

513:                                              ; preds = %500, %151
  %514 = phi { ptr, i32 } [ %501, %500 ], [ %152, %151 ]
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #31
  br label %515

515:                                              ; preds = %513, %135
  %516 = phi { ptr, i32 } [ %514, %513 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #31
  br label %522

517:                                              ; preds = %512, %502, %132
  %518 = phi i32 [ %503, %502 ], [ %503, %512 ], [ 1, %132 ]
  call void @llvm.lifetime.end.p0(ptr %10)
  %519 = load ptr, ptr %9, align 8, !tbaa !72
  %520 = icmp eq ptr %519, null
  br i1 %520, label %530, label %521

521:                                              ; preds = %517
  call void @_ZN5osgeo4proj14DiskChunkCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %519) #31
  call void @_ZdlPvm(ptr noundef nonnull %519, i64 noundef 56) #32
  br label %530

522:                                              ; preds = %515, %129
  %523 = phi { ptr, i32 } [ %516, %515 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr %9)
  %524 = load ptr, ptr %8, align 8, !tbaa !198
  %525 = icmp eq ptr %524, null
  br i1 %525, label %550, label %526

526:                                              ; preds = %522
  %527 = load ptr, ptr %524, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(73) %524) #31
  br label %550

530:                                              ; preds = %521, %517, %126
  %531 = phi i32 [ %518, %517 ], [ %518, %521 ], [ 0, %126 ]
  call void @llvm.lifetime.end.p0(ptr %9)
  %532 = load ptr, ptr %8, align 8, !tbaa !198
  %533 = icmp eq ptr %532, null
  br i1 %533, label %538, label %534

534:                                              ; preds = %530
  %535 = load ptr, ptr %532, align 8, !tbaa !4
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(73) %532) #31
  br label %538

538:                                              ; preds = %534, %530, %101
  %539 = phi i32 [ %531, %530 ], [ %531, %534 ], [ 1, %101 ]
  call void @llvm.lifetime.end.p0(ptr %8)
  %540 = load ptr, ptr %6, align 8, !tbaa !19
  %541 = icmp eq ptr %540, %73
  br i1 %541, label %542, label %545

542:                                              ; preds = %538
  %543 = load i64, ptr %90, align 8, !tbaa !23
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  br label %548

545:                                              ; preds = %538
  %546 = load i64, ptr %73, align 8, !tbaa !24
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %547) #32
  br label %548

548:                                              ; preds = %545, %542
  call void @llvm.lifetime.end.p0(ptr %6)
  %549 = load ptr, ptr %5, align 8, !tbaa !19
  br label %573

550:                                              ; preds = %526, %522, %120
  %551 = phi { ptr, i32 } [ %121, %120 ], [ %523, %522 ], [ %523, %526 ]
  call void @llvm.lifetime.end.p0(ptr %8)
  %552 = load ptr, ptr %6, align 8, !tbaa !19
  %553 = icmp eq ptr %552, %73
  br i1 %553, label %554, label %557

554:                                              ; preds = %550
  %555 = load i64, ptr %90, align 8, !tbaa !23
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %560

557:                                              ; preds = %550
  %558 = load i64, ptr %73, align 8, !tbaa !24
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %559) #32
  br label %560

560:                                              ; preds = %557, %554, %118
  %561 = phi { ptr, i32 } [ %119, %118 ], [ %551, %554 ], [ %551, %557 ]
  call void @llvm.lifetime.end.p0(ptr %6)
  %562 = load ptr, ptr %5, align 8, !tbaa !19
  %563 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %564 = icmp eq ptr %562, %563
  br i1 %564, label %565, label %569

565:                                              ; preds = %560
  %566 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %567 = load i64, ptr %566, align 8, !tbaa !23
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %572

569:                                              ; preds = %560
  %570 = load i64, ptr %563, align 8, !tbaa !24
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %571) #32
  br label %572

572:                                              ; preds = %569, %565
  call void @llvm.lifetime.end.p0(ptr %5)
  resume { ptr, i32 } %561

573:                                              ; preds = %548, %35
  %574 = phi ptr [ %549, %548 ], [ %36, %35 ]
  %575 = phi i32 [ %539, %548 ], [ 0, %35 ]
  %576 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %577 = icmp eq ptr %574, %576
  br i1 %577, label %578, label %582

578:                                              ; preds = %573
  %579 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %580 = load i64, ptr %579, align 8, !tbaa !23
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %585

582:                                              ; preds = %573
  %583 = load i64, ptr %576, align 8, !tbaa !24
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %584) #32
  br label %585

585:                                              ; preds = %582, %578
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %586

586:                                              ; preds = %585, %34
  %587 = phi i32 [ %575, %585 ], [ 0, %34 ]
  ret i32 %587
}

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc void @_ZL9build_urlB5cxx11P6pj_ctxPKc(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load i8, ptr %2, align 1, !tbaa !24
  switch i8 %10, label %11 [
    i8 126, label %14
    i8 47, label %184
    i8 0, label %184
    i8 46, label %17
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !24
  br label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !24
  switch i8 %16, label %23 [
    i8 47, label %184
    i8 0, label %184
  ]

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !24
  switch i8 %19, label %23 [
    i8 47, label %184
    i8 0, label %184
    i8 46, label %20
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !24
  switch i8 %22, label %29 [
    i8 47, label %184
    i8 0, label %184
  ]

23:                                               ; preds = %17, %14, %11
  %24 = phi i8 [ %13, %11 ], [ %19, %17 ], [ %16, %14 ]
  %25 = icmp eq i8 %24, 58
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !24
  switch i8 %28, label %29 [
    i8 47, label %184
    i8 0, label %184
  ]

29:                                               ; preds = %26, %23, %20
  call void @llvm.lifetime.start.p0(ptr %8)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %30, ptr %8, align 8, !tbaa !70
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  call void @llvm.lifetime.start.p0(ptr %7)
  store i64 %31, ptr %7, align 8, !tbaa !71
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %35 unwind label %150

35:                                               ; preds = %33
  store ptr %34, ptr %8, align 8, !tbaa !19
  %36 = load i64, ptr %7, align 8, !tbaa !71
  store i64 %36, ptr %30, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %35, %29
  %38 = phi ptr [ %34, %35 ], [ %30, %29 ]
  switch i64 %31, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %37
  %40 = load i8, ptr %2, align 1, !tbaa !24
  store i8 %40, ptr %38, align 1, !tbaa !24
  br label %42

41:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %2, i64 %31, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %37
  %43 = load i64, ptr %7, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !23
  %45 = load ptr, ptr %8, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr %7)
  %47 = load i64, ptr %44, align 8, !tbaa !23
  %48 = icmp ult i64 %47, 9223372036854775807
  call void @llvm.assume(i1 %48)
  %49 = icmp samesign ult i64 %47, 7
  br i1 %49, label %54, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8, !tbaa !19
  %52 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %51, ptr noundef nonnull dereferenceable(7) @.str.97, i64 7)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %89, label %54

54:                                               ; preds = %50, %42
  call void @llvm.lifetime.start.p0(ptr %9)
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %55, ptr %9, align 8, !tbaa !70
  %56 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  call void @llvm.lifetime.start.p0(ptr %6)
  store i64 %56, ptr %6, align 8, !tbaa !71
  %57 = icmp ugt i64 %56, 15
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %60 unwind label %152

60:                                               ; preds = %58
  store ptr %59, ptr %9, align 8, !tbaa !19
  %61 = load i64, ptr %6, align 8, !tbaa !71
  store i64 %61, ptr %55, align 8, !tbaa !24
  br label %62

62:                                               ; preds = %60, %54
  %63 = phi ptr [ %59, %60 ], [ %55, %54 ]
  switch i64 %56, label %66 [
    i64 1, label %64
    i64 0, label %67
  ]

64:                                               ; preds = %62
  %65 = load i8, ptr %2, align 1, !tbaa !24
  store i8 %65, ptr %63, align 1, !tbaa !24
  br label %67

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr nonnull align 1 %2, i64 %56, i1 false)
  br label %67

67:                                               ; preds = %66, %64, %62
  %68 = load i64, ptr %6, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !23
  %70 = load ptr, ptr %9, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr %6)
  %72 = load i64, ptr %69, align 8, !tbaa !23
  %73 = icmp ult i64 %72, 9223372036854775807
  call void @llvm.assume(i1 %73)
  %74 = icmp samesign ult i64 %72, 8
  %75 = load ptr, ptr %9, align 8, !tbaa !19
  br i1 %74, label %79, label %76

76:                                               ; preds = %67
  %77 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %75, ptr noundef nonnull dereferenceable(8) @.str.98, i64 8)
  %78 = icmp ne i32 %77, 0
  br label %79

79:                                               ; preds = %76, %67
  %80 = phi i1 [ %78, %76 ], [ true, %67 ]
  %81 = icmp eq ptr %75, %55
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = icmp samesign ult i64 %72, 16
  call void @llvm.assume(i1 %83)
  br label %87

84:                                               ; preds = %79
  %85 = load i64, ptr %55, align 8, !tbaa !24
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %86) #32
  br label %87

87:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(ptr %9)
  %88 = load ptr, ptr %8, align 8, !tbaa !19
  br label %89

89:                                               ; preds = %87, %50
  %90 = phi ptr [ %88, %87 ], [ %51, %50 ]
  %91 = phi i1 [ %80, %87 ], [ false, %50 ]
  %92 = icmp eq ptr %90, %30
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i64, ptr %44, align 8, !tbaa !23
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %99

96:                                               ; preds = %89
  %97 = load i64, ptr %30, align 8, !tbaa !24
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %98) #32
  br label %99

99:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(ptr %8)
  br i1 %91, label %100, label %184

100:                                              ; preds = %99
  %101 = call ptr @proj_context_get_url_endpoint(ptr noundef %1)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %102, ptr %0, align 8, !tbaa !70
  %103 = icmp eq ptr %101, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.102) #34
  unreachable

105:                                              ; preds = %100
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #31
  call void @llvm.lifetime.start.p0(ptr %5)
  store i64 %106, ptr %5, align 8, !tbaa !71
  %107 = icmp ugt i64 %106, 15
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %109, ptr %0, align 8, !tbaa !19
  %110 = load i64, ptr %5, align 8, !tbaa !71
  store i64 %110, ptr %102, align 8, !tbaa !24
  br label %111

111:                                              ; preds = %108, %105
  %112 = phi ptr [ %109, %108 ], [ %102, %105 ]
  switch i64 %106, label %115 [
    i64 1, label %113
    i64 0, label %116
  ]

113:                                              ; preds = %111
  %114 = load i8, ptr %101, align 1, !tbaa !24
  store i8 %114, ptr %112, align 1, !tbaa !24
  br label %116

115:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr nonnull align 1 %101, i64 %106, i1 false)
  br label %116

116:                                              ; preds = %115, %113, %111
  %117 = load i64, ptr %5, align 8, !tbaa !71
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %117, ptr %118, align 8, !tbaa !23
  %119 = load ptr, ptr %0, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %117
  store i8 0, ptr %120, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr %5)
  %121 = load i64, ptr %118, align 8, !tbaa !23
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %201, label %123

123:                                              ; preds = %116
  %124 = icmp ult i64 %121, 9223372036854775807
  call void @llvm.assume(i1 %124)
  %125 = load ptr, ptr %0, align 8, !tbaa !19
  %126 = getelementptr i8, ptr %125, i64 %121
  %127 = getelementptr i8, ptr %126, i64 -1
  %128 = load i8, ptr %127, align 1, !tbaa !24
  %129 = icmp eq i8 %128, 47
  br i1 %129, label %174, label %130

130:                                              ; preds = %123
  %131 = icmp eq ptr %125, %102
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = icmp samesign ult i64 %121, 16
  call void @llvm.assume(i1 %133)
  br label %134

134:                                              ; preds = %132, %130
  %135 = load i64, ptr %102, align 8
  %136 = select i1 %131, i64 15, i64 %135
  %137 = icmp samesign ugt i64 %136, 14
  call void @llvm.assume(i1 %137)
  %138 = icmp ult i64 %136, 9223372036854775807
  call void @llvm.assume(i1 %138)
  %139 = icmp samesign ult i64 %121, %136
  br i1 %139, label %143, label %140

140:                                              ; preds = %134
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %121, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %141 unwind label %164

141:                                              ; preds = %140
  %142 = load ptr, ptr %0, align 8, !tbaa !19
  br label %143

143:                                              ; preds = %141, %134
  %144 = phi ptr [ %142, %141 ], [ %125, %134 ]
  %145 = add nuw nsw i64 %121, 1
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %121
  store i8 47, ptr %146, align 1, !tbaa !24
  store i64 %145, ptr %118, align 8, !tbaa !23
  %147 = load ptr, ptr %0, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %145
  store i8 0, ptr %148, align 1, !tbaa !24
  %149 = load i64, ptr %118, align 8, !tbaa !23
  br label %174

150:                                              ; preds = %33
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %162

152:                                              ; preds = %58
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %9)
  %154 = load ptr, ptr %8, align 8, !tbaa !19
  %155 = icmp eq ptr %154, %30
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i64, ptr %44, align 8, !tbaa !23
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %162

159:                                              ; preds = %152
  %160 = load i64, ptr %30, align 8, !tbaa !24
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %161) #32
  br label %162

162:                                              ; preds = %159, %156, %150
  %163 = phi { ptr, i32 } [ %151, %150 ], [ %153, %156 ], [ %153, %159 ]
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %202

164:                                              ; preds = %182, %180, %140
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %0, align 8, !tbaa !19
  %167 = icmp eq ptr %166, %102
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i64, ptr %118, align 8, !tbaa !23
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %202

171:                                              ; preds = %164
  %172 = load i64, ptr %102, align 8, !tbaa !24
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %173) #32
  br label %202

174:                                              ; preds = %143, %123
  %175 = phi i64 [ %149, %143 ], [ %121, %123 ]
  %176 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  %177 = icmp ult i64 %175, 9223372036854775807
  call void @llvm.assume(i1 %177)
  %178 = sub nuw nsw i64 9223372036854775806, %175
  %179 = icmp ult i64 %178, %176
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #34
          to label %181 unwind label %164

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %174
  %183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2, i64 noundef %176)
          to label %201 unwind label %164

184:                                              ; preds = %99, %26, %26, %20, %20, %17, %17, %14, %14, %3, %3
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %185, ptr %0, align 8, !tbaa !70
  %186 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  call void @llvm.lifetime.start.p0(ptr %4)
  store i64 %186, ptr %4, align 8, !tbaa !71
  %187 = icmp ugt i64 %186, 15
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %189, ptr %0, align 8, !tbaa !19
  %190 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %190, ptr %185, align 8, !tbaa !24
  br label %191

191:                                              ; preds = %188, %184
  %192 = phi ptr [ %189, %188 ], [ %185, %184 ]
  switch i64 %186, label %195 [
    i64 1, label %193
    i64 0, label %196
  ]

193:                                              ; preds = %191
  %194 = load i8, ptr %2, align 1, !tbaa !24
  store i8 %194, ptr %192, align 1, !tbaa !24
  br label %196

195:                                              ; preds = %191
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr nonnull align 1 %2, i64 %186, i1 false)
  br label %196

196:                                              ; preds = %195, %193, %191
  %197 = load i64, ptr %4, align 8, !tbaa !71
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %197, ptr %198, align 8, !tbaa !23
  %199 = load ptr, ptr %0, align 8, !tbaa !19
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %197
  store i8 0, ptr %200, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %201

201:                                              ; preds = %196, %182, %116
  ret void

202:                                              ; preds = %171, %168, %162
  %203 = phi { ptr, i32 } [ %163, %162 ], [ %165, %168 ], [ %165, %171 ]
  resume { ptr, i32 } %203
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #14

declare ptr @proj_context_get_user_writable_directory(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN5osgeo4proj11FileManager4openEP6pj_ctxPKcNS0_10FileAccessE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.55") align 8, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define range(i32 0, 2) i32 @proj_download_file(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.dropbox::oxygen::nn", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::shared_ptr.71", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca [128 x i8], align 16
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::unique_ptr.55", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"struct.osgeo::proj::FileProperties", align 8
  %23 = alloca %"class.std::unique_ptr", align 8
  %24 = alloca %"class.std::unique_ptr.32", align 8
  %25 = alloca %"class.std::unique_ptr.32", align 8
  %26 = alloca %"class.std::unique_ptr.32", align 8
  %27 = icmp eq ptr %0, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %5
  %29 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %33

33:                                               ; preds = %31, %28, %5
  %34 = phi ptr [ null, %31 ], [ %29, %28 ], [ %0, %5 ]
  %35 = phi ptr [ %32, %31 ], [ %29, %28 ], [ %0, %5 ]
  tail call void @_Z11pj_load_iniP6pj_ctx(ptr noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 416
  %37 = load i8, ptr %36, align 8, !tbaa !248, !range !54, !noundef !55
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %34, i32 noundef 1, ptr noundef nonnull @.str.71)
  br label %1049

40:                                               ; preds = %33
  %41 = tail call i32 @proj_is_download_needed(ptr noundef %34, ptr noundef %1, i32 noundef %2)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %1049, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr %10)
  call fastcc void @_ZL9build_urlB5cxx11P6pj_ctxPKc(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef %34, ptr noundef %1)
  %44 = load ptr, ptr %10, align 8, !tbaa !19
  %45 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %44, i32 noundef 47) #37
  %46 = icmp eq ptr %45, null
  br i1 %46, label %1036, label %47

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr %11)
  call void @llvm.lifetime.start.p0(ptr %12)
  %48 = invoke ptr @proj_context_get_user_writable_directory(ptr noundef %34, i32 noundef 1)
          to label %49 unwind label %222

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %50, ptr %12, align 8, !tbaa !70
  %51 = icmp eq ptr %48, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.102) #34
          to label %53 unwind label %224

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %49
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #31
  call void @llvm.lifetime.start.p0(ptr %9)
  store i64 %55, ptr %9, align 8, !tbaa !71
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %59 unwind label %224

59:                                               ; preds = %57
  store ptr %58, ptr %12, align 8, !tbaa !19
  %60 = load i64, ptr %9, align 8, !tbaa !71
  store i64 %60, ptr %50, align 8, !tbaa !24
  br label %61

61:                                               ; preds = %59, %54
  %62 = phi ptr [ %58, %59 ], [ %50, %54 ]
  switch i64 %55, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %61
  %64 = load i8, ptr %48, align 1, !tbaa !24
  store i8 %64, ptr %62, align 1, !tbaa !24
  br label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %48, i64 %55, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %61
  %67 = load i64, ptr %9, align 8, !tbaa !71
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !23
  %69 = load ptr, ptr %12, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %71 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #31, !noalias !252
  %72 = load i64, ptr %68, align 8, !tbaa !23, !noalias !252
  %73 = icmp ult i64 %72, 9223372036854775807
  call void @llvm.assume(i1 %73)
  %74 = sub nuw nsw i64 9223372036854775806, %72
  %75 = icmp ult i64 %74, %71
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #34
          to label %77 unwind label %226

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %66
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %45, i64 noundef %71)
          to label %80 unwind label %226

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %81, ptr %11, align 8, !tbaa !70, !alias.scope !252
  %82 = load ptr, ptr %79, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !23
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  %89 = add nuw nsw i64 %87, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %89, i1 false)
  br label %94

90:                                               ; preds = %80
  store ptr %82, ptr %11, align 8, !tbaa !19, !alias.scope !252
  %91 = load i64, ptr %83, align 8, !tbaa !24
  store i64 %91, ptr %81, align 8, !tbaa !24, !alias.scope !252
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !23
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i64 [ %87, %85 ], [ %93, %90 ]
  %96 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %97 = icmp ult i64 %95, 9223372036854775807
  call void @llvm.assume(i1 %97)
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %95, ptr %98, align 8, !tbaa !23, !alias.scope !252
  store ptr %83, ptr %79, align 8, !tbaa !19
  store i64 0, ptr %96, align 8, !tbaa !23
  store i8 0, ptr %83, align 8, !tbaa !24
  %99 = load ptr, ptr %12, align 8, !tbaa !19
  %100 = icmp eq ptr %99, %50
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = load i64, ptr %68, align 8, !tbaa !23
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %107

104:                                              ; preds = %94
  %105 = load i64, ptr %50, align 8, !tbaa !24
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #32
  br label %107

107:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(ptr %12)
  %108 = getelementptr inbounds nuw i8, ptr %45, i64 1
  call void @llvm.lifetime.start.p0(ptr %13)
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %109, ptr %13, align 8, !tbaa !70
  %110 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #31
  call void @llvm.lifetime.start.p0(ptr %8)
  store i64 %110, ptr %8, align 8, !tbaa !71
  %111 = icmp ugt i64 %110, 15
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %114 unwind label %238

114:                                              ; preds = %112
  store ptr %113, ptr %13, align 8, !tbaa !19
  %115 = load i64, ptr %8, align 8, !tbaa !71
  store i64 %115, ptr %109, align 8, !tbaa !24
  br label %116

116:                                              ; preds = %114, %107
  %117 = phi ptr [ %113, %114 ], [ %109, %107 ]
  switch i64 %110, label %120 [
    i64 1, label %118
    i64 0, label %121
  ]

118:                                              ; preds = %116
  %119 = load i8, ptr %108, align 1, !tbaa !24
  store i8 %119, ptr %117, align 1, !tbaa !24
  br label %121

120:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr nonnull align 1 %108, i64 %110, i1 false)
  br label %121

121:                                              ; preds = %120, %118, %116
  %122 = load i64, ptr %8, align 8, !tbaa !71
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %122, ptr %123, align 8, !tbaa !23
  %124 = load ptr, ptr %13, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %122
  store i8 0, ptr %125, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr %8)
  %126 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %127 = load ptr, ptr %126, align 8, !tbaa !94
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %129 = icmp eq ptr %127, null
  %130 = load ptr, ptr %13, align 8, !tbaa !19
  br i1 %129, label %182, label %131

131:                                              ; preds = %121
  %132 = load i64, ptr %123, align 8, !tbaa !23
  %133 = icmp ult i64 %132, 9223372036854775807
  call void @llvm.assume(i1 %133)
  br label %134

134:                                              ; preds = %152, %131
  %135 = phi ptr [ %127, %131 ], [ %158, %152 ]
  %136 = phi ptr [ %128, %131 ], [ %155, %152 ]
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %138 = load i64, ptr %137, align 8, !tbaa !23
  %139 = icmp ult i64 %138, 9223372036854775807
  call void @llvm.assume(i1 %139)
  %140 = call i64 @llvm.umin.i64(i64 %132, i64 %138)
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %144 = load ptr, ptr %143, align 8, !tbaa !19
  %145 = call i32 @memcmp(ptr noundef %144, ptr noundef %130, i64 noundef %140) #31
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %142, %134
  %148 = sub nsw i64 %138, %132
  %149 = call i64 @llvm.smax.i64(i64 %148, i64 -2147483648)
  %150 = call i64 @llvm.smin.i64(i64 %149, i64 2147483647)
  %151 = trunc nsw i64 %150 to i32
  br label %152

152:                                              ; preds = %147, %142
  %153 = phi i32 [ %145, %142 ], [ %151, %147 ]
  %154 = icmp slt i32 %153, 0
  %155 = select i1 %154, ptr %136, ptr %135
  %156 = select i1 %154, i64 24, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %135, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !98
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %134, !llvm.loop !255

160:                                              ; preds = %152
  %161 = icmp eq ptr %155, %128
  br i1 %161, label %182, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 40
  %164 = load i64, ptr %163, align 8, !tbaa !23
  %165 = icmp ult i64 %164, 9223372036854775807
  call void @llvm.assume(i1 %165)
  %166 = call i64 @llvm.umin.i64(i64 %164, i64 %132)
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !19
  %171 = call i32 @memcmp(ptr noundef %130, ptr noundef %170, i64 noundef %166) #31
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %168, %162
  %174 = sub nsw i64 %132, %164
  %175 = call i64 @llvm.smax.i64(i64 %174, i64 -2147483648)
  %176 = call i64 @llvm.smin.i64(i64 %175, i64 2147483647)
  %177 = trunc nsw i64 %176 to i32
  br label %178

178:                                              ; preds = %173, %168
  %179 = phi i32 [ %171, %168 ], [ %177, %173 ]
  %180 = icmp slt i32 %179, 0
  %181 = select i1 %180, ptr %128, ptr %155
  br label %182

182:                                              ; preds = %178, %160, %121
  %183 = phi ptr [ %128, %160 ], [ %128, %121 ], [ %181, %178 ]
  %184 = icmp eq ptr %130, %109
  br i1 %184, label %185, label %188

185:                                              ; preds = %182
  %186 = load i64, ptr %123, align 8, !tbaa !23
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %191

188:                                              ; preds = %182
  %189 = load i64, ptr %109, align 8, !tbaa !24
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %190) #32
  br label %191

191:                                              ; preds = %188, %185
  call void @llvm.lifetime.end.p0(ptr %13)
  %192 = icmp eq ptr %183, %128
  br i1 %192, label %240, label %193

193:                                              ; preds = %191
  %194 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %183, ptr noundef nonnull align 8 dereferenceable(32) %128) #31
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 64
  %197 = load ptr, ptr %196, align 8, !tbaa !19
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 80
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %193
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 72
  %202 = load i64, ptr %201, align 8, !tbaa !23
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %207

204:                                              ; preds = %193
  %205 = load i64, ptr %198, align 8, !tbaa !24
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %206) #32
  br label %207

207:                                              ; preds = %204, %200
  %208 = load ptr, ptr %195, align 8, !tbaa !19
  %209 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %213 = load i64, ptr %212, align 8, !tbaa !23
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %218

215:                                              ; preds = %207
  %216 = load i64, ptr %209, align 8, !tbaa !24
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %217) #32
  br label %218

218:                                              ; preds = %215, %211
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef 96) #32
  %219 = getelementptr inbounds nuw i8, ptr %34, i64 208
  %220 = load i64, ptr %219, align 8, !tbaa !97
  %221 = add i64 %220, -1
  store i64 %221, ptr %219, align 8, !tbaa !97
  br label %240

222:                                              ; preds = %47
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %236

224:                                              ; preds = %57, %52
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %236

226:                                              ; preds = %78, %76
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %12, align 8, !tbaa !19
  %229 = icmp eq ptr %228, %50
  br i1 %229, label %230, label %233

230:                                              ; preds = %226
  %231 = load i64, ptr %68, align 8, !tbaa !23
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %236

233:                                              ; preds = %226
  %234 = load i64, ptr %50, align 8, !tbaa !24
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %235) #32
  br label %236

236:                                              ; preds = %233, %230, %224, %222
  %237 = phi { ptr, i32 } [ %223, %222 ], [ %225, %224 ], [ %227, %230 ], [ %227, %233 ]
  call void @llvm.lifetime.end.p0(ptr %12)
  br label %1023

238:                                              ; preds = %112
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %13)
  br label %1013

240:                                              ; preds = %218, %191
  call void @llvm.lifetime.start.p0(ptr %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.lifetime.start.p0(ptr %7)
  %241 = invoke noundef ptr @_ZN6pj_ctx15get_cpp_contextEv(ptr noundef nonnull align 8 dereferenceable(572) %34)
          to label %242 unwind label %243, !noalias !256

242:                                              ; preds = %240
  invoke void @_ZN14projCppContext18getDatabaseContextEv(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %7, ptr noundef nonnull align 8 dereferenceable(272) %241)
          to label %261 unwind label %243, !noalias !256

243:                                              ; preds = %242, %240
  %244 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %245 = extractvalue { ptr, i32 } %244, 1
  call void @llvm.lifetime.end.p0(ptr %7)
  %246 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #31
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %380

248:                                              ; preds = %243
  %249 = extractvalue { ptr, i32 } %244, 0
  %250 = call ptr @__cxa_begin_catch(ptr %249) #31, !noalias !256
  %251 = load ptr, ptr %250, align 8, !tbaa !4, !noalias !256
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8, !noalias !256
  %254 = call noundef ptr %253(ptr noundef nonnull align 8 dereferenceable(8) %250) #31, !noalias !256
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %34, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %254)
          to label %255 unwind label %256, !noalias !256

255:                                              ; preds = %248
  invoke void @__cxa_end_catch()
          to label %337 unwind label %295

256:                                              ; preds = %248
  %257 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %380 unwind label %258, !noalias !256

258:                                              ; preds = %256
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #36, !noalias !256
  unreachable

261:                                              ; preds = %242
  %262 = load ptr, ptr %7, align 8, !tbaa !259, !noalias !256
  store ptr %262, ptr %14, align 8, !tbaa !259, !alias.scope !256
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !120, !noalias !256
  store ptr %265, ptr %263, align 8, !tbaa !120, !alias.scope !256
  call void @llvm.lifetime.end.p0(ptr %7)
  %266 = icmp eq ptr %262, null
  br i1 %266, label %311, label %267

267:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr %15)
  %268 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %268, ptr %15, align 8, !tbaa !70
  %269 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %108) #31
  call void @llvm.lifetime.start.p0(ptr %6)
  store i64 %269, ptr %6, align 8, !tbaa !71
  %270 = icmp ugt i64 %269, 15
  br i1 %270, label %271, label %275

271:                                              ; preds = %267
  %272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %273 unwind label %297

273:                                              ; preds = %271
  store ptr %272, ptr %15, align 8, !tbaa !19
  %274 = load i64, ptr %6, align 8, !tbaa !71
  store i64 %274, ptr %268, align 8, !tbaa !24
  br label %275

275:                                              ; preds = %273, %267
  %276 = phi ptr [ %272, %273 ], [ %268, %267 ]
  switch i64 %269, label %279 [
    i64 1, label %277
    i64 0, label %280
  ]

277:                                              ; preds = %275
  %278 = load i8, ptr %108, align 1, !tbaa !24
  store i8 %278, ptr %276, align 1, !tbaa !24
  br label %280

279:                                              ; preds = %275
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr nonnull align 1 %108, i64 %269, i1 false)
  br label %280

280:                                              ; preds = %279, %277, %275
  %281 = load i64, ptr %6, align 8, !tbaa !71
  %282 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %281, ptr %282, align 8, !tbaa !23
  %283 = load ptr, ptr %15, align 8, !tbaa !19
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %281
  store i8 0, ptr %284, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr %6)
  invoke void @_ZN5osgeo4proj2io15DatabaseContext18invalidateGridInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %285 unwind label %299

285:                                              ; preds = %280
  %286 = load ptr, ptr %15, align 8, !tbaa !19
  %287 = icmp eq ptr %286, %268
  br i1 %287, label %288, label %291

288:                                              ; preds = %285
  %289 = load i64, ptr %282, align 8, !tbaa !23
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %294

291:                                              ; preds = %285
  %292 = load i64, ptr %268, align 8, !tbaa !24
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %293) #32
  br label %294

294:                                              ; preds = %291, %288
  call void @llvm.lifetime.end.p0(ptr %15)
  br label %311

295:                                              ; preds = %255
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %380

297:                                              ; preds = %271
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %309

299:                                              ; preds = %280
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %15, align 8, !tbaa !19
  %302 = icmp eq ptr %301, %268
  br i1 %302, label %303, label %306

303:                                              ; preds = %299
  %304 = load i64, ptr %282, align 8, !tbaa !23
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %309

306:                                              ; preds = %299
  %307 = load i64, ptr %268, align 8, !tbaa !24
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %308) #32
  br label %309

309:                                              ; preds = %306, %303, %297
  %310 = phi { ptr, i32 } [ %298, %297 ], [ %300, %303 ], [ %300, %306 ]
  call void @llvm.lifetime.end.p0(ptr %15)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #31
  br label %380

311:                                              ; preds = %294, %261
  %312 = icmp eq ptr %265, null
  br i1 %312, label %337, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %315 = load atomic i64, ptr %314 acquire, align 8
  %316 = icmp eq i64 %315, 4294967297
  %317 = trunc i64 %315 to i32
  br i1 %316, label %318, label %326

318:                                              ; preds = %313
  store i32 0, ptr %314, align 8, !tbaa !113
  %319 = getelementptr inbounds nuw i8, ptr %265, i64 12
  store i32 0, ptr %319, align 4, !tbaa !115
  %320 = load ptr, ptr %265, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %265) #31
  %323 = load ptr, ptr %265, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %265) #31
  br label %337

326:                                              ; preds = %313
  %327 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %331, label %329

329:                                              ; preds = %326
  %330 = add nsw i32 %317, -1
  store i32 %330, ptr %314, align 4, !tbaa !84
  br label %333

331:                                              ; preds = %326
  %332 = atomicrmw volatile add ptr %314, i32 -1 acq_rel, align 4
  br label %333

333:                                              ; preds = %331, %329
  %334 = phi i32 [ %317, %329 ], [ %332, %331 ]
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %337, !prof !79

336:                                              ; preds = %333
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %265) #31
  br label %337

337:                                              ; preds = %336, %333, %318, %311, %255
  call void @llvm.lifetime.end.p0(ptr %14)
  %338 = call i32 @getpid() #31
  call void @llvm.lifetime.start.p0(ptr %16)
  %339 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %16, i64 noundef 128, ptr noundef nonnull @.str.74, i32 noundef %338, ptr noundef nonnull %10) #31
  call void @llvm.lifetime.start.p0(ptr %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %340 = load ptr, ptr %11, align 8, !tbaa !19, !noalias !262
  %341 = load i64, ptr %98, align 8, !tbaa !23, !noalias !262
  %342 = icmp ult i64 %341, 9223372036854775807
  call void @llvm.assume(i1 %342)
  %343 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #31, !noalias !262
  %344 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %344, ptr %17, align 8, !tbaa !70, !alias.scope !265
  %345 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %345, align 8, !tbaa !23, !alias.scope !265
  store i8 0, ptr %344, align 8, !tbaa !24, !alias.scope !265
  %346 = add i64 %343, %341
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %346)
          to label %347 unwind label %363

347:                                              ; preds = %337
  %348 = load i64, ptr %345, align 8, !tbaa !23, !alias.scope !265
  %349 = icmp ult i64 %348, 9223372036854775807
  call void @llvm.assume(i1 %349)
  %350 = sub nuw nsw i64 9223372036854775806, %348
  %351 = icmp samesign ult i64 %350, %341
  br i1 %351, label %359, label %352

352:                                              ; preds = %347
  %353 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %340, i64 noundef %341)
          to label %354 unwind label %363

354:                                              ; preds = %352
  %355 = load i64, ptr %345, align 8, !tbaa !23, !alias.scope !265
  %356 = icmp ult i64 %355, 9223372036854775807
  call void @llvm.assume(i1 %356)
  %357 = sub nuw nsw i64 9223372036854775806, %355
  %358 = icmp ult i64 %357, %343
  br i1 %358, label %359, label %361

359:                                              ; preds = %354, %347
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.92) #34
          to label %360 unwind label %363

360:                                              ; preds = %359
  unreachable

361:                                              ; preds = %354
  %362 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %16, i64 noundef %343)
          to label %373 unwind label %363

363:                                              ; preds = %361, %359, %352, %337
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %17, align 8, !tbaa !19, !alias.scope !265
  %366 = icmp eq ptr %365, %344
  br i1 %366, label %367, label %370

367:                                              ; preds = %363
  %368 = load i64, ptr %345, align 8, !tbaa !23, !alias.scope !265
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %1011

370:                                              ; preds = %363
  %371 = load i64, ptr %344, align 8, !tbaa !24, !alias.scope !265
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %372) #32
  br label %1011

373:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(ptr %18)
  %374 = load ptr, ptr %17, align 8, !tbaa !19
  invoke void @_ZN5osgeo4proj11FileManager4openEP6pj_ctxPKcNS0_10FileAccessE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.55") align 8 %18, ptr noundef nonnull %34, ptr noundef %374, i32 noundef 2)
          to label %375 unwind label %382

375:                                              ; preds = %373
  %376 = load ptr, ptr %18, align 8, !tbaa !198
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %386

378:                                              ; preds = %375
  %379 = load ptr, ptr %17, align 8, !tbaa !19
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %34, i32 noundef 1, ptr noundef nonnull @.str.75, ptr noundef %379)
          to label %963 unwind label %384

380:                                              ; preds = %309, %295, %256, %243
  %381 = phi { ptr, i32 } [ %310, %309 ], [ %296, %295 ], [ %244, %243 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr %14)
  br label %1013

382:                                              ; preds = %373
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %1001

384:                                              ; preds = %378
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %991

386:                                              ; preds = %375
  %387 = invoke noalias noundef nonnull dereferenceable(1048576) ptr @_Znwm(i64 noundef 1048576) #33
          to label %388 unwind label %426

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 1048576
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1048576) %387, i8 0, i64 1048576, i1 false)
  %390 = call ptr @getenv(ptr noundef nonnull @.str.76) #31
  %391 = icmp eq ptr %390, null
  br i1 %391, label %430, label %392

392:                                              ; preds = %388
  %393 = load i8, ptr %390, align 1, !tbaa !24
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %430, label %395

395:                                              ; preds = %392
  %396 = call i64 @__isoc23_strtol(ptr noundef nonnull %390, ptr noundef null, i32 noundef 10) #31
  %397 = shl i64 %396, 32
  %398 = ashr exact i64 %397, 32
  %399 = icmp ugt i64 %398, 1048576
  br i1 %399, label %400, label %422

400:                                              ; preds = %395
  %401 = add nsw i64 %398, -1048576
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %405

403:                                              ; preds = %400
  %404 = getelementptr i8, ptr %387, i64 %398
  store i8 0, ptr %389, align 1
  br label %430

405:                                              ; preds = %400
  %406 = icmp slt i64 %398, 1048576
  br i1 %406, label %407, label %409

407:                                              ; preds = %405
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #34
          to label %408 unwind label %428

408:                                              ; preds = %407
  unreachable

409:                                              ; preds = %405
  %410 = call i64 @llvm.umax.i64(i64 %401, i64 1048576)
  %411 = add nuw nsw i64 %410, 1048576
  %412 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %411) #33
          to label %413 unwind label %428

413:                                              ; preds = %409
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 1048576
  store i8 0, ptr %414, align 1, !tbaa !24
  %415 = icmp eq i64 %401, 1
  br i1 %415, label %419, label %416

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %412, i64 1048577
  %418 = add nsw i64 %398, -1048577
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %417, i8 0, i64 %418, i1 false)
  br label %419

419:                                              ; preds = %416, %413
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1048576) %412, ptr noundef nonnull align 1 dereferenceable(1048576) %387, i64 1048576, i1 false)
  call void @_ZdlPvm(ptr noundef nonnull %387, i64 noundef 1048576) #32
  %420 = getelementptr inbounds nuw i8, ptr %412, i64 %398
  %421 = getelementptr inbounds nuw i8, ptr %412, i64 %411
  br label %430

422:                                              ; preds = %395
  %423 = icmp eq i64 %397, 4503599627370496
  %424 = getelementptr inbounds nuw i8, ptr %387, i64 %398
  %425 = select i1 %423, ptr %389, ptr %424
  br label %430

426:                                              ; preds = %386
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %995

428:                                              ; preds = %409, %407
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %956

430:                                              ; preds = %422, %419, %403, %392, %388
  %431 = phi ptr [ %389, %388 ], [ %389, %392 ], [ %420, %419 ], [ %404, %403 ], [ %425, %422 ]
  %432 = phi ptr [ %389, %388 ], [ %389, %392 ], [ %421, %419 ], [ %389, %403 ], [ %389, %422 ]
  %433 = phi ptr [ %387, %388 ], [ %387, %392 ], [ %412, %419 ], [ %387, %403 ], [ %387, %422 ]
  call void @llvm.lifetime.start.p0(ptr %19)
  store i64 0, ptr %19, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr %20)
  %434 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %434, ptr %20, align 8, !tbaa !70
  %435 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %435, align 8, !tbaa !23
  store i8 0, ptr %434, align 8, !tbaa !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 1024, i8 noundef signext 0)
          to label %436 unwind label %468

436:                                              ; preds = %430
  %437 = getelementptr inbounds nuw i8, ptr %34, i64 424
  %438 = load ptr, ptr %437, align 8, !tbaa !200
  %439 = load ptr, ptr %10, align 8, !tbaa !19
  %440 = ptrtoint ptr %431 to i64
  %441 = ptrtoint ptr %433 to i64
  %442 = sub i64 %440, %441
  %443 = icmp sgt i64 %442, -1
  call void @llvm.assume(i1 %443)
  %444 = load i64, ptr %435, align 8, !tbaa !23
  %445 = icmp ult i64 %444, 9223372036854775807
  call void @llvm.assume(i1 %445)
  %446 = load ptr, ptr %20, align 8, !tbaa !19
  %447 = getelementptr inbounds nuw i8, ptr %34, i64 456
  %448 = load ptr, ptr %447, align 8, !tbaa !194
  %449 = invoke noundef ptr %438(ptr noundef nonnull %34, ptr noundef %439, i64 noundef 0, i64 noundef %442, ptr noundef nonnull %433, ptr noundef nonnull %19, i64 noundef %444, ptr noundef nonnull %446, ptr noundef %448)
          to label %450 unwind label %470

450:                                              ; preds = %436
  %451 = icmp eq ptr %449, null
  br i1 %451, label %452, label %472

452:                                              ; preds = %450
  %453 = load ptr, ptr %20, align 8, !tbaa !19
  %454 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %453) #37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %454, i8 noundef signext 0)
          to label %455 unwind label %470

455:                                              ; preds = %452
  %456 = load ptr, ptr %10, align 8, !tbaa !19
  %457 = load ptr, ptr %20, align 8, !tbaa !19
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %34, i32 noundef 1, ptr noundef nonnull @.str.59, ptr noundef %456, ptr noundef %457)
          to label %458 unwind label %470

458:                                              ; preds = %455
  %459 = load ptr, ptr %18, align 8, !tbaa !198
  store ptr null, ptr %18, align 8, !tbaa !198
  %460 = icmp eq ptr %459, null
  br i1 %460, label %465, label %461

461:                                              ; preds = %458
  %462 = load ptr, ptr %459, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8
  call void %464(ptr noundef nonnull align 8 dereferenceable(73) %459) #31
  br label %465

465:                                              ; preds = %461, %458
  %466 = load ptr, ptr %17, align 8, !tbaa !19
  %467 = invoke noundef zeroext i1 @_ZN5osgeo4proj11FileManager6unlinkEP6pj_ctxPKc(ptr noundef nonnull %34, ptr noundef %466)
          to label %927 unwind label %470

468:                                              ; preds = %430
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %943

470:                                              ; preds = %465, %455, %452, %436
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %943

472:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(ptr %21)
  %473 = call i64 @time(ptr noundef nonnull %21) #31
  call void @llvm.lifetime.start.p0(ptr %22)
  %474 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %475 = getelementptr inbounds nuw i8, ptr %22, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %22, i8 0, i64 16, i1 false)
  store ptr %475, ptr %474, align 8, !tbaa !70
  %476 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 0, ptr %476, align 8, !tbaa !23
  store i8 0, ptr %475, align 8, !tbaa !24
  %477 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %478 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store ptr %478, ptr %477, align 8, !tbaa !70
  %479 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i64 0, ptr %479, align 8, !tbaa !23
  store i8 0, ptr %478, align 8, !tbaa !24
  %480 = invoke noundef zeroext i1 @_ZN5osgeo4proj11NetworkFile22get_props_from_headersEP6pj_ctxP19PROJ_NETWORK_HANDLERNS0_14FilePropertiesE(ptr noundef nonnull %34, ptr noundef nonnull %449, ptr noundef nonnull align 8 dereferenceable(80) %22)
          to label %481 unwind label %489

481:                                              ; preds = %472
  br i1 %480, label %491, label %482

482:                                              ; preds = %481
  %483 = getelementptr inbounds nuw i8, ptr %34, i64 432
  %484 = load ptr, ptr %483, align 8, !tbaa !201
  %485 = load ptr, ptr %447, align 8, !tbaa !194
  invoke void %484(ptr noundef nonnull %34, ptr noundef nonnull %449, ptr noundef %485)
          to label %486 unwind label %489

486:                                              ; preds = %482
  %487 = load ptr, ptr %18, align 8, !tbaa !198
  store ptr null, ptr %18, align 8, !tbaa !198
  %488 = icmp eq ptr %487, null
  br i1 %488, label %530, label %525

489:                                              ; preds = %530, %518, %517, %502, %495, %494, %482, %472
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %923

491:                                              ; preds = %481
  %492 = load i64, ptr %19, align 8, !tbaa !71
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %494, label %502

494:                                              ; preds = %491
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %34, i32 noundef 1, ptr noundef nonnull @.str.77)
          to label %495 unwind label %489

495:                                              ; preds = %494
  %496 = getelementptr inbounds nuw i8, ptr %34, i64 432
  %497 = load ptr, ptr %496, align 8, !tbaa !201
  %498 = load ptr, ptr %447, align 8, !tbaa !194
  invoke void %497(ptr noundef nonnull %34, ptr noundef nonnull %449, ptr noundef %498)
          to label %499 unwind label %489

499:                                              ; preds = %495
  %500 = load ptr, ptr %18, align 8, !tbaa !198
  store ptr null, ptr %18, align 8, !tbaa !198
  %501 = icmp eq ptr %500, null
  br i1 %501, label %530, label %525

502:                                              ; preds = %491
  %503 = load ptr, ptr %18, align 8, !tbaa !198
  %504 = load ptr, ptr %503, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %506 = load ptr, ptr %505, align 8
  %507 = invoke noundef i64 %506(ptr noundef nonnull align 8 dereferenceable(73) %503, ptr noundef nonnull %433, i64 noundef %492)
          to label %508 unwind label %489

508:                                              ; preds = %502
  %509 = load i64, ptr %19, align 8, !tbaa !71
  %510 = icmp eq i64 %507, %509
  br i1 %510, label %511, label %517

511:                                              ; preds = %508
  %512 = load i64, ptr %22, align 8, !tbaa !171
  %513 = icmp ult i64 %507, %512
  br i1 %513, label %514, label %665

514:                                              ; preds = %511
  %515 = getelementptr inbounds nuw i8, ptr %34, i64 448
  %516 = icmp eq ptr %3, null
  br label %533

517:                                              ; preds = %508
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %34, i32 noundef 1, ptr noundef nonnull @.str.78)
          to label %518 unwind label %489

518:                                              ; preds = %517
  %519 = getelementptr inbounds nuw i8, ptr %34, i64 432
  %520 = load ptr, ptr %519, align 8, !tbaa !201
  %521 = load ptr, ptr %447, align 8, !tbaa !194
  invoke void %520(ptr noundef nonnull %34, ptr noundef nonnull %449, ptr noundef %521)
          to label %522 unwind label %489

522:                                              ; preds = %518
  %523 = load ptr, ptr %18, align 8, !tbaa !198
  store ptr null, ptr %18, align 8, !tbaa !198
  %524 = icmp eq ptr %523, null
  br i1 %524, label %530, label %525

525:                                              ; preds = %522, %499, %486
  %526 = phi ptr [ %487, %486 ], [ %500, %499 ], [ %523, %522 ]
  %527 = load ptr, ptr %526, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(73) %526) #31
  br label %530

530:                                              ; preds = %525, %522, %499, %486
  %531 = load ptr, ptr %17, align 8, !tbaa !19
  %532 = invoke noundef zeroext i1 @_ZN5osgeo4proj11FileManager6unlinkEP6pj_ctxPKc(ptr noundef nonnull %34, ptr noundef %531)
          to label %901 unwind label %489

533:                                              ; preds = %662, %514
  %534 = phi i64 [ %512, %514 ], [ %663, %662 ]
  %535 = phi i64 [ %507, %514 ], [ %646, %662 ]
  %536 = phi ptr [ %433, %514 ], [ %598, %662 ]
  %537 = phi ptr [ %432, %514 ], [ %597, %662 ]
  %538 = phi ptr [ %431, %514 ], [ %596, %662 ]
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %536 to i64
  %541 = sub i64 %539, %540
  %542 = icmp sgt i64 %541, -1
  call void @llvm.assume(i1 %542)
  %543 = add i64 %541, %535
  %544 = icmp ugt i64 %543, %534
  br i1 %544, label %545, label %595

545:                                              ; preds = %533
  %546 = sub i64 %534, %535
  %547 = icmp ugt i64 %546, %541
  br i1 %547, label %548, label %583

548:                                              ; preds = %545
  %549 = sub nuw i64 %546, %541
  %550 = ptrtoint ptr %537 to i64
  %551 = sub i64 %550, %539
  %552 = xor i64 %541, 9223372036854775807
  %553 = icmp ule i64 %551, %552
  call void @llvm.assume(i1 %553)
  %554 = icmp ult i64 %551, %549
  br i1 %554, label %561, label %555

555:                                              ; preds = %548
  store i8 0, ptr %538, align 1, !tbaa !24
  %556 = getelementptr inbounds nuw i8, ptr %538, i64 1
  %557 = icmp eq i64 %549, 1
  br i1 %557, label %595, label %558

558:                                              ; preds = %555
  %559 = getelementptr i8, ptr %538, i64 %549
  %560 = add i64 %549, -1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %556, i8 0, i64 %560, i1 false)
  br label %595

561:                                              ; preds = %548
  %562 = icmp ult i64 %552, %549
  br i1 %562, label %563, label %565

563:                                              ; preds = %561
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.100) #34
          to label %564 unwind label %591

564:                                              ; preds = %563
  unreachable

565:                                              ; preds = %561
  %566 = call i64 @llvm.umax.i64(i64 %541, i64 %549)
  %567 = add nuw i64 %566, %541
  %568 = call noundef i64 @llvm.umin.i64(i64 %567, i64 9223372036854775807)
  %569 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %568) #33
          to label %570 unwind label %587

570:                                              ; preds = %565
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 %541
  store i8 0, ptr %571, align 1, !tbaa !24
  %572 = icmp eq i64 %549, 1
  br i1 %572, label %576, label %573

573:                                              ; preds = %570
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 1
  %575 = add nsw i64 %549, -1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %574, i8 0, i64 %575, i1 false)
  br label %576

576:                                              ; preds = %573, %570
  %577 = icmp eq ptr %538, %536
  br i1 %577, label %579, label %578

578:                                              ; preds = %576
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %569, ptr nonnull align 1 %536, i64 %541, i1 false)
  br label %579

579:                                              ; preds = %578, %576
  %580 = sub i64 %550, %540
  call void @_ZdlPvm(ptr noundef nonnull %536, i64 noundef %580) #32
  %581 = getelementptr inbounds nuw i8, ptr %569, i64 %546
  %582 = getelementptr inbounds nuw i8, ptr %569, i64 %568
  br label %595

583:                                              ; preds = %545
  %584 = icmp samesign ult i64 %546, %541
  %585 = getelementptr inbounds nuw i8, ptr %536, i64 %546
  %586 = select i1 %584, ptr %585, ptr %538
  br label %595

587:                                              ; preds = %647, %628, %599, %595, %565
  %588 = phi ptr [ %537, %565 ], [ %597, %595 ], [ %597, %599 ], [ %597, %628 ], [ %597, %647 ]
  %589 = phi ptr [ %536, %565 ], [ %598, %595 ], [ %598, %599 ], [ %598, %628 ], [ %598, %647 ]
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %923

591:                                              ; preds = %686, %681, %678, %665, %655, %638, %637, %625, %613, %612, %563
  %592 = phi ptr [ %666, %665 ], [ %666, %678 ], [ %666, %681 ], [ %666, %686 ], [ %597, %637 ], [ %597, %638 ], [ %597, %655 ], [ %597, %612 ], [ %597, %613 ], [ %537, %563 ], [ %597, %625 ]
  %593 = phi ptr [ %667, %665 ], [ %667, %678 ], [ %667, %681 ], [ %667, %686 ], [ %598, %637 ], [ %598, %638 ], [ %598, %655 ], [ %598, %612 ], [ %598, %613 ], [ %536, %563 ], [ %598, %625 ]
  %594 = landingpad { ptr, i32 }
          cleanup
  br label %923

595:                                              ; preds = %583, %579, %558, %555, %533
  %596 = phi ptr [ %538, %533 ], [ %581, %579 ], [ %556, %555 ], [ %559, %558 ], [ %586, %583 ]
  %597 = phi ptr [ %537, %533 ], [ %582, %579 ], [ %537, %555 ], [ %537, %558 ], [ %537, %583 ]
  %598 = phi ptr [ %536, %533 ], [ %569, %579 ], [ %536, %555 ], [ %536, %558 ], [ %536, %583 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 1024, i8 noundef signext 0)
          to label %599 unwind label %587

599:                                              ; preds = %595
  %600 = load ptr, ptr %515, align 8, !tbaa !215
  %601 = ptrtoint ptr %596 to i64
  %602 = ptrtoint ptr %598 to i64
  %603 = sub i64 %601, %602
  %604 = icmp sgt i64 %603, -1
  call void @llvm.assume(i1 %604)
  %605 = load i64, ptr %435, align 8, !tbaa !23
  %606 = icmp ult i64 %605, 9223372036854775807
  call void @llvm.assume(i1 %606)
  %607 = load ptr, ptr %20, align 8, !tbaa !19
  %608 = load ptr, ptr %447, align 8, !tbaa !194
  %609 = invoke noundef i64 %600(ptr noundef nonnull %34, ptr noundef nonnull %449, i64 noundef %535, i64 noundef %603, ptr noundef nonnull %598, i64 noundef %605, ptr noundef nonnull %607, ptr noundef %608)
          to label %610 unwind label %587

610:                                              ; preds = %599
  store i64 %609, ptr %19, align 8, !tbaa !71
  %611 = icmp ult i64 %609, %603
  br i1 %611, label %612, label %628

612:                                              ; preds = %610
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %34, i32 noundef 1, ptr noundef nonnull @.str.77)
          to label %613 unwind label %591

613:                                              ; preds = %612
  %614 = getelementptr inbounds nuw i8, ptr %34, i64 432
  %615 = load ptr, ptr %614, align 8, !tbaa !201
  %616 = load ptr, ptr %447, align 8, !tbaa !194
  invoke void %615(ptr noundef nonnull %34, ptr noundef nonnull %449, ptr noundef %616)
          to label %617 unwind label %591

617:                                              ; preds = %613
  %618 = load ptr, ptr %18, align 8, !tbaa !198
  store ptr null, ptr %18, align 8, !tbaa !198
  %619 = icmp eq ptr %618, null
  br i1 %619, label %625, label %620

620:                                              ; preds = %659, %642, %617
  %621 = phi ptr [ %643, %642 ], [ %660, %659 ], [ %618, %617 ]
  %622 = load ptr, ptr %621, align 8, !tbaa !4
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %624 = load ptr, ptr %623, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(73) %621) #31
  br label %625

625:                                              ; preds = %659, %642, %620, %617
  %626 = load ptr, ptr %17, align 8, !tbaa !19
  %627 = invoke noundef zeroext i1 @_ZN5osgeo4proj11FileManager6unlinkEP6pj_ctxPKc(ptr noundef nonnull %34, ptr noundef %626)
          to label %901 unwind label %591

628:                                              ; preds = %610
  %629 = load ptr, ptr %18, align 8, !tbaa !198
  %630 = load ptr, ptr %629, align 8, !tbaa !4
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 24
  %632 = load ptr, ptr %631, align 8
  %633 = invoke noundef i64 %632(ptr noundef nonnull align 8 dereferenceable(73) %629, ptr noundef nonnull %598, i64 noundef %609)
          to label %634 unwind label %587

634:                                              ; preds = %628
  %635 = load i64, ptr %19, align 8, !tbaa !71
  %636 = icmp eq i64 %633, %635
  br i1 %636, label %645, label %637

637:                                              ; preds = %634
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %34, i32 noundef 1, ptr noundef nonnull @.str.78)
          to label %638 unwind label %591

638:                                              ; preds = %637
  %639 = getelementptr inbounds nuw i8, ptr %34, i64 432
  %640 = load ptr, ptr %639, align 8, !tbaa !201
  %641 = load ptr, ptr %447, align 8, !tbaa !194
  invoke void %640(ptr noundef nonnull %34, ptr noundef nonnull %449, ptr noundef %641)
          to label %642 unwind label %591

642:                                              ; preds = %638
  %643 = load ptr, ptr %18, align 8, !tbaa !198
  store ptr null, ptr %18, align 8, !tbaa !198
  %644 = icmp eq ptr %643, null
  br i1 %644, label %625, label %620

645:                                              ; preds = %634
  %646 = add i64 %633, %535
  br i1 %516, label %662, label %647

647:                                              ; preds = %645
  %648 = uitofp i64 %646 to double
  %649 = load i64, ptr %22, align 8, !tbaa !171
  %650 = uitofp i64 %649 to double
  %651 = fdiv double %648, %650
  %652 = invoke noundef i32 %3(ptr noundef nonnull %34, double noundef %651, ptr noundef %4)
          to label %653 unwind label %587

653:                                              ; preds = %647
  %654 = icmp eq i32 %652, 0
  br i1 %654, label %655, label %662

655:                                              ; preds = %653
  %656 = getelementptr inbounds nuw i8, ptr %34, i64 432
  %657 = load ptr, ptr %656, align 8, !tbaa !201
  %658 = load ptr, ptr %447, align 8, !tbaa !194
  invoke void %657(ptr noundef nonnull %34, ptr noundef nonnull %449, ptr noundef %658)
          to label %659 unwind label %591

659:                                              ; preds = %655
  %660 = load ptr, ptr %18, align 8, !tbaa !198
  store ptr null, ptr %18, align 8, !tbaa !198
  %661 = icmp eq ptr %660, null
  br i1 %661, label %625, label %620

662:                                              ; preds = %653, %645
  %663 = load i64, ptr %22, align 8, !tbaa !171
  %664 = icmp ult i64 %646, %663
  br i1 %664, label %533, label %665, !llvm.loop !268

665:                                              ; preds = %662, %511
  %666 = phi ptr [ %432, %511 ], [ %597, %662 ]
  %667 = phi ptr [ %433, %511 ], [ %598, %662 ]
  %668 = getelementptr inbounds nuw i8, ptr %34, i64 432
  %669 = load ptr, ptr %668, align 8, !tbaa !201
  %670 = load ptr, ptr %447, align 8, !tbaa !194
  invoke void %669(ptr noundef nonnull %34, ptr noundef nonnull %449, ptr noundef %670)
          to label %671 unwind label %591

671:                                              ; preds = %665
  %672 = load ptr, ptr %18, align 8, !tbaa !198
  store ptr null, ptr %18, align 8, !tbaa !198
  %673 = icmp eq ptr %672, null
  br i1 %673, label %678, label %674

674:                                              ; preds = %671
  %675 = load ptr, ptr %672, align 8, !tbaa !4
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(73) %672) #31
  br label %678

678:                                              ; preds = %674, %671
  %679 = load ptr, ptr %11, align 8, !tbaa !19
  %680 = invoke noundef zeroext i1 @_ZN5osgeo4proj11FileManager6unlinkEP6pj_ctxPKc(ptr noundef nonnull %34, ptr noundef %679)
          to label %681 unwind label %591

681:                                              ; preds = %678
  %682 = load ptr, ptr %17, align 8, !tbaa !19
  %683 = load ptr, ptr %11, align 8, !tbaa !19
  %684 = invoke noundef zeroext i1 @_ZN5osgeo4proj11FileManager6renameEP6pj_ctxPKcS5_(ptr noundef nonnull %34, ptr noundef %682, ptr noundef %683)
          to label %685 unwind label %591

685:                                              ; preds = %681
  br i1 %684, label %689, label %686

686:                                              ; preds = %685
  %687 = load ptr, ptr %17, align 8, !tbaa !19
  %688 = load ptr, ptr %11, align 8, !tbaa !19
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %34, i32 noundef 1, ptr noundef nonnull @.str.79, ptr noundef %687, ptr noundef %688)
          to label %901 unwind label %591

689:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(ptr %23)
  invoke void @_ZN5osgeo4proj14DiskChunkCache4openEP6pj_ctx(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %23, ptr noundef nonnull %34)
          to label %690 unwind label %693

690:                                              ; preds = %689
  %691 = load ptr, ptr %23, align 8, !tbaa !72
  %692 = icmp eq ptr %691, null
  br i1 %692, label %897, label %695

693:                                              ; preds = %689
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %899

695:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(ptr %24)
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %24, ptr noundef nonnull align 8 dereferenceable(56) %691, ptr noundef nonnull @.str.72)
          to label %696 unwind label %699

696:                                              ; preds = %695
  %697 = load ptr, ptr %24, align 8, !tbaa !85
  %698 = icmp eq ptr %697, null
  br i1 %698, label %891, label %701

699:                                              ; preds = %695
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %895

701:                                              ; preds = %696
  %702 = load ptr, ptr %10, align 8, !tbaa !19
  %703 = load ptr, ptr %697, align 8, !tbaa !87
  %704 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %705 = load i32, ptr %704, align 8, !tbaa !101
  %706 = invoke i32 @sqlite3_bind_text(ptr noundef %703, i32 noundef %705, ptr noundef %702, i32 noundef -1, ptr noundef null)
          to label %707 unwind label %726

707:                                              ; preds = %701
  %708 = load i32, ptr %704, align 8, !tbaa !101
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %704, align 8, !tbaa !101
  %710 = load i64, ptr %21, align 8, !tbaa !71
  %711 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %710, ptr %711, align 8, !tbaa !169
  %712 = load ptr, ptr %23, align 8, !tbaa !72
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 40
  %714 = load ptr, ptr %713, align 8, !tbaa !81
  %715 = load ptr, ptr %24, align 8, !tbaa !85
  %716 = load ptr, ptr %715, align 8, !tbaa !87
  %717 = invoke noundef i32 @sqlite3_step(ptr noundef %716)
          to label %718 unwind label %728

718:                                              ; preds = %707
  %719 = icmp eq i32 %717, 100
  br i1 %719, label %720, label %806

720:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(ptr %25)
  %721 = load ptr, ptr %23, align 8, !tbaa !72
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) %721, ptr noundef nonnull @.str.80)
          to label %722 unwind label %730

722:                                              ; preds = %720
  %723 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25) #31
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #31
  call void @llvm.lifetime.end.p0(ptr %25)
  %724 = load ptr, ptr %24, align 8, !tbaa !85
  %725 = icmp eq ptr %724, null
  br i1 %725, label %891, label %732

726:                                              ; preds = %701
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %893

728:                                              ; preds = %890, %888, %882, %873, %865, %852, %844, %829, %820, %814, %798, %791, %782, %774, %761, %753, %738, %732, %707
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %893

730:                                              ; preds = %720
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %25)
  br label %893

732:                                              ; preds = %722
  %733 = load i64, ptr %711, align 8, !tbaa !169
  %734 = load ptr, ptr %724, align 8, !tbaa !87
  %735 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %736 = load i32, ptr %735, align 8, !tbaa !101
  %737 = invoke i32 @sqlite3_bind_int64(ptr noundef %734, i32 noundef %736, i64 noundef %733)
          to label %738 unwind label %728

738:                                              ; preds = %732
  %739 = load i32, ptr %735, align 8, !tbaa !101
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %735, align 8, !tbaa !101
  %741 = load ptr, ptr %24, align 8, !tbaa !85
  %742 = load i64, ptr %22, align 8, !tbaa !171
  %743 = load ptr, ptr %741, align 8, !tbaa !87
  %744 = getelementptr inbounds nuw i8, ptr %741, i64 8
  %745 = load i32, ptr %744, align 8, !tbaa !101
  %746 = invoke i32 @sqlite3_bind_int64(ptr noundef %743, i32 noundef %745, i64 noundef %742)
          to label %747 unwind label %728

747:                                              ; preds = %738
  %748 = load i32, ptr %744, align 8, !tbaa !101
  %749 = add nsw i32 %748, 1
  store i32 %749, ptr %744, align 8, !tbaa !101
  %750 = load i64, ptr %476, align 8, !tbaa !23
  %751 = icmp eq i64 %750, 0
  %752 = load ptr, ptr %24, align 8, !tbaa !85
  br i1 %751, label %753, label %761

753:                                              ; preds = %747
  %754 = load ptr, ptr %752, align 8, !tbaa !87
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %756 = load i32, ptr %755, align 8, !tbaa !101
  %757 = invoke i32 @sqlite3_bind_null(ptr noundef %754, i32 noundef %756)
          to label %758 unwind label %728

758:                                              ; preds = %753
  %759 = load i32, ptr %755, align 8, !tbaa !101
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %755, align 8, !tbaa !101
  br label %770

761:                                              ; preds = %747
  %762 = load ptr, ptr %474, align 8, !tbaa !19
  %763 = load ptr, ptr %752, align 8, !tbaa !87
  %764 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %765 = load i32, ptr %764, align 8, !tbaa !101
  %766 = invoke i32 @sqlite3_bind_text(ptr noundef %763, i32 noundef %765, ptr noundef %762, i32 noundef -1, ptr noundef null)
          to label %767 unwind label %728

767:                                              ; preds = %761
  %768 = load i32, ptr %764, align 8, !tbaa !101
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %764, align 8, !tbaa !101
  br label %770

770:                                              ; preds = %767, %758
  %771 = load i64, ptr %479, align 8, !tbaa !23
  %772 = icmp eq i64 %771, 0
  %773 = load ptr, ptr %24, align 8, !tbaa !85
  br i1 %772, label %774, label %782

774:                                              ; preds = %770
  %775 = load ptr, ptr %773, align 8, !tbaa !87
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %777 = load i32, ptr %776, align 8, !tbaa !101
  %778 = invoke i32 @sqlite3_bind_null(ptr noundef %775, i32 noundef %777)
          to label %779 unwind label %728

779:                                              ; preds = %774
  %780 = load i32, ptr %776, align 8, !tbaa !101
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %776, align 8, !tbaa !101
  br label %791

782:                                              ; preds = %770
  %783 = load ptr, ptr %477, align 8, !tbaa !19
  %784 = load ptr, ptr %773, align 8, !tbaa !87
  %785 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %786 = load i32, ptr %785, align 8, !tbaa !101
  %787 = invoke i32 @sqlite3_bind_text(ptr noundef %784, i32 noundef %786, ptr noundef %783, i32 noundef -1, ptr noundef null)
          to label %788 unwind label %728

788:                                              ; preds = %782
  %789 = load i32, ptr %785, align 8, !tbaa !101
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %785, align 8, !tbaa !101
  br label %791

791:                                              ; preds = %788, %779
  %792 = load ptr, ptr %24, align 8, !tbaa !85
  %793 = load ptr, ptr %10, align 8, !tbaa !19
  %794 = load ptr, ptr %792, align 8, !tbaa !87
  %795 = getelementptr inbounds nuw i8, ptr %792, i64 8
  %796 = load i32, ptr %795, align 8, !tbaa !101
  %797 = invoke i32 @sqlite3_bind_text(ptr noundef %794, i32 noundef %796, ptr noundef %793, i32 noundef -1, ptr noundef null)
          to label %798 unwind label %728

798:                                              ; preds = %791
  %799 = load i32, ptr %795, align 8, !tbaa !101
  %800 = add nsw i32 %799, 1
  store i32 %800, ptr %795, align 8, !tbaa !101
  %801 = load ptr, ptr %24, align 8, !tbaa !85
  %802 = load ptr, ptr %801, align 8, !tbaa !87
  %803 = invoke noundef i32 @sqlite3_step(ptr noundef %802)
          to label %804 unwind label %728

804:                                              ; preds = %798
  %805 = icmp eq i32 %803, 101
  br i1 %805, label %891, label %888

806:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(ptr %26)
  %807 = load ptr, ptr %23, align 8, !tbaa !72
  invoke void @_ZN5osgeo4proj14DiskChunkCache7prepareEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.32") align 8 %26, ptr noundef nonnull align 8 dereferenceable(56) %807, ptr noundef nonnull @.str.81)
          to label %808 unwind label %812

808:                                              ; preds = %806
  %809 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26) #31
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #31
  call void @llvm.lifetime.end.p0(ptr %26)
  %810 = load ptr, ptr %24, align 8, !tbaa !85
  %811 = icmp eq ptr %810, null
  br i1 %811, label %891, label %814

812:                                              ; preds = %806
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %26)
  br label %893

814:                                              ; preds = %808
  %815 = load ptr, ptr %10, align 8, !tbaa !19
  %816 = load ptr, ptr %810, align 8, !tbaa !87
  %817 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %818 = load i32, ptr %817, align 8, !tbaa !101
  %819 = invoke i32 @sqlite3_bind_text(ptr noundef %816, i32 noundef %818, ptr noundef %815, i32 noundef -1, ptr noundef null)
          to label %820 unwind label %728

820:                                              ; preds = %814
  %821 = load i32, ptr %817, align 8, !tbaa !101
  %822 = add nsw i32 %821, 1
  store i32 %822, ptr %817, align 8, !tbaa !101
  %823 = load ptr, ptr %24, align 8, !tbaa !85
  %824 = load i64, ptr %711, align 8, !tbaa !169
  %825 = load ptr, ptr %823, align 8, !tbaa !87
  %826 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %827 = load i32, ptr %826, align 8, !tbaa !101
  %828 = invoke i32 @sqlite3_bind_int64(ptr noundef %825, i32 noundef %827, i64 noundef %824)
          to label %829 unwind label %728

829:                                              ; preds = %820
  %830 = load i32, ptr %826, align 8, !tbaa !101
  %831 = add nsw i32 %830, 1
  store i32 %831, ptr %826, align 8, !tbaa !101
  %832 = load ptr, ptr %24, align 8, !tbaa !85
  %833 = load i64, ptr %22, align 8, !tbaa !171
  %834 = load ptr, ptr %832, align 8, !tbaa !87
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %836 = load i32, ptr %835, align 8, !tbaa !101
  %837 = invoke i32 @sqlite3_bind_int64(ptr noundef %834, i32 noundef %836, i64 noundef %833)
          to label %838 unwind label %728

838:                                              ; preds = %829
  %839 = load i32, ptr %835, align 8, !tbaa !101
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %835, align 8, !tbaa !101
  %841 = load i64, ptr %476, align 8, !tbaa !23
  %842 = icmp eq i64 %841, 0
  %843 = load ptr, ptr %24, align 8, !tbaa !85
  br i1 %842, label %844, label %852

844:                                              ; preds = %838
  %845 = load ptr, ptr %843, align 8, !tbaa !87
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %847 = load i32, ptr %846, align 8, !tbaa !101
  %848 = invoke i32 @sqlite3_bind_null(ptr noundef %845, i32 noundef %847)
          to label %849 unwind label %728

849:                                              ; preds = %844
  %850 = load i32, ptr %846, align 8, !tbaa !101
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %846, align 8, !tbaa !101
  br label %861

852:                                              ; preds = %838
  %853 = load ptr, ptr %474, align 8, !tbaa !19
  %854 = load ptr, ptr %843, align 8, !tbaa !87
  %855 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %856 = load i32, ptr %855, align 8, !tbaa !101
  %857 = invoke i32 @sqlite3_bind_text(ptr noundef %854, i32 noundef %856, ptr noundef %853, i32 noundef -1, ptr noundef null)
          to label %858 unwind label %728

858:                                              ; preds = %852
  %859 = load i32, ptr %855, align 8, !tbaa !101
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %855, align 8, !tbaa !101
  br label %861

861:                                              ; preds = %858, %849
  %862 = load i64, ptr %479, align 8, !tbaa !23
  %863 = icmp eq i64 %862, 0
  %864 = load ptr, ptr %24, align 8, !tbaa !85
  br i1 %863, label %865, label %873

865:                                              ; preds = %861
  %866 = load ptr, ptr %864, align 8, !tbaa !87
  %867 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %868 = load i32, ptr %867, align 8, !tbaa !101
  %869 = invoke i32 @sqlite3_bind_null(ptr noundef %866, i32 noundef %868)
          to label %870 unwind label %728

870:                                              ; preds = %865
  %871 = load i32, ptr %867, align 8, !tbaa !101
  %872 = add nsw i32 %871, 1
  store i32 %872, ptr %867, align 8, !tbaa !101
  br label %882

873:                                              ; preds = %861
  %874 = load ptr, ptr %477, align 8, !tbaa !19
  %875 = load ptr, ptr %864, align 8, !tbaa !87
  %876 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %877 = load i32, ptr %876, align 8, !tbaa !101
  %878 = invoke i32 @sqlite3_bind_text(ptr noundef %875, i32 noundef %877, ptr noundef %874, i32 noundef -1, ptr noundef null)
          to label %879 unwind label %728

879:                                              ; preds = %873
  %880 = load i32, ptr %876, align 8, !tbaa !101
  %881 = add nsw i32 %880, 1
  store i32 %881, ptr %876, align 8, !tbaa !101
  br label %882

882:                                              ; preds = %879, %870
  %883 = load ptr, ptr %24, align 8, !tbaa !85
  %884 = load ptr, ptr %883, align 8, !tbaa !87
  %885 = invoke noundef i32 @sqlite3_step(ptr noundef %884)
          to label %886 unwind label %728

886:                                              ; preds = %882
  %887 = icmp eq i32 %885, 101
  br i1 %887, label %891, label %888

888:                                              ; preds = %886, %804
  %889 = invoke ptr @sqlite3_errmsg(ptr noundef %714)
          to label %890 unwind label %728

890:                                              ; preds = %888
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %34, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %889)
          to label %891 unwind label %728

891:                                              ; preds = %890, %886, %808, %804, %722, %696
  %892 = phi i32 [ 0, %696 ], [ 0, %722 ], [ 0, %808 ], [ 1, %886 ], [ 1, %804 ], [ 0, %890 ]
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #31
  call void @llvm.lifetime.end.p0(ptr %24)
  br label %897

893:                                              ; preds = %812, %730, %728, %726
  %894 = phi { ptr, i32 } [ %727, %726 ], [ %729, %728 ], [ %731, %730 ], [ %813, %812 ]
  call void @_ZNSt10unique_ptrIN5osgeo4proj15SQLiteStatementESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #31
  br label %895

895:                                              ; preds = %893, %699
  %896 = phi { ptr, i32 } [ %894, %893 ], [ %700, %699 ]
  call void @llvm.lifetime.end.p0(ptr %24)
  call void @_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #31
  br label %899

897:                                              ; preds = %891, %690
  %898 = phi i32 [ %892, %891 ], [ 0, %690 ]
  call void @_ZNSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #31
  call void @llvm.lifetime.end.p0(ptr %23)
  br label %901

899:                                              ; preds = %895, %693
  %900 = phi { ptr, i32 } [ %896, %895 ], [ %694, %693 ]
  call void @llvm.lifetime.end.p0(ptr %23)
  br label %923

901:                                              ; preds = %897, %686, %625, %530
  %902 = phi ptr [ %666, %897 ], [ %666, %686 ], [ %432, %530 ], [ %597, %625 ]
  %903 = phi ptr [ %667, %897 ], [ %667, %686 ], [ %433, %530 ], [ %598, %625 ]
  %904 = phi i32 [ %898, %897 ], [ 0, %686 ], [ 0, %530 ], [ 0, %625 ]
  %905 = load ptr, ptr %477, align 8, !tbaa !19
  %906 = icmp eq ptr %905, %478
  br i1 %906, label %907, label %910

907:                                              ; preds = %901
  %908 = load i64, ptr %479, align 8, !tbaa !23
  %909 = icmp ult i64 %908, 16
  call void @llvm.assume(i1 %909)
  br label %913

910:                                              ; preds = %901
  %911 = load i64, ptr %478, align 8, !tbaa !24
  %912 = add i64 %911, 1
  call void @_ZdlPvm(ptr noundef %905, i64 noundef %912) #32
  br label %913

913:                                              ; preds = %910, %907
  %914 = load ptr, ptr %474, align 8, !tbaa !19
  %915 = icmp eq ptr %914, %475
  br i1 %915, label %916, label %919

916:                                              ; preds = %913
  %917 = load i64, ptr %476, align 8, !tbaa !23
  %918 = icmp ult i64 %917, 16
  call void @llvm.assume(i1 %918)
  br label %922

919:                                              ; preds = %913
  %920 = load i64, ptr %475, align 8, !tbaa !24
  %921 = add i64 %920, 1
  call void @_ZdlPvm(ptr noundef %914, i64 noundef %921) #32
  br label %922

922:                                              ; preds = %919, %916
  call void @llvm.lifetime.end.p0(ptr %22)
  call void @llvm.lifetime.end.p0(ptr %21)
  br label %927

923:                                              ; preds = %899, %591, %587, %489
  %924 = phi ptr [ %432, %489 ], [ %666, %899 ], [ %588, %587 ], [ %592, %591 ]
  %925 = phi ptr [ %433, %489 ], [ %667, %899 ], [ %589, %587 ], [ %593, %591 ]
  %926 = phi { ptr, i32 } [ %490, %489 ], [ %900, %899 ], [ %590, %587 ], [ %594, %591 ]
  call void @_ZN5osgeo4proj14FilePropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #31
  call void @llvm.lifetime.end.p0(ptr %22)
  call void @llvm.lifetime.end.p0(ptr %21)
  br label %943

927:                                              ; preds = %922, %465
  %928 = phi ptr [ %432, %465 ], [ %902, %922 ]
  %929 = phi ptr [ %433, %465 ], [ %903, %922 ]
  %930 = phi i32 [ 0, %465 ], [ %904, %922 ]
  %931 = load ptr, ptr %20, align 8, !tbaa !19
  %932 = icmp eq ptr %931, %434
  br i1 %932, label %933, label %936

933:                                              ; preds = %927
  %934 = load i64, ptr %435, align 8, !tbaa !23
  %935 = icmp ult i64 %934, 16
  call void @llvm.assume(i1 %935)
  br label %939

936:                                              ; preds = %927
  %937 = load i64, ptr %434, align 8, !tbaa !24
  %938 = add i64 %937, 1
  call void @_ZdlPvm(ptr noundef %931, i64 noundef %938) #32
  br label %939

939:                                              ; preds = %936, %933
  call void @llvm.lifetime.end.p0(ptr %20)
  call void @llvm.lifetime.end.p0(ptr %19)
  %940 = ptrtoint ptr %928 to i64
  %941 = ptrtoint ptr %929 to i64
  %942 = sub i64 %940, %941
  call void @_ZdlPvm(ptr noundef nonnull %929, i64 noundef %942) #32
  br label %963

943:                                              ; preds = %923, %470, %468
  %944 = phi ptr [ %432, %470 ], [ %924, %923 ], [ %432, %468 ]
  %945 = phi ptr [ %433, %470 ], [ %925, %923 ], [ %433, %468 ]
  %946 = phi { ptr, i32 } [ %471, %470 ], [ %926, %923 ], [ %469, %468 ]
  %947 = load ptr, ptr %20, align 8, !tbaa !19
  %948 = icmp eq ptr %947, %434
  br i1 %948, label %949, label %952

949:                                              ; preds = %943
  %950 = load i64, ptr %435, align 8, !tbaa !23
  %951 = icmp ult i64 %950, 16
  call void @llvm.assume(i1 %951)
  br label %955

952:                                              ; preds = %943
  %953 = load i64, ptr %434, align 8, !tbaa !24
  %954 = add i64 %953, 1
  call void @_ZdlPvm(ptr noundef %947, i64 noundef %954) #32
  br label %955

955:                                              ; preds = %952, %949
  call void @llvm.lifetime.end.p0(ptr %20)
  call void @llvm.lifetime.end.p0(ptr %19)
  br label %956

956:                                              ; preds = %955, %428
  %957 = phi { ptr, i32 } [ %429, %428 ], [ %946, %955 ]
  %958 = phi ptr [ %387, %428 ], [ %945, %955 ]
  %959 = phi ptr [ %389, %428 ], [ %944, %955 ]
  %960 = ptrtoint ptr %959 to i64
  %961 = ptrtoint ptr %958 to i64
  %962 = sub i64 %960, %961
  call void @_ZdlPvm(ptr noundef nonnull %958, i64 noundef %962) #32
  br label %991

963:                                              ; preds = %939, %378
  %964 = phi i32 [ %930, %939 ], [ 0, %378 ]
  %965 = load ptr, ptr %18, align 8, !tbaa !198
  %966 = icmp eq ptr %965, null
  br i1 %966, label %971, label %967

967:                                              ; preds = %963
  %968 = load ptr, ptr %965, align 8, !tbaa !4
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 8
  %970 = load ptr, ptr %969, align 8
  call void %970(ptr noundef nonnull align 8 dereferenceable(73) %965) #31
  br label %971

971:                                              ; preds = %967, %963
  call void @llvm.lifetime.end.p0(ptr %18)
  %972 = load ptr, ptr %17, align 8, !tbaa !19
  %973 = icmp eq ptr %972, %344
  br i1 %973, label %974, label %977

974:                                              ; preds = %971
  %975 = load i64, ptr %345, align 8, !tbaa !23
  %976 = icmp ult i64 %975, 16
  call void @llvm.assume(i1 %976)
  br label %980

977:                                              ; preds = %971
  %978 = load i64, ptr %344, align 8, !tbaa !24
  %979 = add i64 %978, 1
  call void @_ZdlPvm(ptr noundef %972, i64 noundef %979) #32
  br label %980

980:                                              ; preds = %977, %974
  call void @llvm.lifetime.end.p0(ptr %17)
  call void @llvm.lifetime.end.p0(ptr %16)
  %981 = load ptr, ptr %11, align 8, !tbaa !19
  %982 = icmp eq ptr %981, %81
  br i1 %982, label %983, label %986

983:                                              ; preds = %980
  %984 = load i64, ptr %98, align 8, !tbaa !23
  %985 = icmp ult i64 %984, 16
  call void @llvm.assume(i1 %985)
  br label %989

986:                                              ; preds = %980
  %987 = load i64, ptr %81, align 8, !tbaa !24
  %988 = add i64 %987, 1
  call void @_ZdlPvm(ptr noundef %981, i64 noundef %988) #32
  br label %989

989:                                              ; preds = %986, %983
  call void @llvm.lifetime.end.p0(ptr %11)
  %990 = load ptr, ptr %10, align 8, !tbaa !19
  br label %1036

991:                                              ; preds = %956, %384
  %992 = phi { ptr, i32 } [ %957, %956 ], [ %385, %384 ]
  %993 = load ptr, ptr %18, align 8, !tbaa !198
  %994 = icmp eq ptr %993, null
  br i1 %994, label %1001, label %995

995:                                              ; preds = %991, %426
  %996 = phi { ptr, i32 } [ %427, %426 ], [ %992, %991 ]
  %997 = phi ptr [ %376, %426 ], [ %993, %991 ]
  %998 = load ptr, ptr %997, align 8, !tbaa !4
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1000 = load ptr, ptr %999, align 8
  call void %1000(ptr noundef nonnull align 8 dereferenceable(73) %997) #31
  br label %1001

1001:                                             ; preds = %995, %991, %382
  %1002 = phi { ptr, i32 } [ %383, %382 ], [ %992, %991 ], [ %996, %995 ]
  call void @llvm.lifetime.end.p0(ptr %18)
  %1003 = load ptr, ptr %17, align 8, !tbaa !19
  %1004 = icmp eq ptr %1003, %344
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %1001
  %1006 = load i64, ptr %345, align 8, !tbaa !23
  %1007 = icmp ult i64 %1006, 16
  call void @llvm.assume(i1 %1007)
  br label %1011

1008:                                             ; preds = %1001
  %1009 = load i64, ptr %344, align 8, !tbaa !24
  %1010 = add i64 %1009, 1
  call void @_ZdlPvm(ptr noundef %1003, i64 noundef %1010) #32
  br label %1011

1011:                                             ; preds = %1008, %1005, %370, %367
  %1012 = phi { ptr, i32 } [ %364, %370 ], [ %364, %367 ], [ %1002, %1005 ], [ %1002, %1008 ]
  call void @llvm.lifetime.end.p0(ptr %17)
  call void @llvm.lifetime.end.p0(ptr %16)
  br label %1013

1013:                                             ; preds = %1011, %380, %238
  %1014 = phi { ptr, i32 } [ %1012, %1011 ], [ %381, %380 ], [ %239, %238 ]
  %1015 = load ptr, ptr %11, align 8, !tbaa !19
  %1016 = icmp eq ptr %1015, %81
  br i1 %1016, label %1017, label %1020

1017:                                             ; preds = %1013
  %1018 = load i64, ptr %98, align 8, !tbaa !23
  %1019 = icmp ult i64 %1018, 16
  call void @llvm.assume(i1 %1019)
  br label %1023

1020:                                             ; preds = %1013
  %1021 = load i64, ptr %81, align 8, !tbaa !24
  %1022 = add i64 %1021, 1
  call void @_ZdlPvm(ptr noundef %1015, i64 noundef %1022) #32
  br label %1023

1023:                                             ; preds = %1020, %1017, %236
  %1024 = phi { ptr, i32 } [ %237, %236 ], [ %1014, %1017 ], [ %1014, %1020 ]
  call void @llvm.lifetime.end.p0(ptr %11)
  %1025 = load ptr, ptr %10, align 8, !tbaa !19
  %1026 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1027 = icmp eq ptr %1025, %1026
  br i1 %1027, label %1028, label %1032

1028:                                             ; preds = %1023
  %1029 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1030 = load i64, ptr %1029, align 8, !tbaa !23
  %1031 = icmp ult i64 %1030, 16
  call void @llvm.assume(i1 %1031)
  br label %1035

1032:                                             ; preds = %1023
  %1033 = load i64, ptr %1026, align 8, !tbaa !24
  %1034 = add i64 %1033, 1
  call void @_ZdlPvm(ptr noundef %1025, i64 noundef %1034) #32
  br label %1035

1035:                                             ; preds = %1032, %1028
  call void @llvm.lifetime.end.p0(ptr %10)
  resume { ptr, i32 } %1024

1036:                                             ; preds = %989, %43
  %1037 = phi ptr [ %990, %989 ], [ %44, %43 ]
  %1038 = phi i32 [ %964, %989 ], [ 0, %43 ]
  %1039 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1040 = icmp eq ptr %1037, %1039
  br i1 %1040, label %1041, label %1045

1041:                                             ; preds = %1036
  %1042 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1043 = load i64, ptr %1042, align 8, !tbaa !23
  %1044 = icmp ult i64 %1043, 16
  call void @llvm.assume(i1 %1044)
  br label %1048

1045:                                             ; preds = %1036
  %1046 = load i64, ptr %1039, align 8, !tbaa !24
  %1047 = add i64 %1046, 1
  call void @_ZdlPvm(ptr noundef %1037, i64 noundef %1047) #32
  br label %1048

1048:                                             ; preds = %1045, %1041
  call void @llvm.lifetime.end.p0(ptr %10)
  br label %1049

1049:                                             ; preds = %1048, %40, %39
  %1050 = phi i32 [ %1038, %1048 ], [ 0, %39 ], [ 1, %40 ]
  ret i32 %1050
}

declare hidden void @_ZN5osgeo4proj2io15DatabaseContext18invalidateGridInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !115
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !84
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !79

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #13

declare noundef zeroext i1 @_ZN5osgeo4proj11FileManager6unlinkEP6pj_ctxPKc(ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN5osgeo4proj11FileManager6renameEP6pj_ctxPKcS5_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden noundef i64 @_ZN5osgeo4proj11NetworkFile5writeEPKvm(ptr noundef nonnull align 8 dereferenceable(241) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5osgeo4proj11NetworkFile10hasChangedEv(ptr noundef nonnull align 8 dereferenceable(241) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load i8, ptr %2, align 8, !tbaa !213, !range !54, !noundef !55
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1110_List_baseIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEESaISC_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %21, %1
  %8 = phi ptr [ %9, %21 ], [ %5, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %21

18:                                               ; preds = %7
  %19 = load i64, ptr %12, align 8, !tbaa !24
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %20) #32
  br label %21

21:                                               ; preds = %18, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #32
  %22 = icmp eq ptr %9, null
  br i1 %22, label %23, label %7, !llvm.loop !25

23:                                               ; preds = %21, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = shl i64 %29, 3
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %30) #32
  br label %31

31:                                               ; preds = %27, %23
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt7__cxx1110_List_baseIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEESaISC_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %21, %1
  %8 = phi ptr [ %9, %21 ], [ %5, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %21

18:                                               ; preds = %7
  %19 = load i64, ptr %12, align 8, !tbaa !24
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %20) #32
  br label %21

21:                                               ; preds = %18, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 64) #32
  %22 = icmp eq ptr %9, null
  br i1 %22, label %23, label %7, !llvm.loop !25

23:                                               ; preds = %21, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = shl i64 %29, 3
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %30) #32
  br label %31

31:                                               ; preds = %27, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #32
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEESaISC_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !146
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %48, label %4

4:                                                ; preds = %46, %1
  %5 = phi ptr [ %6, %46 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %17, align 4, !tbaa !115
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  br label %35

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %15, -1
  store i32 %28, ptr %12, align 4, !tbaa !84
  br label %31

29:                                               ; preds = %24
  %30 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %15, %27 ], [ %30, %29 ]
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35, !prof !79

34:                                               ; preds = %31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #31
  br label %35

35:                                               ; preds = %34, %31, %16, %4
  %36 = load ptr, ptr %7, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %46

43:                                               ; preds = %35
  %44 = load i64, ptr %37, align 8, !tbaa !24
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %45) #32
  br label %46

46:                                               ; preds = %43, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #32
  %47 = icmp eq ptr %6, %0
  br i1 %47, label %48, label %4

48:                                               ; preds = %46, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %45, label %5

5:                                                ; preds = %43, %1
  %6 = phi ptr [ %7, %43 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %15 = load i64, ptr %14, align 8, !tbaa !23
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %20

17:                                               ; preds = %5
  %18 = load i64, ptr %11, align 8, !tbaa !24
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %19) #32
  br label %20

20:                                               ; preds = %17, %13
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %32

29:                                               ; preds = %20
  %30 = load i64, ptr %23, align 8, !tbaa !24
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %31) #32
  br label %32

32:                                               ; preds = %29, %25
  %33 = load ptr, ptr %8, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %43

40:                                               ; preds = %32
  %41 = load i64, ptr %34, align 8, !tbaa !24
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %42) #32
  br label %43

43:                                               ; preds = %40, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 128) #32
  %44 = icmp eq ptr %7, %2
  br i1 %44, label %45, label %5

45:                                               ; preds = %43, %1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !189
  %49 = icmp eq ptr %48, null
  br i1 %49, label %66, label %50

50:                                               ; preds = %64, %45
  %51 = phi ptr [ %52, %64 ], [ %48, %45 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !23
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %64

61:                                               ; preds = %50
  %62 = load i64, ptr %55, align 8, !tbaa !24
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %63) #32
  br label %64

64:                                               ; preds = %61, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 56) #32
  %65 = icmp eq ptr %52, null
  br i1 %65, label %66, label %50, !llvm.loop !190

66:                                               ; preds = %64, %45
  %67 = load ptr, ptr %46, align 8, !tbaa !192
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %72 = load i64, ptr %71, align 8, !tbaa !191
  %73 = shl i64 %72, 3
  tail call void @_ZdlPvm(ptr noundef %67, i64 noundef %73) #32
  br label %74

74:                                               ; preds = %70, %66
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #32
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj10SQLite3VFSD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

declare i32 @usleep(i32 noundef) local_unnamed_addr #7

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #7

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #7

declare i64 @sqlite3_column_int64(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @sqlite3_reset(ptr noundef) local_unnamed_addr #7

declare i32 @sqlite3_bind_int64(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !269
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !270
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 40) #32
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !271

11:                                               ; preds = %4, %2
  ret void
}

declare i32 @sqlite3_bind_null(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @sqlite3_bind_blob(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !84
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !84
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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #31
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @__isoc23_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: cold noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #21

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #20

declare void @_ZN5osgeo4proj4FileC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj14FilePropertiesC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %5, align 8, !tbaa !70
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = icmp ult i64 %10, 9223372036854775807
  tail call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.start.p0(ptr %4)
  store i64 %10, ptr %4, align 8, !tbaa !71
  %12 = icmp samesign ugt i64 %10, 15
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %5, align 8, !tbaa !19
  %15 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %15, ptr %7, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi i64 [ %15, %13 ], [ %10, %2 ]
  %18 = phi ptr [ %14, %13 ], [ %7, %2 ]
  switch i64 %17, label %21 [
    i64 0, label %19
    i64 -1, label %23
  ]

19:                                               ; preds = %16
  %20 = load i8, ptr %8, align 1, !tbaa !24
  store i8 %20, ptr %18, align 1, !tbaa !24
  br label %23

21:                                               ; preds = %16
  %22 = add nuw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %21, %19, %16
  %24 = load i64, ptr %4, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %24, ptr %25, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %28, ptr %26, align 8, !tbaa !70
  %29 = load ptr, ptr %27, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %32 = icmp ult i64 %31, 9223372036854775807
  call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %31, ptr %3, align 8, !tbaa !71
  %33 = icmp samesign ugt i64 %31, 15
  br i1 %33, label %34, label %38

34:                                               ; preds = %23
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %36 unwind label %48

36:                                               ; preds = %34
  store ptr %35, ptr %26, align 8, !tbaa !19
  %37 = load i64, ptr %3, align 8, !tbaa !71
  store i64 %37, ptr %28, align 8, !tbaa !24
  br label %38

38:                                               ; preds = %36, %23
  %39 = phi i64 [ %37, %36 ], [ %31, %23 ]
  %40 = phi ptr [ %35, %36 ], [ %28, %23 ]
  switch i64 %39, label %43 [
    i64 0, label %41
    i64 -1, label %45
  ]

41:                                               ; preds = %38
  %42 = load i8, ptr %29, align 1, !tbaa !24
  store i8 %42, ptr %40, align 1, !tbaa !24
  br label %45

43:                                               ; preds = %38
  %44 = add nuw i64 %39, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 1 dereferenceable(1) %29, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %43, %41, %38
  %46 = load i64, ptr %3, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %46, ptr %47, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %5, align 8, !tbaa !19
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %25, align 8, !tbaa !23
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %58

55:                                               ; preds = %48
  %56 = load i64, ptr %7, align 8, !tbaa !24
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #32
  br label %58

58:                                               ; preds = %55, %52
  resume { ptr, i32 } %49
}

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #13

; Function Attrs: cold noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #13

declare ptr @proj_context_get_url_endpoint(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef ptr @_ZN6pj_ctx15get_cpp_contextEv(ptr noundef nonnull align 8 dereferenceable(572)) local_unnamed_addr #7

declare void @_ZN14projCppContext18getDatabaseContextEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8, ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #7

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #22

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #23

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #24

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #24

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #32
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %10) #32
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #32
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt6vectorIhSaIhEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !272
  %7 = icmp eq ptr %6, @_ZTSSt19_Sp_make_shared_tag
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %6, align 1, !tbaa !24
  %10 = icmp eq i8 %9, 42
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #31
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZNKSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_locateERS5_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Hashtable<osgeo::proj::NetworkChunkCache::Key, std::pair<const osgeo::proj::NetworkChunkCache::Key, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<osgeo::proj::NetworkChunkCache::Key, std::shared_ptr<std::vector<unsigned char>>>>>, std::allocator<std::pair<const osgeo::proj::NetworkChunkCache::Key, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<osgeo::proj::NetworkChunkCache::Key, std::shared_ptr<std::vector<unsigned char>>>>>>, std::__detail::_Select1st, std::equal_to<osgeo::proj::NetworkChunkCache::Key>, osgeo::proj::NetworkChunkCache::KeyHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::__location_type") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 16, i1 false)
  store i64 -1, ptr %4, align 8, !tbaa !274
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !161
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %54

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %54, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %15 = freeze i64 %14
  %16 = icmp ult i64 %15, 9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %15, 0
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = load i64, ptr %19, align 8
  br i1 %17, label %21, label %35

21:                                               ; preds = %32, %12
  %22 = phi ptr [ %33, %32 ], [ %10, %12 ]
  %23 = phi ptr [ %22, %32 ], [ %9, %12 ]
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !23
  %26 = icmp ult i64 %25, 9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %20, %30
  br i1 %31, label %135, label %32

32:                                               ; preds = %28, %21
  %33 = load ptr, ptr %22, align 8, !tbaa !18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %54, label %21, !llvm.loop !275

35:                                               ; preds = %51, %12
  %36 = phi ptr [ %52, %51 ], [ %10, %12 ]
  %37 = phi ptr [ %36, %51 ], [ %9, %12 ]
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !23
  %40 = icmp ult i64 %39, 9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %15, %39
  br i1 %41, label %42, label %51

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = tail call i32 @bcmp(ptr %18, ptr %44, i64 %15)
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %20, %48
  %50 = select i1 %46, i1 %49, i1 false
  br i1 %50, label %135, label %51

51:                                               ; preds = %42, %35
  %52 = load ptr, ptr %36, align 8, !tbaa !18
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %35, !llvm.loop !275

54:                                               ; preds = %51, %32, %8, %3
  %55 = load ptr, ptr %2, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !23
  %58 = icmp ult i64 %57, 9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %55, i64 noundef %57, i64 noundef 3339675911)
          to label %63 unwind label %60

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #36
  unreachable

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %65 = load i64, ptr %64, align 8, !tbaa !125
  %66 = shl i64 %65, 1
  %67 = xor i64 %66, %59
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %67, ptr %68, align 8, !tbaa !276
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !28
  %71 = urem i64 %67, %70
  store i64 %71, ptr %4, align 8, !tbaa !274
  br i1 %7, label %137, label %72

72:                                               ; preds = %63
  %73 = load ptr, ptr %1, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %71
  %75 = load ptr, ptr %74, align 8, !tbaa !173
  %76 = icmp eq ptr %75, null
  br i1 %76, label %135, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %75, align 8, !tbaa !18
  %79 = load i64, ptr %56, align 8
  %80 = freeze i64 %79
  %81 = icmp ult i64 %80, 9223372036854775807
  %82 = icmp eq i64 %80, 0
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %85 = load i64, ptr %84, align 8, !tbaa !277
  br i1 %82, label %86, label %108

86:                                               ; preds = %103, %77
  %87 = phi i64 [ %105, %103 ], [ %85, %77 ]
  %88 = phi ptr [ %89, %103 ], [ %75, %77 ]
  %89 = phi ptr [ %101, %103 ], [ %78, %77 ]
  %90 = icmp eq i64 %67, %87
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  tail call void @llvm.assume(i1 %81)
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !23
  %94 = icmp ult i64 %93, 9223372036854775807
  tail call void @llvm.assume(i1 %94)
  %95 = icmp eq i64 %93, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %65, %98
  br i1 %99, label %135, label %100

100:                                              ; preds = %96, %91, %86
  %101 = load ptr, ptr %89, align 8, !tbaa !18
  %102 = icmp eq ptr %101, null
  br i1 %102, label %135, label %103, !prof !79

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %105 = load i64, ptr %104, align 8, !tbaa !277
  %106 = urem i64 %105, %70
  %107 = icmp eq i64 %106, %71
  br i1 %107, label %86, label %135, !prof !130, !llvm.loop !279

108:                                              ; preds = %130, %77
  %109 = phi i64 [ %132, %130 ], [ %85, %77 ]
  %110 = phi ptr [ %111, %130 ], [ %75, %77 ]
  %111 = phi ptr [ %128, %130 ], [ %78, %77 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = icmp eq i64 %67, %109
  br i1 %113, label %114, label %127

114:                                              ; preds = %108
  tail call void @llvm.assume(i1 %81)
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !23
  %117 = icmp ult i64 %116, 9223372036854775807
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i64 %80, %116
  br i1 %118, label %119, label %127

119:                                              ; preds = %114
  %120 = load ptr, ptr %112, align 8, !tbaa !19
  %121 = tail call i32 @bcmp(ptr %83, ptr %120, i64 %80)
  %122 = icmp eq i32 %121, 0
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %65, %124
  %126 = select i1 %122, i1 %125, i1 false
  br i1 %126, label %135, label %127

127:                                              ; preds = %119, %114, %108
  %128 = load ptr, ptr %111, align 8, !tbaa !18
  %129 = icmp eq ptr %128, null
  br i1 %129, label %135, label %130, !prof !79

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %132 = load i64, ptr %131, align 8, !tbaa !277
  %133 = urem i64 %132, %70
  %134 = icmp eq i64 %133, %71
  br i1 %134, label %108, label %135, !prof !130, !llvm.loop !279

135:                                              ; preds = %130, %127, %119, %103, %100, %96, %72, %42, %28
  %136 = phi ptr [ null, %72 ], [ null, %100 ], [ null, %103 ], [ %88, %96 ], [ null, %127 ], [ null, %130 ], [ %110, %119 ], [ %23, %28 ], [ %37, %42 ]
  store ptr %136, ptr %0, align 8, !tbaa !141
  br label %137

137:                                              ; preds = %135, %63
  ret void
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEESaISC_EE14_M_create_nodeIJRKS6_RKSB_EEEPSt10_List_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #33, !noalias !280
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %1, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = icmp ult i64 %10, 9223372036854775807
  tail call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.start.p0(ptr %4)
  store i64 %10, ptr %4, align 8, !tbaa !71
  %12 = icmp samesign ugt i64 %10, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %15 unwind label %46

15:                                               ; preds = %13
  store ptr %14, ptr %6, align 8, !tbaa !19
  %16 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %16, ptr %7, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %15, %3
  %18 = phi i64 [ %16, %15 ], [ %10, %3 ]
  %19 = phi ptr [ %14, %15 ], [ %7, %3 ]
  switch i64 %18, label %22 [
    i64 0, label %20
    i64 -1, label %24
  ]

20:                                               ; preds = %17
  %21 = load i8, ptr %8, align 1, !tbaa !24
  store i8 %21, ptr %19, align 1, !tbaa !24
  br label %24

22:                                               ; preds = %17
  %23 = add nuw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %22, %20, %17
  %25 = load i64, ptr %4, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %25, ptr %26, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr %4)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !125
  store i64 %29, ptr %27, align 8, !tbaa !125
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %31 = load ptr, ptr %2, align 8, !tbaa !127
  store ptr %31, ptr %30, align 8, !tbaa !127
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !120
  store ptr %34, ptr %32, align 8, !tbaa !120
  %35 = icmp eq ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %37, align 4, !tbaa !84
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %37, align 4, !tbaa !84
  br label %45

43:                                               ; preds = %36
  %44 = atomicrmw volatile add ptr %37, i32 1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40, %24
  ret ptr %5

46:                                               ; preds = %13
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #32
  resume { ptr, i32 } %47
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS4_St14_List_iteratorINS2_5lru1112KeyValuePairIS4_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISH_ENS_10_Select1stESt8equal_toIS4_ENS3_9KeyHasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<osgeo::proj::NetworkChunkCache::Key, std::pair<const osgeo::proj::NetworkChunkCache::Key, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<osgeo::proj::NetworkChunkCache::Key, std::shared_ptr<std::vector<unsigned char>>>>>, std::allocator<std::pair<const osgeo::proj::NetworkChunkCache::Key, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<osgeo::proj::NetworkChunkCache::Key, std::shared_ptr<std::vector<unsigned char>>>>>>, std::__detail::_Select1st, std::equal_to<osgeo::proj::NetworkChunkCache::Key>, osgeo::proj::NetworkChunkCache::KeyHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.132", align 8
  %5 = alloca %"class.std::tuple.135", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = icmp ult i64 %8, 9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %14 unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #36
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !125
  %17 = shl i64 %16, 1
  %18 = xor i64 %17, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = urem i64 %18, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !173
  %25 = icmp eq ptr %24, null
  br i1 %25, label %82, label %26

26:                                               ; preds = %14
  %27 = load ptr, ptr %24, align 8, !tbaa !18
  %28 = load i64, ptr %7, align 8
  %29 = freeze i64 %28
  %30 = icmp ult i64 %29, 9223372036854775807
  %31 = icmp eq i64 %29, 0
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %34 = load i64, ptr %33, align 8, !tbaa !277
  br i1 %31, label %35, label %56

35:                                               ; preds = %51, %26
  %36 = phi i64 [ %53, %51 ], [ %34, %26 ]
  %37 = phi ptr [ %49, %51 ], [ %27, %26 ]
  %38 = icmp eq i64 %18, %36
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  tail call void @llvm.assume(i1 %30)
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %42 = icmp ult i64 %41, 9223372036854775807
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %16, %46
  br i1 %47, label %127, label %48

48:                                               ; preds = %44, %39, %35
  %49 = load ptr, ptr %37, align 8, !tbaa !18
  %50 = icmp eq ptr %49, null
  br i1 %50, label %82, label %51, !prof !79

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %53 = load i64, ptr %52, align 8, !tbaa !277
  %54 = urem i64 %53, %20
  %55 = icmp eq i64 %54, %21
  br i1 %55, label %35, label %82, !prof !130, !llvm.loop !279

56:                                               ; preds = %77, %26
  %57 = phi i64 [ %79, %77 ], [ %34, %26 ]
  %58 = phi ptr [ %75, %77 ], [ %27, %26 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = icmp eq i64 %18, %57
  br i1 %60, label %61, label %74

61:                                               ; preds = %56
  tail call void @llvm.assume(i1 %30)
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !23
  %64 = icmp ult i64 %63, 9223372036854775807
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i64 %29, %63
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load ptr, ptr %59, align 8, !tbaa !19
  %68 = tail call i32 @bcmp(ptr %32, ptr %67, i64 %29)
  %69 = icmp eq i32 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %16, %71
  %73 = select i1 %69, i1 %72, i1 false
  br i1 %73, label %127, label %74

74:                                               ; preds = %66, %61, %56
  %75 = load ptr, ptr %58, align 8, !tbaa !18
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %77, !prof !79

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %79 = load i64, ptr %78, align 8, !tbaa !277
  %80 = urem i64 %79, %20
  %81 = icmp eq i64 %80, %21
  br i1 %81, label %56, label %82, !prof !130, !llvm.loop !279

82:                                               ; preds = %77, %74, %51, %48, %14
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @llvm.lifetime.start.p0(ptr %4)
  store ptr %1, ptr %4, align 8, !tbaa !285
  call void @llvm.lifetime.start.p0(ptr %5)
  store ptr %0, ptr %3, align 8, !tbaa !287
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5osgeo4proj17NetworkChunkCache3KeyESt14_List_iteratorINS4_5lru1112KeyValuePairIS6_St10shared_ptrISt6vectorIhSaIhEEEEEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEEPSJ_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %84, ptr %83, align 8, !tbaa !291
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @llvm.lifetime.end.p0(ptr %4)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !292
  %88 = load i64, ptr %19, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load i64, ptr %89, align 8, !tbaa !161
  %91 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %85, i64 noundef %88, i64 noundef %90, i64 noundef 1)
          to label %92 unwind label %100

92:                                               ; preds = %82
  %93 = extractvalue { i8, i64 } %91, 0
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = extractvalue { i8, i64 } %91, 1
  invoke void @_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %96)
          to label %97 unwind label %100

97:                                               ; preds = %95
  %98 = load i64, ptr %19, align 8, !tbaa !28
  %99 = urem i64 %18, %98
  br label %102

100:                                              ; preds = %95, %82
  %101 = landingpad { ptr, i32 }
          cleanup
  store i64 %87, ptr %86, align 8, !tbaa !292
  call void @_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  call void @llvm.lifetime.end.p0(ptr %3)
  resume { ptr, i32 } %101

102:                                              ; preds = %97, %92
  %103 = phi i64 [ %21, %92 ], [ %99, %97 ]
  %104 = getelementptr inbounds nuw i8, ptr %84, i64 56
  store i64 %18, ptr %104, align 8, !tbaa !277
  %105 = load ptr, ptr %0, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %103
  %107 = load ptr, ptr %106, align 8, !tbaa !173
  %108 = icmp eq ptr %107, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %102
  %110 = load ptr, ptr %107, align 8, !tbaa !18
  store ptr %110, ptr %84, align 8, !tbaa !18
  %111 = load ptr, ptr %106, align 8, !tbaa !173
  store ptr %84, ptr %111, align 8, !tbaa !18
  br label %124

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !7
  store ptr %114, ptr %84, align 8, !tbaa !18
  store ptr %84, ptr %113, align 8, !tbaa !7
  %115 = load ptr, ptr %84, align 8, !tbaa !18
  %116 = icmp eq ptr %115, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %112
  %118 = load i64, ptr %19, align 8, !tbaa !28
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %120 = load i64, ptr %119, align 8, !tbaa !277
  %121 = urem i64 %120, %118
  %122 = getelementptr inbounds nuw ptr, ptr %105, i64 %121
  store ptr %84, ptr %122, align 8, !tbaa !173
  br label %123

123:                                              ; preds = %117, %112
  store ptr %113, ptr %106, align 8, !tbaa !173
  br label %124

124:                                              ; preds = %123, %109
  %125 = load i64, ptr %89, align 8, !tbaa !161
  %126 = add i64 %125, 1
  store i64 %126, ptr %89, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %127

127:                                              ; preds = %124, %66, %44
  %128 = phi ptr [ %84, %124 ], [ %37, %44 ], [ %58, %66 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  ret ptr %129
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %17

14:                                               ; preds = %5
  %15 = load i64, ptr %8, align 8, !tbaa !24
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %16) #32
  br label %17

17:                                               ; preds = %14, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #32
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5osgeo4proj17NetworkChunkCache3KeyESt14_List_iteratorINS4_5lru1112KeyValuePairIS6_St10shared_ptrISt6vectorIhSaIhEEEEEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEEPSJ_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
  store ptr null, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !285
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !70
  %11 = load ptr, ptr %9, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = icmp ult i64 %13, 9223372036854775807
  tail call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(ptr %5)
  store i64 %13, ptr %5, align 8, !tbaa !71
  %15 = icmp samesign ugt i64 %13, 15
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %18 unwind label %34

18:                                               ; preds = %16
  store ptr %17, ptr %7, align 8, !tbaa !19
  %19 = load i64, ptr %5, align 8, !tbaa !71
  store i64 %19, ptr %10, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %18, %4
  %21 = phi i64 [ %19, %18 ], [ %13, %4 ]
  %22 = phi ptr [ %17, %18 ], [ %10, %4 ]
  switch i64 %21, label %25 [
    i64 0, label %23
    i64 -1, label %27
  ]

23:                                               ; preds = %20
  %24 = load i8, ptr %11, align 1, !tbaa !24
  store i8 %24, ptr %22, align 1, !tbaa !24
  br label %27

25:                                               ; preds = %20
  %26 = add nuw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %11, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %25, %23, %20
  %28 = load i64, ptr %5, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %28, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr %5)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !125
  store i64 %32, ptr %30, align 8, !tbaa !125
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %33, align 8, !tbaa !143
  ret ptr %6

34:                                               ; preds = %16
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = call ptr @__cxa_begin_catch(ptr %36) #31
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #32
  invoke void @__cxa_rethrow() #40
          to label %44 unwind label %38

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

40:                                               ; preds = %38
  resume { ptr, i32 } %39

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #36
  unreachable

44:                                               ; preds = %34
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !79

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !293
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !79

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #40
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #40
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  store ptr null, ptr %17, align 8, !tbaa !7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %42, label %20

20:                                               ; preds = %39, %15
  %21 = phi ptr [ %23, %39 ], [ %18, %15 ]
  %22 = phi i64 [ %40, %39 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !277
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds nuw ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !173
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !7
  store ptr %31, ptr %21, align 8, !tbaa !18
  store ptr %21, ptr %17, align 8, !tbaa !7
  store ptr %17, ptr %27, align 8, !tbaa !173
  %32 = load ptr, ptr %21, align 8, !tbaa !18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw ptr, ptr %16, i64 %22
  store ptr %21, ptr %35, align 8, !tbaa !173
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !18
  store ptr %37, ptr %21, align 8, !tbaa !18
  %38 = load ptr, ptr %27, align 8, !tbaa !173
  store ptr %21, ptr %38, align 8, !tbaa !18
  br label %39

39:                                               ; preds = %36, %34, %30
  %40 = phi i64 [ %22, %36 ], [ %26, %34 ], [ %26, %30 ]
  %41 = icmp eq ptr %23, null
  br i1 %41, label %42, label %20, !llvm.loop !294

42:                                               ; preds = %39, %15
  %43 = load ptr, ptr %0, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !28
  %49 = shl i64 %48, 3
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %49) #32
  br label %50

50:                                               ; preds = %46, %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !28
  store ptr %16, ptr %0, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<osgeo::proj::NetworkChunkCache::Key, std::pair<const osgeo::proj::NetworkChunkCache::Key, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<osgeo::proj::NetworkChunkCache::Key, std::shared_ptr<std::vector<unsigned char>>>>>, std::allocator<std::pair<const osgeo::proj::NetworkChunkCache::Key, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<osgeo::proj::NetworkChunkCache::Key, std::shared_ptr<std::vector<unsigned char>>>>>>, std::__detail::_Select1st, std::equal_to<osgeo::proj::NetworkChunkCache::Key>, osgeo::proj::NetworkChunkCache::KeyHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::__location_type", align 8
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @_ZNKSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_locateERS5_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Hashtable<osgeo::proj::NetworkChunkCache::Key, std::pair<const osgeo::proj::NetworkChunkCache::Key, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<osgeo::proj::NetworkChunkCache::Key, std::shared_ptr<std::vector<unsigned char>>>>>, std::allocator<std::pair<const osgeo::proj::NetworkChunkCache::Key, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<osgeo::proj::NetworkChunkCache::Key, std::shared_ptr<std::vector<unsigned char>>>>>>, std::__detail::_Select1st, std::equal_to<osgeo::proj::NetworkChunkCache::Key>, osgeo::proj::NetworkChunkCache::KeyHasher, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::__location_type") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !141
  %5 = icmp eq ptr %4, null
  br i1 %5, label %63, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !274
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !277
  %16 = urem i64 %15, %13
  br label %17

17:                                               ; preds = %11, %6
  %18 = phi i64 [ %16, %11 ], [ %9, %6 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !173
  %22 = icmp eq ptr %4, %21
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %22, label %25, label %36

25:                                               ; preds = %17
  br i1 %24, label %26, label %27

26:                                               ; preds = %25
  store ptr null, ptr %20, align 8, !tbaa !173
  br label %46

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !277
  %32 = urem i64 %31, %29
  %33 = icmp eq i64 %32, %18
  br i1 %33, label %46, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw ptr, ptr %19, i64 %32
  store ptr %21, ptr %35, align 8, !tbaa !173
  store ptr null, ptr %20, align 8, !tbaa !173
  br label %46

36:                                               ; preds = %17
  br i1 %24, label %46, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %41 = load i64, ptr %40, align 8, !tbaa !277
  %42 = urem i64 %41, %39
  %43 = icmp eq i64 %42, %18
  br i1 %43, label %46, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw ptr, ptr %19, i64 %42
  store ptr %4, ptr %45, align 8, !tbaa !173
  br label %46

46:                                               ; preds = %44, %37, %36, %34, %27, %26
  %47 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %47, ptr %4, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !23
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %59

56:                                               ; preds = %46
  %57 = load i64, ptr %50, align 8, !tbaa !24
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %58) #32
  br label %59

59:                                               ; preds = %56, %52
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 64) #32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i64, ptr %60, align 8, !tbaa !161
  %62 = add i64 %61, -1
  store i64 %62, ptr %60, align 8, !tbaa !161
  br label %63

63:                                               ; preds = %59, %2
  %64 = phi i64 [ 1, %59 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr %3)
  ret i64 %64
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEESaISC_EE8_M_eraseESt14_List_iteratorISC_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !148
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8, !tbaa !148
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %16, align 4, !tbaa !115
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %8) #31
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %8) #31
  br label %34

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %14, -1
  store i32 %27, ptr %11, align 4, !tbaa !84
  br label %30

28:                                               ; preds = %23
  %29 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %14, %26 ], [ %29, %28 ]
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34, !prof !79

33:                                               ; preds = %30
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #31
  br label %34

34:                                               ; preds = %33, %30, %15, %2
  %35 = load ptr, ptr %6, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %45

42:                                               ; preds = %34
  %43 = load i64, ptr %36, align 8, !tbaa !24
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %44) #32
  br label %45

45:                                               ; preds = %42, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #32
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4, !tbaa !115
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !84
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !79

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPSt6vectorIhSaIhEEEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !120
  %3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %4 unwind label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4, !tbaa !115
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !295
  store ptr %3, ptr %0, align 8, !tbaa !120
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #31
  %12 = icmp eq ptr %1, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %1, align 8, !tbaa !116
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %14 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %21) #32
  br label %22

22:                                               ; preds = %16, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 24) #32
  br label %23

23:                                               ; preds = %22, %8
  invoke void @__cxa_rethrow() #40
          to label %30 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #36
  unreachable

30:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %6 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %13) #32
  br label %14

14:                                               ; preds = %8, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #32
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #32
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE13_M_assign_auxIPKhEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %0, align 8, !tbaa !116
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %10)
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %8
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ugt i64 %13, %17
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = icmp slt i64 %13, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.101) #34
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %1, i64 %13, i1 false)
  %25 = icmp eq ptr %6, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %17) #32
  br label %27

27:                                               ; preds = %26, %23
  store ptr %24, ptr %0, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %13
  store ptr %28, ptr %4, align 8, !tbaa !118
  store ptr %28, ptr %14, align 8, !tbaa !119
  br label %62

29:                                               ; preds = %3
  %30 = icmp ugt i64 %13, %9
  br i1 %30, label %45, label %31

31:                                               ; preds = %29
  %32 = icmp samesign ugt i64 %13, 1
  br i1 %32, label %33, label %35, !prof !130

33:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %6, ptr align 1 %1, i64 %13, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 %13
  br label %40

35:                                               ; preds = %31
  %36 = icmp eq i64 %13, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %38, ptr %6, align 1, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %40

40:                                               ; preds = %37, %35, %33
  %41 = phi ptr [ %34, %33 ], [ %39, %37 ], [ %6, %35 ]
  %42 = load ptr, ptr %4, align 8, !tbaa !118
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %62, label %44

44:                                               ; preds = %40
  store ptr %41, ptr %4, align 8, !tbaa !118
  br label %62

45:                                               ; preds = %29
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %9
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp samesign ugt i64 %9, 1
  br i1 %48, label %49, label %50, !prof !130

49:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %6, ptr align 1 %1, i64 %9, i1 false)
  br label %54

50:                                               ; preds = %45
  %51 = icmp eq i64 %9, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %53, ptr %6, align 1, !tbaa !24
  br label %54

54:                                               ; preds = %52, %50, %49
  %55 = load ptr, ptr %4, align 8, !tbaa !118
  %56 = sub i64 %11, %47
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %60, !prof !130

58:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %46, i64 %56, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi ptr [ %59, %58 ], [ %55, %54 ]
  store ptr %61, ptr %4, align 8, !tbaa !118
  br label %62

62:                                               ; preds = %60, %44, %40, %27
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_locateERS7_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<std::__cxx11::basic_string<char>, osgeo::proj::FileProperties>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<std::__cxx11::basic_string<char>, osgeo::proj::FileProperties>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<std::__cxx11::basic_string<char>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::__location_type") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 16, i1 false)
  store i64 -1, ptr %4, align 8, !tbaa !297
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !187
  %7 = icmp ugt i64 %6, 20
  br i1 %7, label %48, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %48, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %15 = freeze i64 %14
  %16 = icmp ult i64 %15, 9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %15, 0
  %18 = load ptr, ptr %2, align 8
  br i1 %17, label %19, label %33

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = icmp ult i64 %21, 9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %117, label %29

24:                                               ; preds = %29
  %25 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = icmp ult i64 %26, 9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %117, label %29, !llvm.loop !298

29:                                               ; preds = %24, %19
  %30 = phi ptr [ %31, %24 ], [ %10, %19 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %48, label %24, !llvm.loop !298

33:                                               ; preds = %45, %12
  %34 = phi ptr [ %46, %45 ], [ %10, %12 ]
  %35 = phi ptr [ %34, %45 ], [ %9, %12 ]
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = icmp ult i64 %37, 9223372036854775807
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %15, %37
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = tail call i32 @bcmp(ptr %18, ptr %42, i64 %15)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %117, label %45

45:                                               ; preds = %40, %33
  %46 = load ptr, ptr %34, align 8, !tbaa !18
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %33, !llvm.loop !298

48:                                               ; preds = %45, %29, %8, %3
  %49 = load ptr, ptr %2, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !23
  %52 = icmp ult i64 %51, 9223372036854775807
  tail call void @llvm.assume(i1 %52)
  %53 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %49, i64 noundef %51, i64 noundef 3339675911)
          to label %57 unwind label %54

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #36
  unreachable

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %53, ptr %58, align 8, !tbaa !299
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !191
  %61 = urem i64 %53, %60
  store i64 %61, ptr %4, align 8, !tbaa !297
  br i1 %7, label %62, label %119

62:                                               ; preds = %57
  %63 = load ptr, ptr %1, align 8, !tbaa !192
  %64 = getelementptr inbounds nuw ptr, ptr %63, i64 %61
  %65 = load ptr, ptr %64, align 8, !tbaa !173
  %66 = icmp eq ptr %65, null
  br i1 %66, label %117, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %65, align 8, !tbaa !18
  %69 = load i64, ptr %50, align 8
  %70 = freeze i64 %69
  %71 = icmp ult i64 %70, 9223372036854775807
  %72 = icmp eq i64 %70, 0
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %75 = load i64, ptr %74, align 8, !tbaa !277
  br i1 %72, label %76, label %94

76:                                               ; preds = %89, %67
  %77 = phi i64 [ %91, %89 ], [ %75, %67 ]
  %78 = phi ptr [ %79, %89 ], [ %65, %67 ]
  %79 = phi ptr [ %87, %89 ], [ %68, %67 ]
  %80 = icmp eq i64 %53, %77
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  tail call void @llvm.assume(i1 %71)
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = load i64, ptr %82, align 8, !tbaa !23
  %84 = icmp ult i64 %83, 9223372036854775807
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %117, label %86

86:                                               ; preds = %81, %76
  %87 = load ptr, ptr %79, align 8, !tbaa !18
  %88 = icmp eq ptr %87, null
  br i1 %88, label %117, label %89, !prof !79

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %91 = load i64, ptr %90, align 8, !tbaa !277
  %92 = urem i64 %91, %60
  %93 = icmp eq i64 %92, %61
  br i1 %93, label %76, label %117, !prof !130, !llvm.loop !300

94:                                               ; preds = %112, %67
  %95 = phi i64 [ %114, %112 ], [ %75, %67 ]
  %96 = phi ptr [ %97, %112 ], [ %65, %67 ]
  %97 = phi ptr [ %110, %112 ], [ %68, %67 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = icmp eq i64 %53, %95
  br i1 %99, label %100, label %109

100:                                              ; preds = %94
  tail call void @llvm.assume(i1 %71)
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !23
  %103 = icmp ult i64 %102, 9223372036854775807
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i64 %70, %102
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %98, align 8, !tbaa !19
  %107 = tail call i32 @bcmp(ptr %73, ptr %106, i64 %70)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %105, %100, %94
  %110 = load ptr, ptr %97, align 8, !tbaa !18
  %111 = icmp eq ptr %110, null
  br i1 %111, label %117, label %112, !prof !79

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %114 = load i64, ptr %113, align 8, !tbaa !277
  %115 = urem i64 %114, %60
  %116 = icmp eq i64 %115, %61
  br i1 %116, label %94, label %117, !prof !130, !llvm.loop !300

117:                                              ; preds = %112, %109, %105, %89, %86, %81, %62, %40, %24, %19
  %118 = phi ptr [ null, %62 ], [ %9, %19 ], [ null, %89 ], [ null, %86 ], [ %78, %81 ], [ null, %109 ], [ null, %112 ], [ %96, %105 ], [ %30, %24 ], [ %35, %40 ]
  store ptr %118, ptr %0, align 8, !tbaa !175
  br label %119

119:                                              ; preds = %117, %57
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS_12basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEESaISB_EE14_M_create_nodeIJRKS9_RKSA_EEEPSt10_List_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #33, !noalias !301
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %7, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %1, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = icmp ult i64 %10, 9223372036854775807
  tail call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.start.p0(ptr %4)
  store i64 %10, ptr %4, align 8, !tbaa !71
  %12 = icmp samesign ugt i64 %10, 15
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %15 unwind label %39

15:                                               ; preds = %13
  store ptr %14, ptr %6, align 8, !tbaa !19
  %16 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %16, ptr %7, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %15, %3
  %18 = phi i64 [ %16, %15 ], [ %10, %3 ]
  %19 = phi ptr [ %14, %15 ], [ %7, %3 ]
  switch i64 %18, label %22 [
    i64 0, label %20
    i64 -1, label %24
  ]

20:                                               ; preds = %17
  %21 = load i8, ptr %8, align 1, !tbaa !24
  store i8 %21, ptr %19, align 1, !tbaa !24
  br label %24

22:                                               ; preds = %17
  %23 = add nuw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %8, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %22, %20, %17
  %25 = load i64, ptr %4, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %25, ptr %26, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr %4)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @_ZN5osgeo4proj14FilePropertiesC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %38 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %26, align 8, !tbaa !23
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %41

35:                                               ; preds = %28
  %36 = load i64, ptr %7, align 8, !tbaa !24
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #32
  br label %41

38:                                               ; preds = %24
  ret ptr %5

39:                                               ; preds = %13
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %39, %35, %32
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %29, %35 ], [ %29, %32 ]
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 128) #32
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS6_NSB_14FilePropertiesEEEEESaISH_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<std::__cxx11::basic_string<char>, osgeo::proj::FileProperties>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<std::__cxx11::basic_string<char>, osgeo::proj::FileProperties>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<std::__cxx11::basic_string<char>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %4 = alloca %"class.std::tuple.146", align 8
  %5 = alloca %"class.std::tuple.135", align 1
  %6 = load ptr, ptr %1, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = icmp ult i64 %8, 9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %14 unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #36
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !191
  %17 = urem i64 %10, %16
  %18 = load ptr, ptr %0, align 8, !tbaa !192
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !173
  %21 = icmp eq ptr %20, null
  br i1 %21, label %70, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %20, align 8, !tbaa !18
  %24 = load i64, ptr %7, align 8
  %25 = freeze i64 %24
  %26 = icmp ult i64 %25, 9223372036854775807
  %27 = icmp eq i64 %25, 0
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !277
  br i1 %27, label %31, label %48

31:                                               ; preds = %43, %22
  %32 = phi i64 [ %45, %43 ], [ %30, %22 ]
  %33 = phi ptr [ %41, %43 ], [ %23, %22 ]
  %34 = icmp eq i64 %10, %32
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  tail call void @llvm.assume(i1 %26)
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = icmp ult i64 %37, 9223372036854775807
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %115, label %40

40:                                               ; preds = %35, %31
  %41 = load ptr, ptr %33, align 8, !tbaa !18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %70, label %43, !prof !79

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %45 = load i64, ptr %44, align 8, !tbaa !277
  %46 = urem i64 %45, %16
  %47 = icmp eq i64 %46, %17
  br i1 %47, label %31, label %70, !prof !130, !llvm.loop !300

48:                                               ; preds = %65, %22
  %49 = phi i64 [ %67, %65 ], [ %30, %22 ]
  %50 = phi ptr [ %63, %65 ], [ %23, %22 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = icmp eq i64 %10, %49
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  tail call void @llvm.assume(i1 %26)
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !23
  %56 = icmp ult i64 %55, 9223372036854775807
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %25, %55
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %51, align 8, !tbaa !19
  %60 = tail call i32 @bcmp(ptr %28, ptr %59, i64 %25)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %115, label %62

62:                                               ; preds = %58, %53, %48
  %63 = load ptr, ptr %50, align 8, !tbaa !18
  %64 = icmp eq ptr %63, null
  br i1 %64, label %70, label %65, !prof !79

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %67 = load i64, ptr %66, align 8, !tbaa !277
  %68 = urem i64 %67, %16
  %69 = icmp eq i64 %68, %17
  br i1 %69, label %48, label %70, !prof !130, !llvm.loop !300

70:                                               ; preds = %65, %62, %43, %40, %14
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @llvm.lifetime.start.p0(ptr %4)
  store ptr %1, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr %5)
  store ptr %0, ptr %3, align 8, !tbaa !306
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS8_NSC_14FilePropertiesEEEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESQ_IJEEEEEPSJ_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store ptr %72, ptr %71, align 8, !tbaa !310
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @llvm.lifetime.end.p0(ptr %4)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !292
  %76 = load i64, ptr %15, align 8, !tbaa !191
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load i64, ptr %77, align 8, !tbaa !187
  %79 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %73, i64 noundef %76, i64 noundef %78, i64 noundef 1)
          to label %80 unwind label %88

80:                                               ; preds = %70
  %81 = extractvalue { i8, i64 } %79, 0
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = extractvalue { i8, i64 } %79, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %84)
          to label %85 unwind label %88

85:                                               ; preds = %83
  %86 = load i64, ptr %15, align 8, !tbaa !191
  %87 = urem i64 %10, %86
  br label %90

88:                                               ; preds = %83, %70
  %89 = landingpad { ptr, i32 }
          cleanup
  store i64 %75, ptr %74, align 8, !tbaa !292
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  call void @llvm.lifetime.end.p0(ptr %3)
  resume { ptr, i32 } %89

90:                                               ; preds = %85, %80
  %91 = phi i64 [ %17, %80 ], [ %87, %85 ]
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store i64 %10, ptr %92, align 8, !tbaa !277
  %93 = load ptr, ptr %0, align 8, !tbaa !192
  %94 = getelementptr inbounds nuw ptr, ptr %93, i64 %91
  %95 = load ptr, ptr %94, align 8, !tbaa !173
  %96 = icmp eq ptr %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %95, align 8, !tbaa !18
  store ptr %98, ptr %72, align 8, !tbaa !18
  %99 = load ptr, ptr %94, align 8, !tbaa !173
  store ptr %72, ptr %99, align 8, !tbaa !18
  br label %112

100:                                              ; preds = %90
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !189
  store ptr %102, ptr %72, align 8, !tbaa !18
  store ptr %72, ptr %101, align 8, !tbaa !189
  %103 = load ptr, ptr %72, align 8, !tbaa !18
  %104 = icmp eq ptr %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %100
  %106 = load i64, ptr %15, align 8, !tbaa !191
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %108 = load i64, ptr %107, align 8, !tbaa !277
  %109 = urem i64 %108, %106
  %110 = getelementptr inbounds nuw ptr, ptr %93, i64 %109
  store ptr %72, ptr %110, align 8, !tbaa !173
  br label %111

111:                                              ; preds = %105, %100
  store ptr %101, ptr %94, align 8, !tbaa !173
  br label %112

112:                                              ; preds = %111, %97
  %113 = load i64, ptr %77, align 8, !tbaa !187
  %114 = add i64 %113, 1
  store i64 %114, ptr %77, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %115

115:                                              ; preds = %112, %58, %35
  %116 = phi ptr [ %72, %112 ], [ %33, %35 ], [ %50, %58 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  ret ptr %117
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !310
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %17

14:                                               ; preds = %5
  %15 = load i64, ptr %8, align 8, !tbaa !24
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %16) #32
  br label %17

17:                                               ; preds = %14, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #32
  br label %18

18:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS8_NSC_14FilePropertiesEEEEELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS9_EESQ_IJEEEEEPSJ_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #33
  store ptr null, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %2, align 8, !tbaa !137
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %7, align 8, !tbaa !70
  %11 = load ptr, ptr %9, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = icmp ult i64 %13, 9223372036854775807
  tail call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(ptr %5)
  store i64 %13, ptr %5, align 8, !tbaa !71
  %15 = icmp samesign ugt i64 %13, 15
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %18 unwind label %31

18:                                               ; preds = %16
  store ptr %17, ptr %7, align 8, !tbaa !19
  %19 = load i64, ptr %5, align 8, !tbaa !71
  store i64 %19, ptr %10, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %18, %4
  %21 = phi i64 [ %19, %18 ], [ %13, %4 ]
  %22 = phi ptr [ %17, %18 ], [ %10, %4 ]
  switch i64 %21, label %25 [
    i64 0, label %23
    i64 -1, label %27
  ]

23:                                               ; preds = %20
  %24 = load i8, ptr %11, align 1, !tbaa !24
  store i8 %24, ptr %22, align 1, !tbaa !24
  br label %27

25:                                               ; preds = %20
  %26 = add nuw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %11, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %25, %23, %20
  %28 = load i64, ptr %5, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %28, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr %5)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %30, align 8, !tbaa !177
  ret ptr %6

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #31
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #32
  invoke void @__cxa_rethrow() #40
          to label %41 unwind label %35

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #36
  unreachable

41:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !79

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !311
  br label %15

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %12, !prof !79

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #40
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #40
  unreachable

12:                                               ; preds = %6
  %13 = shl nuw nsw i64 %1, 3
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false)
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi ptr [ %5, %4 ], [ %14, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !189
  store ptr null, ptr %17, align 8, !tbaa !189
  %19 = icmp eq ptr %18, null
  br i1 %19, label %42, label %20

20:                                               ; preds = %39, %15
  %21 = phi ptr [ %23, %39 ], [ %18, %15 ]
  %22 = phi i64 [ %40, %39 ], [ 0, %15 ]
  %23 = load ptr, ptr %21, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !277
  %26 = urem i64 %25, %1
  %27 = getelementptr inbounds nuw ptr, ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !173
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %17, align 8, !tbaa !189
  store ptr %31, ptr %21, align 8, !tbaa !18
  store ptr %21, ptr %17, align 8, !tbaa !189
  store ptr %17, ptr %27, align 8, !tbaa !173
  %32 = load ptr, ptr %21, align 8, !tbaa !18
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw ptr, ptr %16, i64 %22
  store ptr %21, ptr %35, align 8, !tbaa !173
  br label %39

36:                                               ; preds = %20
  %37 = load ptr, ptr %28, align 8, !tbaa !18
  store ptr %37, ptr %21, align 8, !tbaa !18
  %38 = load ptr, ptr %27, align 8, !tbaa !173
  store ptr %21, ptr %38, align 8, !tbaa !18
  br label %39

39:                                               ; preds = %36, %34, %30
  %40 = phi i64 [ %22, %36 ], [ %26, %34 ], [ %26, %30 ]
  %41 = icmp eq ptr %23, null
  br i1 %41, label %42, label %20, !llvm.loop !312

42:                                               ; preds = %39, %15
  %43 = load ptr, ptr %0, align 8, !tbaa !192
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !191
  %49 = shl i64 %48, 3
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %49) #32
  br label %50

50:                                               ; preds = %46, %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %51, align 8, !tbaa !191
  store ptr %16, ptr %0, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS_12basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEESaISB_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !148
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8, !tbaa !148
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #31
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %19

16:                                               ; preds = %1
  %17 = load i64, ptr %10, align 8, !tbaa !24
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %18) #32
  br label %19

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %31

28:                                               ; preds = %19
  %29 = load i64, ptr %22, align 8, !tbaa !24
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %30) #32
  br label %31

31:                                               ; preds = %28, %24
  %32 = load ptr, ptr %7, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  br label %42

39:                                               ; preds = %31
  %40 = load i64, ptr %33, align 8, !tbaa !24
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %41) #32
  br label %42

42:                                               ; preds = %39, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #32
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE5eraseERS7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<std::__cxx11::basic_string<char>, osgeo::proj::FileProperties>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<std::__cxx11::basic_string<char>, osgeo::proj::FileProperties>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<std::__cxx11::basic_string<char>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::__location_type", align 8
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_locateERS7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<std::__cxx11::basic_string<char>, osgeo::proj::FileProperties>>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::_List_iterator<osgeo::proj::lru11::KeyValuePair<std::__cxx11::basic_string<char>, osgeo::proj::FileProperties>>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<std::__cxx11::basic_string<char>>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::__location_type") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !175
  %5 = icmp eq ptr %4, null
  br i1 %5, label %63, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !297
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !191
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !277
  %16 = urem i64 %15, %13
  br label %17

17:                                               ; preds = %11, %6
  %18 = phi i64 [ %16, %11 ], [ %9, %6 ]
  %19 = load ptr, ptr %0, align 8, !tbaa !192
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !173
  %22 = icmp eq ptr %4, %21
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %22, label %25, label %36

25:                                               ; preds = %17
  br i1 %24, label %26, label %27

26:                                               ; preds = %25
  store ptr null, ptr %20, align 8, !tbaa !173
  br label %46

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !191
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !277
  %32 = urem i64 %31, %29
  %33 = icmp eq i64 %32, %18
  br i1 %33, label %46, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw ptr, ptr %19, i64 %32
  store ptr %21, ptr %35, align 8, !tbaa !173
  store ptr null, ptr %20, align 8, !tbaa !173
  br label %46

36:                                               ; preds = %17
  br i1 %24, label %46, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !191
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %41 = load i64, ptr %40, align 8, !tbaa !277
  %42 = urem i64 %41, %39
  %43 = icmp eq i64 %42, %18
  br i1 %43, label %46, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw ptr, ptr %19, i64 %42
  store ptr %4, ptr %45, align 8, !tbaa !173
  br label %46

46:                                               ; preds = %44, %37, %36, %34, %27, %26
  %47 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %47, ptr %4, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !23
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %59

56:                                               ; preds = %46
  %57 = load i64, ptr %50, align 8, !tbaa !24
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %58) #32
  br label %59

59:                                               ; preds = %56, %52
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 56) #32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i64, ptr %60, align 8, !tbaa !187
  %62 = add i64 %61, -1
  store i64 %62, ptr %60, align 8, !tbaa !187
  br label %63

63:                                               ; preds = %59, %2
  %64 = phi i64 [ 1, %59 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr %3)
  ret i64 %64
}

; Function Attrs: cold noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_networkfilemanager.cpp() #25 section ".text.startup" {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEEE, i64 16), ptr @_ZN5osgeo4projL18gNetworkChunkCacheE, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL18gNetworkChunkCacheE, i64 8), i8 0, i64 80, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL18gNetworkChunkCacheE, i64 96), ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL18gNetworkChunkCacheE, i64 48), align 8, !tbaa !27
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL18gNetworkChunkCacheE, i64 56), align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL18gNetworkChunkCacheE, i64 64), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL18gNetworkChunkCacheE, i64 80), align 8, !tbaa !313
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL18gNetworkChunkCacheE, i64 88), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL18gNetworkChunkCacheE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL18gNetworkChunkCacheE, i64 112), align 8, !tbaa !162
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL18gNetworkChunkCacheE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL18gNetworkChunkCacheE, i64 104), align 8, !tbaa !146
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL18gNetworkChunkCacheE, i64 120), align 8, !tbaa !71
  store i64 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL18gNetworkChunkCacheE, i64 128), align 8, !tbaa !151
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL18gNetworkChunkCacheE, i64 136), align 8, !tbaa !160
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj17NetworkChunkCacheD2Ev, ptr nonnull @_ZN5osgeo4projL18gNetworkChunkCacheE, ptr nonnull @__dso_handle) #31
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEEE, i64 16), ptr @_ZN5osgeo4projL22gNetworkFilePropertiesE, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL22gNetworkFilePropertiesE, i64 8), i8 0, i64 80, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL22gNetworkFilePropertiesE, i64 96), ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL22gNetworkFilePropertiesE, i64 48), align 8, !tbaa !192
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL22gNetworkFilePropertiesE, i64 56), align 8, !tbaa !191
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL22gNetworkFilePropertiesE, i64 64), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL22gNetworkFilePropertiesE, i64 80), align 8, !tbaa !313
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL22gNetworkFilePropertiesE, i64 88), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL22gNetworkFilePropertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL22gNetworkFilePropertiesE, i64 112), align 8, !tbaa !162
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL22gNetworkFilePropertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL22gNetworkFilePropertiesE, i64 104), align 8, !tbaa !146
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL22gNetworkFilePropertiesE, i64 120), align 8, !tbaa !71
  store i64 64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL22gNetworkFilePropertiesE, i64 128), align 8, !tbaa !179
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN5osgeo4projL22gNetworkFilePropertiesE, i64 136), align 8, !tbaa !186
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5osgeo4proj26NetworkFilePropertiesCacheD2Ev, ptr nonnull @_ZN5osgeo4projL22gNetworkFilePropertiesE, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #29

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

attributes #0 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #1 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind memory(none) }
attributes #23 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nounwind }
attributes #32 = { builtin nounwind }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { cold noreturn }
attributes #35 = { cold }
attributes #36 = { noreturn nounwind }
attributes #37 = { nounwind willreturn memory(read) }
attributes #38 = { cold nounwind }
attributes #39 = { nounwind willreturn memory(none) }
attributes #40 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !15, i64 16}
!8 = !{!"_ZTSSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE", !9, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !16, i64 32, !15, i64 48}
!9 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !6, i64 0}
!13 = !{!"long", !12, i64 0}
!14 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !15, i64 0}
!15 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!16 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !17, i64 0, !13, i64 8}
!17 = !{!"float", !12, i64 0}
!18 = !{!14, !15, i64 0}
!19 = !{!20, !22, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !13, i64 8, !12, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !11, i64 0}
!23 = !{!20, !13, i64 8}
!24 = !{!12, !12, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!8, !9, i64 0}
!28 = !{!8, !13, i64 8}
!29 = !{!30, !32, i64 504}
!30 = !{!"_ZTS6pj_ctx", !20, i64 0, !31, i64 32, !31, i64 36, !32, i64 40, !32, i64 41, !11, i64 48, !11, i64 56, !33, i64 64, !31, i64 72, !32, i64 76, !31, i64 80, !20, i64 88, !34, i64 120, !39, i64 144, !11, i64 152, !11, i64 160, !40, i64 168, !32, i64 216, !49, i64 224, !20, i64 312, !20, i64 344, !32, i64 376, !20, i64 384, !50, i64 416, !20, i64 464, !32, i64 496, !51, i64 504, !53, i64 560, !31, i64 564, !31, i64 568}
!31 = !{!"int", !12, i64 0}
!32 = !{!"bool", !12, i64 0}
!33 = !{!"p1 _ZTS14projCppContext", !11, i64 0}
!34 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!39 = !{!"p2 omnipotent char", !10, i64 0}
!40 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !41, i64 0}
!41 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !42, i64 0}
!42 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !43, i64 0, !45, i64 8}
!43 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !44, i64 0}
!44 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!45 = !{!"_ZTSSt15_Rb_tree_header", !46, i64 0, !13, i64 32}
!46 = !{!"_ZTSSt18_Rb_tree_node_base", !47, i64 0, !48, i64 8, !48, i64 16, !48, i64 24}
!47 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!48 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!49 = !{!"_ZTS26projFileApiCallbackAndData", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80}
!50 = !{!"_ZTS27projNetworkCallbacksAndData", !32, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!51 = !{!"_ZTS18projGridChunkCache", !32, i64 0, !20, i64 8, !52, i64 40, !31, i64 48}
!52 = !{!"long long", !12, i64 0}
!53 = !{!"_ZTS9TMercAlgo", !12, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPN5osgeo4proj14DiskChunkCacheELb0EE", !58, i64 0}
!58 = !{!"p1 _ZTSN5osgeo4proj14DiskChunkCacheE", !11, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN5osgeo4proj14DiskChunkCacheE", !61, i64 0, !20, i64 8, !62, i64 40, !63, i64 48}
!61 = !{!"p1 _ZTS6pj_ctx", !11, i64 0}
!62 = !{!"p1 _ZTS7sqlite3", !11, i64 0}
!63 = !{!"_ZTSSt10unique_ptrIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_dataIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_implIN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EE", !66, i64 0}
!66 = !{!"_ZTSSt5tupleIJPN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEE", !67, i64 0}
!67 = !{!"_ZTSSt11_Tuple_implILm0EJPN5osgeo4proj10SQLite3VFSESt14default_deleteIS2_EEE", !68, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EPN5osgeo4proj10SQLite3VFSELb0EE", !69, i64 0}
!69 = !{!"p1 _ZTSN5osgeo4proj10SQLite3VFSE", !11, i64 0}
!70 = !{!21, !22, i64 0}
!71 = !{!13, !13, i64 0}
!72 = !{!58, !58, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!76 = !{!77, !74}
!77 = distinct !{!77, !78, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!78 = distinct !{!78, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!79 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!80 = !{!69, !69, i64 0}
!81 = !{!60, !62, i64 40}
!82 = distinct !{!82, !26}
!83 = !{!39, !39, i64 0}
!84 = !{!31, !31, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN5osgeo4proj15SQLiteStatementE", !11, i64 0}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSN5osgeo4proj15SQLiteStatementE", !89, i64 0, !31, i64 8, !31, i64 12}
!89 = !{!"p1 _ZTS12sqlite3_stmt", !11, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!92 = !{!88, !31, i64 12}
!93 = !{!45, !47, i64 0}
!94 = !{!45, !48, i64 8}
!95 = !{!45, !48, i64 16}
!96 = !{!45, !48, i64 24}
!97 = !{!45, !13, i64 32}
!98 = !{!48, !48, i64 0}
!99 = !{!52, !52, i64 0}
!100 = distinct !{!100, !26}
!101 = !{!88, !31, i64 8}
!102 = distinct !{!102, !26}
!103 = !{!89, !89, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSN5osgeo4proj10SQLite3VFSE", !106, i64 0}
!106 = !{!"p1 _ZTSN5osgeo4proj14pj_sqlite3_vfsE", !11, i64 0}
!107 = !{!108, !11, i64 48}
!108 = !{!"_ZTS11sqlite3_vfs", !31, i64 0, !31, i64 4, !31, i64 8, !109, i64 16, !22, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160}
!109 = !{!"p1 _ZTS11sqlite3_vfs", !11, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt11make_sharedISt6vectorIhSaIhEEJS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!112 = distinct !{!112, !"_ZSt11make_sharedISt6vectorIhSaIhEEJS2_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!113 = !{!114, !31, i64 8}
!114 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 8, !31, i64 12}
!115 = !{!114, !31, i64 12}
!116 = !{!117, !22, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!118 = !{!117, !22, i64 8}
!119 = !{!117, !22, i64 16}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !122, i64 0}
!122 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !11, i64 0}
!125 = !{!126, !52, i64 32}
!126 = !{!"_ZTSN5osgeo4proj17NetworkChunkCache3KeyE", !20, i64 0, !52, i64 32}
!127 = !{!128, !124, i64 0}
!128 = !{!"_ZTSSt12__shared_ptrISt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE", !124, i64 0, !121, i64 8}
!129 = !{!22, !22, i64 0}
!130 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!131 = !{!132, !61, i64 0}
!132 = !{!"_ZTSZN5osgeo4proj17NetworkChunkCache6insertEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEyOSt6vectorIhSaIhEEE3$_0", !61, i64 0, !124, i64 8, !133, i64 16, !62, i64 24, !38, i64 32, !52, i64 40, !134, i64 48}
!133 = !{!"p1 _ZTSSt10unique_ptrIN5osgeo4proj14DiskChunkCacheESt14default_deleteIS2_EE", !11, i64 0}
!134 = !{!"p1 _ZTSSt10shared_ptrISt6vectorIhSaIhEEE", !11, i64 0}
!135 = !{!133, !133, i64 0}
!136 = !{!132, !62, i64 24}
!137 = !{!38, !38, i64 0}
!138 = !{!132, !52, i64 40}
!139 = !{!134, !134, i64 0}
!140 = !{!30, !52, i64 544}
!141 = !{!142, !15, i64 0}
!142 = !{!"_ZTSNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE15__location_typeE", !15, i64 0, !13, i64 8, !13, i64 16}
!143 = !{!144, !145, i64 0}
!144 = !{!"_ZTSSt14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairINS1_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEEE", !145, i64 0}
!145 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !11, i64 0}
!146 = !{!147, !145, i64 0}
!147 = !{!"_ZTSNSt8__detail15_List_node_baseE", !145, i64 0, !145, i64 8}
!148 = !{!149, !13, i64 0}
!149 = !{!"_ZTSNSt8__detail10_List_sizeE", !13, i64 0}
!150 = !{!145, !145, i64 0}
!151 = !{!152, !13, i64 128}
!152 = !{!"_ZTSN5osgeo4proj5lru115CacheINS0_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEESt5mutexSt13unordered_mapIS4_St14_List_iteratorINS1_12KeyValuePairIS4_S9_EEENS3_9KeyHasherESt8equal_toIS4_ESaISt4pairIKS4_SF_EEEEE", !153, i64 8, !155, i64 48, !156, i64 104, !13, i64 128, !13, i64 136}
!153 = !{!"_ZTSSt5mutex", !154, i64 0}
!154 = !{!"_ZTSSt12__mutex_base", !12, i64 0}
!155 = !{!"_ZTSSt13unordered_mapIN5osgeo4proj17NetworkChunkCache3KeyESt14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEENS2_9KeyHasherESt8equal_toIS3_ESaISt4pairIKS3_SD_EEE", !8, i64 0}
!156 = !{!"_ZTSNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEESaISC_EEE", !157, i64 0}
!157 = !{!"_ZTSNSt7__cxx1110_List_baseIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEESaISC_EEE", !158, i64 0}
!158 = !{!"_ZTSNSt7__cxx1110_List_baseIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEESaISC_EE10_List_implE", !159, i64 0}
!159 = !{!"_ZTSNSt8__detail17_List_node_headerE", !147, i64 0, !149, i64 16}
!160 = !{!152, !13, i64 136}
!161 = !{!8, !13, i64 24}
!162 = !{!147, !145, i64 8}
!163 = distinct !{!163, !26}
!164 = !{!132, !133, i64 16}
!165 = !{i64 8}
!166 = !{!132, !124, i64 8}
!167 = !{!132, !38, i64 32}
!168 = !{!132, !134, i64 48}
!169 = !{!170, !13, i64 8}
!170 = !{!"_ZTSN5osgeo4proj14FilePropertiesE", !52, i64 0, !13, i64 8, !20, i64 16, !20, i64 48}
!171 = !{!170, !52, i64 0}
!172 = !{!30, !31, i64 552}
!173 = !{!15, !15, i64 0}
!174 = distinct !{!174, !26}
!175 = !{!176, !15, i64 0}
!176 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE15__location_typeE", !15, i64 0, !13, i64 8, !13, i64 16}
!177 = !{!178, !145, i64 0}
!178 = !{!"_ZTSSt14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_14FilePropertiesEEEE", !145, i64 0}
!179 = !{!180, !13, i64 128}
!180 = !{!"_ZTSN5osgeo4proj5lru115CacheINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_14FilePropertiesESt5mutexSt13unordered_mapIS8_St14_List_iteratorINS1_12KeyValuePairIS8_S9_EEESt4hashIS8_ESt8equal_toIS8_ESaISt4pairIKS8_SF_EEEEE", !153, i64 8, !181, i64 48, !183, i64 104, !13, i64 128, !13, i64 136}
!181 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NS8_14FilePropertiesEEEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SD_EEE", !182, i64 0}
!182 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE", !9, i64 0, !13, i64 8, !14, i64 16, !13, i64 24, !16, i64 32, !15, i64 48}
!183 = !{!"_ZTSNSt7__cxx114listIN5osgeo4proj5lru1112KeyValuePairINS_12basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEESaISB_EEE", !184, i64 0}
!184 = !{!"_ZTSNSt7__cxx1110_List_baseIN5osgeo4proj5lru1112KeyValuePairINS_12basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEESaISB_EEE", !185, i64 0}
!185 = !{!"_ZTSNSt7__cxx1110_List_baseIN5osgeo4proj5lru1112KeyValuePairINS_12basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEESaISB_EE10_List_implE", !159, i64 0}
!186 = !{!180, !13, i64 136}
!187 = !{!182, !13, i64 24}
!188 = distinct !{!188, !26}
!189 = !{!182, !15, i64 16}
!190 = distinct !{!190, !26}
!191 = !{!182, !13, i64 8}
!192 = !{!182, !9, i64 0}
!193 = !{!30, !11, i64 440}
!194 = !{!30, !11, i64 456}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5osgeo4proj17NetworkChunkCache3getEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEyRNS0_14FilePropertiesE: argument 0"}
!197 = distinct !{!197, !"_ZN5osgeo4proj17NetworkChunkCache3getEP6pj_ctxRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEyRNS0_14FilePropertiesE"}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN5osgeo4proj4FileE", !11, i64 0}
!200 = !{!30, !11, i64 424}
!201 = !{!30, !11, i64 432}
!202 = !{!203, !199, i64 0}
!203 = !{!"_ZTSSt10_Head_baseILm0EPN5osgeo4proj4FileELb0EE", !199, i64 0}
!204 = !{!205, !61, i64 80}
!205 = !{!"_ZTSN5osgeo4proj11NetworkFileE", !206, i64 0, !61, i64 80, !20, i64 88, !207, i64 120, !52, i64 128, !13, i64 136, !52, i64 144, !170, i64 152, !11, i64 232, !32, i64 240}
!206 = !{!"_ZTSN5osgeo4proj4FileE", !20, i64 8, !20, i64 40, !32, i64 72}
!207 = !{!"p1 _ZTS19PROJ_NETWORK_HANDLE", !11, i64 0}
!208 = !{!205, !207, i64 120}
!209 = !{!205, !52, i64 128}
!210 = !{!205, !13, i64 136}
!211 = !{!205, !52, i64 144}
!212 = !{!205, !11, i64 232}
!213 = !{!205, !32, i64 240}
!214 = distinct !{!214, !26}
!215 = !{!30, !11, i64 448}
!216 = !{!205, !52, i64 152}
!217 = distinct !{!217, !26}
!218 = distinct !{!218, !26}
!219 = !{!220, !11, i64 32}
!220 = !{!"_ZTSN5osgeo4proj14CurlFileHandleE", !20, i64 0, !11, i64 32, !20, i64 40, !20, i64 72, !20, i64 104, !12, i64 136}
!221 = !{!30, !32, i64 496}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5osgeo4projL26pj_context_get_bundle_pathB5cxx11EP6pj_ctx: argument 0"}
!224 = distinct !{!224, !"_ZN5osgeo4projL26pj_context_get_bundle_pathB5cxx11EP6pj_ctx"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5osgeo4projL17GetExecutableNameB5cxx11Ev: argument 0"}
!227 = distinct !{!227, !"_ZN5osgeo4projL17GetExecutableNameB5cxx11Ev"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!230 = distinct !{!230, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!231 = !{!229, !226}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!234 = distinct !{!234, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!235 = !{!236, !233}
!236 = distinct !{!236, !237, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!237 = distinct !{!237, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!240 = distinct !{!240, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN5osgeo4proj14CurlFileHandleE", !11, i64 0}
!243 = distinct !{!243, !26}
!244 = distinct !{!244, !26}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!247 = distinct !{!247, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!248 = !{!30, !32, i64 416}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!251 = distinct !{!251, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!254 = distinct !{!254, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!255 = distinct !{!255, !26}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZL16nfm_getDBcontextP6pj_ctx: argument 0"}
!258 = distinct !{!258, !"_ZL16nfm_getDBcontextP6pj_ctx"}
!259 = !{!260, !261, i64 0}
!260 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EE", !261, i64 0, !121, i64 8}
!261 = !{!"p1 _ZTSN5osgeo4proj2io15DatabaseContextE", !11, i64 0}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!264 = distinct !{!264, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!265 = !{!266, !263}
!266 = distinct !{!266, !267, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!267 = distinct !{!267, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!268 = distinct !{!268, !26}
!269 = !{!46, !48, i64 24}
!270 = !{!46, !48, i64 16}
!271 = distinct !{!271, !26}
!272 = !{!273, !22, i64 8}
!273 = !{!"_ZTSSt9type_info", !22, i64 8}
!274 = !{!142, !13, i64 16}
!275 = distinct !{!275, !26}
!276 = !{!142, !13, i64 8}
!277 = !{!278, !13, i64 0}
!278 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !13, i64 0}
!279 = distinct !{!279, !26}
!280 = !{!281, !283}
!281 = distinct !{!281, !282, !"_ZSt18__allocate_guardedISaISt10_List_nodeIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEEEEESt15__allocated_ptrIT_ERSG_: argument 0"}
!282 = distinct !{!282, !"_ZSt18__allocate_guardedISaISt10_List_nodeIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEEEEESt15__allocated_ptrIT_ERSG_"}
!283 = distinct !{!283, !284, !"_ZSt22__allocate_guarded_objISaISt10_List_nodeIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEEEEESt15__allocated_objIT_ERSG_: argument 0"}
!284 = distinct !{!284, !"_ZSt22__allocate_guarded_objISaISt10_List_nodeIN5osgeo4proj5lru1112KeyValuePairINS2_17NetworkChunkCache3KeyESt10shared_ptrISt6vectorIhSaIhEEEEEEEESt15__allocated_objIT_ERSG_"}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN5osgeo4proj17NetworkChunkCache3KeyE", !11, i64 0}
!287 = !{!288, !289, i64 0}
!288 = !{!"_ZTSNSt10_HashtableIN5osgeo4proj17NetworkChunkCache3KeyESt4pairIKS3_St14_List_iteratorINS1_5lru1112KeyValuePairIS3_St10shared_ptrISt6vectorIhSaIhEEEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS3_ENS2_9KeyHasherENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !289, i64 0, !290, i64 8}
!289 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5osgeo4proj17NetworkChunkCache3KeyESt14_List_iteratorINS4_5lru1112KeyValuePairIS6_St10shared_ptrISt6vectorIhSaIhEEEEEEELb1EEEEEE", !11, i64 0}
!290 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN5osgeo4proj17NetworkChunkCache3KeyESt14_List_iteratorINS3_5lru1112KeyValuePairIS5_St10shared_ptrISt6vectorIhSaIhEEEEEEELb1EEE", !11, i64 0}
!291 = !{!288, !290, i64 8}
!292 = !{!16, !13, i64 8}
!293 = !{!8, !15, i64 48}
!294 = distinct !{!294, !26}
!295 = !{!296, !124, i64 16}
!296 = !{!"_ZTSSt15_Sp_counted_ptrIPSt6vectorIhSaIhEELN9__gnu_cxx12_Lock_policyE2EE", !114, i64 0, !124, i64 16}
!297 = !{!176, !13, i64 16}
!298 = distinct !{!298, !26}
!299 = !{!176, !13, i64 8}
!300 = distinct !{!300, !26}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZSt18__allocate_guardedISaISt10_List_nodeIN5osgeo4proj5lru1112KeyValuePairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEEEEESt15__allocated_ptrIT_ERSG_: argument 0"}
!303 = distinct !{!303, !"_ZSt18__allocate_guardedISaISt10_List_nodeIN5osgeo4proj5lru1112KeyValuePairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEEEEESt15__allocated_ptrIT_ERSG_"}
!304 = distinct !{!304, !305, !"_ZSt22__allocate_guarded_objISaISt10_List_nodeIN5osgeo4proj5lru1112KeyValuePairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEEEEESt15__allocated_objIT_ERSG_: argument 0"}
!305 = distinct !{!305, !"_ZSt22__allocate_guarded_objISaISt10_List_nodeIN5osgeo4proj5lru1112KeyValuePairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_14FilePropertiesEEEEEESt15__allocated_objIT_ERSG_"}
!306 = !{!307, !308, i64 0}
!307 = !{!"_ZTSNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS5_NSA_14FilePropertiesEEEEESaISG_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSI_18_Mod_range_hashingENSI_20_Default_ranged_hashENSI_20_Prime_rehash_policyENSI_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !308, i64 0, !309, i64 8}
!308 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS8_NSC_14FilePropertiesEEEEELb1EEEEEE", !11, i64 0}
!309 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_List_iteratorIN5osgeo4proj5lru1112KeyValuePairIS7_NSB_14FilePropertiesEEEEELb1EEE", !11, i64 0}
!310 = !{!307, !309, i64 8}
!311 = !{!182, !15, i64 48}
!312 = distinct !{!312, !26}
!313 = !{!16, !17, i64 0}
