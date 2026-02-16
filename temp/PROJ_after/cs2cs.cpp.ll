; ModuleID = 'temp/PROJ/cs2cs.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/apps/cs2cs.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%struct.EMESS = type { ptr, ptr, i32 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dropbox::oxygen::nn" = type { %"class.std::shared_ptr" }
%"class.osgeo::proj::util::optional" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.11" = type { %"class.std::shared_ptr.8" }
%"class.dropbox::oxygen::nn.12" = type { %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_size" }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::__detail::_List_size" = type { i64 }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.42" = type { %"class.std::__shared_ptr.43" }
%"class.std::__shared_ptr.43" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%union.PJ_COORD = type { [4 x double] }

$_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev = comdat any

$_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEaSEOS9_ = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EEC2ERKSB_ = comdat any

$_ZSt20dynamic_pointer_castIN5osgeo4proj8metadata21GeographicBoundingBoxENS2_16GeographicExtentEESt10shared_ptrIT_ERKS5_IT0_E = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev = comdat any

$_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

@.str = private unnamed_addr constant [20 x i8] c"PROJ_USE_ENV_LOCALE\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"PROJ_USE_PROJ4_INIT_RULES\00", align 1
@emess_dat = external local_unnamed_addr global %struct.EMESS, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"--area\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"missing argument for --area\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"--bbox\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"missing argument for --bbox\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"Incorrect number of values for option --bbox: \00", align 1
@_ZTISt9exception = external constant ptr
@.str.8 = private unnamed_addr constant [37 x i8] c"Warning: suspicious south latitude: \00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Warning: suspicious north latitude: \00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Invalid value for option --bbox: \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"--accuracy\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"missing argument for --accuracy\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Invalid value for option --accuracy: \00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"--authority\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"missing argument for --authority\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"--no-ballpark\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"--only-best\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"--only-best=yes\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"--only-best=no\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"--3d\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"--s_epoch\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"missing argument for --s_epoch\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"--t_epoch\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"missing argument for --t_epoch\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZL6echoin = internal unnamed_addr global i1 false, align 4
@_ZL3tag = internal unnamed_addr global i32 35, align 4
@.str.27 = private unnamed_addr constant [22 x i8] c"missing -t col. 1 tag\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"%s : \00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"%9s : %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"%9s %-16s %-16s %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"%12s %-20.15g %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [82 x i8] c"This list is no longer updated, and some values may conflict with other sources.\0A\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"%12s %-30s\0A\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"invalid list option: l%c\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"missing argument for -%c\00", align 1
@_ZL5oterr = internal unnamed_addr global ptr @.str.72, align 8
@.str.37 = private unnamed_addr constant [42 x i8] c"-W argument missing or not in range [0,8]\00", align 1
@_ZL5oform = internal unnamed_addr global ptr null, align 8
@_ZL9reversein = internal unnamed_addr global i1 false, align 4
@_ZL10reverseout = internal unnamed_addr global i1 false, align 4
@_ZL12oform_buffer = internal global [16 x i8] zeroinitializer, align 16
@.str.38 = private unnamed_addr constant [7 x i8] c"%%.%df\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"invalid option: -%c\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"+to\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"ERROR: --bbox and --area are exclusive\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"ERROR: Cannot create database connection: \00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"No area of use matching provided name\00", align 1
@.str.45 = private unnamed_addr constant [56 x i8] c"Several candidates area of use matching provided name :\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"Area of use retrieval failed: \00", align 1
@.str.50 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"missing source and target coordinate systems\00", align 1
@_ZL12srcIsLongLat = internal global i8 0, align 1
@_ZL12srcToRadians = internal global double 0.000000e+00, align 8
@.str.52 = private unnamed_addr constant [44 x i8] c"cannot instantiate source coordinate system\00", align 1
@_ZL13destIsLongLat = internal global i8 0, align 1
@_ZL13destToRadians = internal global double 0.000000e+00, align 8
@_ZL13destIsLatLong = internal global i8 0, align 1
@.str.53 = private unnamed_addr constant [44 x i8] c"cannot instantiate target coordinate system\00", align 1
@.str.54 = private unnamed_addr constant [57 x i8] c"missing target CRS and source CRS is not a projected CRS\00", align 1
@.str.55 = private unnamed_addr constant [57 x i8] c"missing source CRS and target CRS is not a projected CRS\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"AUTHORITY=\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"ACCURACY=\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"ALLOW_BALLPARK=NO\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"ONLY_BEST=YES\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"ONLY_BEST=NO\00", align 1
@_ZL14transformation = internal unnamed_addr global ptr null, align 8
@.str.62 = private unnamed_addr constant [43 x i8] c"cannot initialize transformation\0Acause: %s\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"%c ---- From Coordinate System ----\0A\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"%c ---- To Coordinate System ----\0A\00", align 1
@_ZL8informat = internal unnamed_addr global ptr null, align 8
@.str.67 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.68 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"input file: %s\00", align 1
@.str.71 = private unnamed_addr constant [364 x i8] c"%s\0Ausage: %s [-dDeEfIlrstvwW [args]]\0A              [[--area name_or_code] | [--bbox west_long,south_lat,east_long,north_lat]]\0A              [--authority {name}] [--3d]\0A              [--accuracy {accuracy}] [--only-best[=yes|=no]] [--no-ballpark]\0A              [--s_epoch {epoch}] [--t_epoch {epoch}]\0A              [+opt[=arg] ...] [+to +opt[=arg] ...] [file ...]\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.72 = private unnamed_addr constant [4 x i8] c"*\09*\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"latitude\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"longitude\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.77 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTIN5osgeo4proj8metadata16GeographicExtentE = external constant ptr
@_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE = external constant ptr
@.str.80 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1

; Function Attrs: mustprogress norecurse noreturn sspstrong uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.dropbox::oxygen::nn", align 8
  %14 = alloca %"class.osgeo::proj::util::optional", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::shared_ptr.8", align 8
  %17 = alloca %"class.dropbox::oxygen::nn.11", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.dropbox::oxygen::nn", align 8
  %22 = alloca %"class.dropbox::oxygen::nn.12", align 8
  %23 = alloca %"class.dropbox::oxygen::nn.11", align 8
  %24 = alloca %"class.dropbox::oxygen::nn.12", align 8
  %25 = alloca %"class.dropbox::oxygen::nn.11", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::list", align 8
  %28 = alloca %"class.dropbox::oxygen::nn", align 8
  %29 = alloca %"class.dropbox::oxygen::nn.12", align 8
  %30 = alloca %"class.dropbox::oxygen::nn.11", align 8
  %31 = alloca %"class.std::__cxx11::list", align 8
  %32 = alloca %"class.dropbox::oxygen::nn", align 8
  %33 = alloca %"class.dropbox::oxygen::nn.12", align 8
  %34 = alloca %"class.dropbox::oxygen::nn.11", align 8
  %35 = alloca %"class.dropbox::oxygen::nn", align 8
  %36 = alloca %"class.dropbox::oxygen::nn.12", align 8
  %37 = alloca %"class.dropbox::oxygen::nn.11", align 8
  %38 = alloca %"class.std::vector.37", align 8
  %39 = alloca %"class.std::shared_ptr.42", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::vector.65", align 8
  %47 = alloca ptr, align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr %5)
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %54, ptr %5, align 8, !tbaa !5
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %55, align 8, !tbaa !11
  store i8 0, ptr %54, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr %6)
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %56, ptr %6, align 8, !tbaa !5
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %57, align 8, !tbaa !11
  store i8 0, ptr %56, align 8, !tbaa !14
  invoke void @_Z38pj_stderr_proj_lib_deprecation_warningv()
          to label %58 unwind label %61

58:                                               ; preds = %2
  %59 = icmp eq i32 %0, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  call void @exit(i32 noundef 1) #28
  unreachable

61:                                               ; preds = %95, %68, %2
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %1997

63:                                               ; preds = %58
  %64 = call ptr @getenv(ptr noundef nonnull @.str) #29
  %65 = icmp eq ptr %64, null
  %66 = call ptr @getenv(ptr noundef nonnull @.str.1) #29
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  invoke void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef 1)
          to label %69 unwind label %61

69:                                               ; preds = %68, %63
  %70 = load ptr, ptr %1, align 8, !tbaa !15
  %71 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %70, i32 noundef 47) #30
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 8), align 8, !tbaa !16
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 1
  br label %77

75:                                               ; preds = %69
  %76 = load ptr, ptr %1, align 8, !tbaa !15
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %76, %75 ], [ %74, %73 ]
  store ptr %78, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 8), align 8, !tbaa !16
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 105
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 110
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, 118
  %89 = zext i1 %88 to i32
  br label %90

90:                                               ; preds = %85, %81, %77
  %91 = phi i32 [ 0, %77 ], [ 0, %81 ], [ %89, %85 ]
  %92 = icmp slt i32 %0, 2
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = zext nneg i32 %0 to i64
  br label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr @stderr, align 8, !tbaa !19
  %97 = invoke noundef ptr @_Z14pj_get_releasev()
          to label %98 unwind label %61

98:                                               ; preds = %95
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 8), align 8, !tbaa !16
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.71, ptr noundef %97, ptr noundef %99) #31
  call void @exit(i32 noundef 0) #32
  unreachable

101:                                              ; preds = %101, %93
  %102 = phi i64 [ 1, %93 ], [ %107, %101 ]
  %103 = getelementptr inbounds nuw ptr, ptr %1, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  %105 = load i8, ptr %104, align 1, !tbaa !14
  %106 = icmp eq i8 %105, 43
  %107 = add nuw nsw i64 %102, 1
  %108 = icmp eq i64 %107, %94
  %109 = select i1 %106, i1 true, i1 %108
  br i1 %109, label %110, label %101, !llvm.loop !21

110:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr %8)
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %111, ptr %8, align 8, !tbaa !5
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %112, align 8, !tbaa !11
  store i8 0, ptr %111, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr %9)
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %113, ptr %9, align 8, !tbaa !5
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %114, align 8, !tbaa !11
  store i8 0, ptr %113, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr %10)
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %115, ptr %10, align 8, !tbaa !5
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %116, align 8, !tbaa !11
  store i8 0, ptr %115, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %128

128:                                              ; preds = %973, %110
  %129 = phi i32 [ %0, %110 ], [ %985, %973 ]
  %130 = phi ptr [ %1, %110 ], [ %984, %973 ]
  %131 = phi i32 [ 0, %110 ], [ %983, %973 ]
  %132 = phi i32 [ 0, %110 ], [ %982, %973 ]
  %133 = phi i32 [ 0, %110 ], [ %981, %973 ]
  %134 = phi i32 [ %91, %110 ], [ %980, %973 ]
  %135 = phi ptr [ null, %110 ], [ %979, %973 ]
  %136 = phi double [ -1.000000e+00, %110 ], [ %978, %973 ]
  %137 = phi i1 [ true, %110 ], [ %977, %973 ]
  %138 = phi i1 [ false, %110 ], [ %976, %973 ]
  %139 = phi i1 [ false, %110 ], [ %975, %973 ]
  %140 = phi i1 [ false, %110 ], [ %974, %973 ]
  %141 = add nsw i32 %129, -1
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !15
  %144 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(7) @.str.3) #30
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %164

146:                                              ; preds = %128
  %147 = add nsw i32 %129, -2
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %146
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.4)
          to label %150 unwind label %155

150:                                              ; preds = %149
  call void @exit(i32 noundef 1) #28
  unreachable

151:                                              ; preds = %788, %650
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %1940

153:                                              ; preds = %966, %958, %955, %935, %918, %900, %870, %861, %617, %602, %157
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %1940

155:                                              ; preds = %1007, %1005, %997, %994, %953, %782, %615, %600, %574, %500, %171, %149
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %1940

157:                                              ; preds = %146
  %158 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !15
  %160 = load i64, ptr %112, align 8, !tbaa !11
  %161 = icmp ult i64 %160, 9223372036854775807
  call void @llvm.assume(i1 %161)
  %162 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %159) #29
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef %160, ptr noundef nonnull %159, i64 noundef %162)
          to label %973 unwind label %153

164:                                              ; preds = %128
  %165 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(7) @.str.5) #30
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %493

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %169 = add nsw i32 %129, -2
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.6)
          to label %172 unwind label %155

172:                                              ; preds = %171
  call void @exit(i32 noundef 1) #28
  unreachable

173:                                              ; preds = %167
  %174 = load ptr, ptr %168, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr %11)
  call void @llvm.lifetime.start.p0(ptr %12)
  store ptr %119, ptr %12, align 8, !tbaa !5
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.77) #33
          to label %177 unwind label %220

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %173
  %179 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #29
  call void @llvm.lifetime.start.p0(ptr %4)
  store i64 %179, ptr %4, align 8, !tbaa !23
  %180 = icmp ugt i64 %179, 15
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %183 unwind label %218

183:                                              ; preds = %181
  store ptr %182, ptr %12, align 8, !tbaa !24
  %184 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %184, ptr %119, align 8, !tbaa !14
  br label %185

185:                                              ; preds = %183, %178
  %186 = phi ptr [ %182, %183 ], [ %119, %178 ]
  switch i64 %179, label %189 [
    i64 1, label %187
    i64 0, label %190
  ]

187:                                              ; preds = %185
  %188 = load i8, ptr %174, align 1, !tbaa !14
  store i8 %188, ptr %186, align 1, !tbaa !14
  br label %190

189:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr nonnull align 1 %174, i64 %179, i1 false)
  br label %190

190:                                              ; preds = %189, %187, %185
  %191 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %191, ptr %120, align 8, !tbaa !11
  %192 = load ptr, ptr %12, align 8, !tbaa !24
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %191
  store i8 0, ptr %193, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr %4)
  invoke void @_ZN5osgeo4proj8internal5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext 44)
          to label %194 unwind label %222

194:                                              ; preds = %190
  %195 = load ptr, ptr %12, align 8, !tbaa !24
  %196 = icmp eq ptr %195, %119
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i64, ptr %120, align 8, !tbaa !11
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %203

200:                                              ; preds = %194
  %201 = load i64, ptr %119, align 8, !tbaa !14
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %202) #34
  br label %203

203:                                              ; preds = %200, %197
  call void @llvm.lifetime.end.p0(ptr %12)
  %204 = load ptr, ptr %121, align 8, !tbaa !25
  %205 = load ptr, ptr %11, align 8, !tbaa !28
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp sgt i64 %208, -1
  call void @llvm.assume(i1 %209)
  %210 = icmp eq i64 %208, 128
  br i1 %210, label %236, label %211

211:                                              ; preds = %203
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 46)
          to label %213 unwind label %234

213:                                              ; preds = %211
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %174)
          to label %215 unwind label %234

215:                                              ; preds = %213
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %214)
          to label %217 unwind label %234

217:                                              ; preds = %215
  call void @exit(i32 noundef 1) #28
  unreachable

218:                                              ; preds = %181
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %232

220:                                              ; preds = %176
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %232

222:                                              ; preds = %190
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %12, align 8, !tbaa !24
  %225 = icmp eq ptr %224, %119
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = load i64, ptr %120, align 8, !tbaa !11
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %232

229:                                              ; preds = %222
  %230 = load i64, ptr %119, align 8, !tbaa !14
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #34
  br label %232

232:                                              ; preds = %229, %226, %220, %218
  %233 = phi { ptr, i32 } [ %223, %226 ], [ %223, %229 ], [ %219, %218 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr %12)
  br label %491

234:                                              ; preds = %215, %213, %211
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %461

236:                                              ; preds = %203
  %237 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %205)
          to label %238 unwind label %290

238:                                              ; preds = %236
  %239 = load ptr, ptr %11, align 8, !tbaa !28
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %241 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %240)
          to label %242 unwind label %290

242:                                              ; preds = %238
  %243 = load ptr, ptr %11, align 8, !tbaa !28
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 64
  %245 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %244)
          to label %246 unwind label %290

246:                                              ; preds = %242
  %247 = load ptr, ptr %11, align 8, !tbaa !28
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 96
  %249 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %248)
          to label %250 unwind label %290

250:                                              ; preds = %246
  %251 = fcmp uge double %241, -1.000000e+02
  %252 = call double @llvm.fabs.f64(double %237)
  %253 = fcmp ugt double %252, 9.000000e+01
  %254 = or i1 %253, %251
  %255 = call double @llvm.fabs.f64(double %245)
  %256 = fcmp ugt double %255, 9.000000e+01
  %257 = or i1 %254, %256
  br i1 %257, label %296, label %258

258:                                              ; preds = %250
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 36)
          to label %260 unwind label %292

260:                                              ; preds = %258
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %241)
          to label %262 unwind label %292

262:                                              ; preds = %260
  %263 = load ptr, ptr %261, align 8, !tbaa !29
  %264 = getelementptr i8, ptr %263, i64 -24
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %261, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 240
  %268 = load ptr, ptr %267, align 8, !tbaa !31
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %304, %262
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %271 unwind label %294

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %262
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %274 = load i8, ptr %273, align 8, !tbaa !47
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 67
  %278 = load i8, ptr %277, align 1, !tbaa !14
  br label %285

279:                                              ; preds = %272
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %268)
          to label %280 unwind label %292

280:                                              ; preds = %279
  %281 = load ptr, ptr %268, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %283 = load ptr, ptr %282, align 8
  %284 = invoke noundef signext i8 %283(ptr noundef nonnull align 8 dereferenceable(570) %268, i8 noundef signext 10)
          to label %285 unwind label %292

285:                                              ; preds = %280, %276
  %286 = phi i8 [ %278, %276 ], [ %284, %280 ]
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %261, i8 noundef signext %286)
          to label %288 unwind label %292

288:                                              ; preds = %285
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %287)
          to label %296 unwind label %292

290:                                              ; preds = %246, %242, %238, %236
  %291 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %437

292:                                              ; preds = %328, %325, %320, %319, %302, %300, %288, %285, %280, %279, %260, %258
  %293 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %437

294:                                              ; preds = %270
  %295 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %437

296:                                              ; preds = %288, %250
  %297 = fcmp ule double %249, 1.000000e+02
  %298 = or i1 %253, %297
  %299 = or i1 %256, %298
  br i1 %299, label %330, label %300

300:                                              ; preds = %296
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 36)
          to label %302 unwind label %292

302:                                              ; preds = %300
  %303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, double noundef %249)
          to label %304 unwind label %292

304:                                              ; preds = %302
  %305 = load ptr, ptr %303, align 8, !tbaa !29
  %306 = getelementptr i8, ptr %305, i64 -24
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %303, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 240
  %310 = load ptr, ptr %309, align 8, !tbaa !31
  %311 = icmp eq ptr %310, null
  br i1 %311, label %270, label %312

312:                                              ; preds = %304
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 56
  %314 = load i8, ptr %313, align 8, !tbaa !47
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 67
  %318 = load i8, ptr %317, align 1, !tbaa !14
  br label %325

319:                                              ; preds = %312
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %310)
          to label %320 unwind label %292

320:                                              ; preds = %319
  %321 = load ptr, ptr %310, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 48
  %323 = load ptr, ptr %322, align 8
  %324 = invoke noundef signext i8 %323(ptr noundef nonnull align 8 dereferenceable(570) %310, i8 noundef signext 10)
          to label %325 unwind label %292

325:                                              ; preds = %320, %316
  %326 = phi i8 [ %318, %316 ], [ %324, %320 ]
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %303, i8 noundef signext %326)
          to label %328 unwind label %292

328:                                              ; preds = %325
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %327)
          to label %330 unwind label %292

330:                                              ; preds = %328, %296
  call void @llvm.lifetime.start.p0(ptr %13)
  call void @llvm.lifetime.start.p0(ptr %14)
  store i8 0, ptr %14, align 8, !tbaa !53
  store ptr %123, ptr %122, align 8, !tbaa !5
  store i64 0, ptr %124, align 8, !tbaa !11
  store i8 0, ptr %123, align 8, !tbaa !14
  invoke void @_ZN5osgeo4proj8metadata6Extent14createFromBBOXEddddRKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %13, double noundef %237, double noundef %241, double noundef %245, double noundef %249, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %331 unwind label %426

331:                                              ; preds = %330
  %332 = load ptr, ptr %13, align 8, !tbaa !55
  %333 = load ptr, ptr %125, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %332, ptr %7, align 8, !tbaa !61
  %334 = load ptr, ptr %126, align 8, !tbaa !60
  store ptr %333, ptr %126, align 8, !tbaa !60
  %335 = icmp eq ptr %334, null
  br i1 %335, label %360, label %336

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %338 = load atomic i64, ptr %337 acquire, align 8
  %339 = icmp eq i64 %338, 4294967297
  %340 = trunc i64 %338 to i32
  br i1 %339, label %341, label %349

341:                                              ; preds = %336
  store i32 0, ptr %337, align 8, !tbaa !62
  %342 = getelementptr inbounds nuw i8, ptr %334, i64 12
  store i32 0, ptr %342, align 4, !tbaa !64
  %343 = load ptr, ptr %334, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(16) %334) #29
  %346 = load ptr, ptr %334, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(16) %334) #29
  br label %360

349:                                              ; preds = %336
  %350 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %354, label %352

352:                                              ; preds = %349
  %353 = add nsw i32 %340, -1
  store i32 %353, ptr %337, align 4, !tbaa !65
  br label %356

354:                                              ; preds = %349
  %355 = atomicrmw volatile add ptr %337, i32 -1 acq_rel, align 4
  br label %356

356:                                              ; preds = %354, %352
  %357 = phi i32 [ %340, %352 ], [ %355, %354 ]
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %359, label %360, !prof !66

359:                                              ; preds = %356
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %334) #29
  br label %360

360:                                              ; preds = %359, %356, %341, %331
  %361 = load ptr, ptr %125, align 8, !tbaa !60
  %362 = icmp eq ptr %361, null
  br i1 %362, label %387, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %365 = load atomic i64, ptr %364 acquire, align 8
  %366 = icmp eq i64 %365, 4294967297
  %367 = trunc i64 %365 to i32
  br i1 %366, label %368, label %376

368:                                              ; preds = %363
  store i32 0, ptr %364, align 8, !tbaa !62
  %369 = getelementptr inbounds nuw i8, ptr %361, i64 12
  store i32 0, ptr %369, align 4, !tbaa !64
  %370 = load ptr, ptr %361, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(16) %361) #29
  %373 = load ptr, ptr %361, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(16) %361) #29
  br label %387

376:                                              ; preds = %363
  %377 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %381, label %379

379:                                              ; preds = %376
  %380 = add nsw i32 %367, -1
  store i32 %380, ptr %364, align 4, !tbaa !65
  br label %383

381:                                              ; preds = %376
  %382 = atomicrmw volatile add ptr %364, i32 -1 acq_rel, align 4
  br label %383

383:                                              ; preds = %381, %379
  %384 = phi i32 [ %367, %379 ], [ %382, %381 ]
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %386, label %387, !prof !66

386:                                              ; preds = %383
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %361) #29
  br label %387

387:                                              ; preds = %386, %383, %368, %360
  %388 = load ptr, ptr %122, align 8, !tbaa !24
  %389 = icmp eq ptr %388, %123
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = load i64, ptr %124, align 8, !tbaa !11
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %396

393:                                              ; preds = %387
  %394 = load i64, ptr %123, align 8, !tbaa !14
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %395) #34
  br label %396

396:                                              ; preds = %393, %390
  call void @llvm.lifetime.end.p0(ptr %14)
  call void @llvm.lifetime.end.p0(ptr %13)
  %397 = load ptr, ptr %11, align 8, !tbaa !28
  %398 = load ptr, ptr %121, align 8, !tbaa !25
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %417, label %400

400:                                              ; preds = %412, %396
  %401 = phi ptr [ %413, %412 ], [ %397, %396 ]
  %402 = load ptr, ptr %401, align 8, !tbaa !24
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %404 = icmp eq ptr %402, %403
  br i1 %404, label %405, label %409

405:                                              ; preds = %400
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %407 = load i64, ptr %406, align 8, !tbaa !11
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %412

409:                                              ; preds = %400
  %410 = load i64, ptr %403, align 8, !tbaa !14
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %411) #34
  br label %412

412:                                              ; preds = %409, %405
  %413 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %414 = icmp eq ptr %413, %398
  br i1 %414, label %415, label %400, !llvm.loop !67

415:                                              ; preds = %412
  %416 = load ptr, ptr %11, align 8, !tbaa !28
  br label %417

417:                                              ; preds = %415, %396
  %418 = phi ptr [ %416, %415 ], [ %397, %396 ]
  %419 = icmp eq ptr %418, null
  br i1 %419, label %425, label %420

420:                                              ; preds = %417
  %421 = load ptr, ptr %127, align 8, !tbaa !68
  %422 = ptrtoint ptr %421 to i64
  %423 = ptrtoint ptr %418 to i64
  %424 = sub i64 %422, %423
  call void @_ZdlPvm(ptr noundef nonnull %418, i64 noundef %424) #34
  br label %425

425:                                              ; preds = %420, %417
  call void @llvm.lifetime.end.p0(ptr %11)
  br label %973

426:                                              ; preds = %330
  %427 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %428 = load ptr, ptr %122, align 8, !tbaa !24
  %429 = icmp eq ptr %428, %123
  br i1 %429, label %430, label %433

430:                                              ; preds = %426
  %431 = load i64, ptr %124, align 8, !tbaa !11
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %436

433:                                              ; preds = %426
  %434 = load i64, ptr %123, align 8, !tbaa !14
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %435) #34
  br label %436

436:                                              ; preds = %433, %430
  call void @llvm.lifetime.end.p0(ptr %14)
  call void @llvm.lifetime.end.p0(ptr %13)
  br label %437

437:                                              ; preds = %436, %294, %292, %290
  %438 = phi { ptr, i32 } [ %291, %290 ], [ %427, %436 ], [ %293, %292 ], [ %295, %294 ]
  %439 = extractvalue { ptr, i32 } %438, 1
  %440 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #29
  %441 = icmp eq i32 %439, %440
  br i1 %441, label %442, label %461

442:                                              ; preds = %437
  %443 = extractvalue { ptr, i32 } %438, 0
  %444 = call ptr @__cxa_begin_catch(ptr %443) #29
  %445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 33)
          to label %446 unwind label %459

446:                                              ; preds = %442
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %174)
          to label %448 unwind label %459

448:                                              ; preds = %446
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %450 unwind label %459

450:                                              ; preds = %448
  %451 = load ptr, ptr %444, align 8, !tbaa !29
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %453 = load ptr, ptr %452, align 8
  %454 = call noundef ptr %453(ptr noundef nonnull align 8 dereferenceable(8) %444) #29
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef %454)
          to label %456 unwind label %459

456:                                              ; preds = %450
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %455)
          to label %458 unwind label %459

458:                                              ; preds = %456
  call void @exit(i32 noundef 1) #28
  unreachable

459:                                              ; preds = %456, %450, %448, %446, %442
  %460 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %461 unwind label %2017

461:                                              ; preds = %459, %437, %234
  %462 = phi { ptr, i32 } [ %235, %234 ], [ %438, %437 ], [ %460, %459 ]
  %463 = load ptr, ptr %11, align 8, !tbaa !28
  %464 = load ptr, ptr %121, align 8, !tbaa !25
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %483, label %466

466:                                              ; preds = %478, %461
  %467 = phi ptr [ %479, %478 ], [ %463, %461 ]
  %468 = load ptr, ptr %467, align 8, !tbaa !24
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %470 = icmp eq ptr %468, %469
  br i1 %470, label %471, label %475

471:                                              ; preds = %466
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !11
  %474 = icmp ult i64 %473, 16
  call void @llvm.assume(i1 %474)
  br label %478

475:                                              ; preds = %466
  %476 = load i64, ptr %469, align 8, !tbaa !14
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %477) #34
  br label %478

478:                                              ; preds = %475, %471
  %479 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %480 = icmp eq ptr %479, %464
  br i1 %480, label %481, label %466, !llvm.loop !67

481:                                              ; preds = %478
  %482 = load ptr, ptr %11, align 8, !tbaa !28
  br label %483

483:                                              ; preds = %481, %461
  %484 = phi ptr [ %482, %481 ], [ %463, %461 ]
  %485 = icmp eq ptr %484, null
  br i1 %485, label %491, label %486

486:                                              ; preds = %483
  %487 = load ptr, ptr %127, align 8, !tbaa !68
  %488 = ptrtoint ptr %487 to i64
  %489 = ptrtoint ptr %484 to i64
  %490 = sub i64 %488, %489
  call void @_ZdlPvm(ptr noundef nonnull %484, i64 noundef %490) #34
  br label %491

491:                                              ; preds = %486, %483, %232
  %492 = phi { ptr, i32 } [ %233, %232 ], [ %462, %483 ], [ %462, %486 ]
  call void @llvm.lifetime.end.p0(ptr %11)
  br label %1940

493:                                              ; preds = %164
  %494 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(11) @.str.12) #30
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %568

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %498 = add nsw i32 %129, -2
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %502

500:                                              ; preds = %496
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.13)
          to label %501 unwind label %155

501:                                              ; preds = %500
  call void @exit(i32 noundef 1) #28
  unreachable

502:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(ptr %15)
  %503 = load ptr, ptr %497, align 8, !tbaa !15
  store ptr %117, ptr %15, align 8, !tbaa !5
  %504 = icmp eq ptr %503, null
  br i1 %504, label %505, label %507

505:                                              ; preds = %502
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.77) #33
          to label %506 unwind label %536

506:                                              ; preds = %505
  unreachable

507:                                              ; preds = %502
  %508 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %503) #29
  call void @llvm.lifetime.start.p0(ptr %3)
  store i64 %508, ptr %3, align 8, !tbaa !23
  %509 = icmp ugt i64 %508, 15
  br i1 %509, label %510, label %514

510:                                              ; preds = %507
  %511 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %512 unwind label %534

512:                                              ; preds = %510
  store ptr %511, ptr %15, align 8, !tbaa !24
  %513 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %513, ptr %117, align 8, !tbaa !14
  br label %514

514:                                              ; preds = %512, %507
  %515 = phi ptr [ %511, %512 ], [ %117, %507 ]
  switch i64 %508, label %518 [
    i64 1, label %516
    i64 0, label %519
  ]

516:                                              ; preds = %514
  %517 = load i8, ptr %503, align 1, !tbaa !14
  store i8 %517, ptr %515, align 1, !tbaa !14
  br label %519

518:                                              ; preds = %514
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %515, ptr nonnull align 1 %503, i64 %508, i1 false)
  br label %519

519:                                              ; preds = %518, %516, %514
  %520 = load i64, ptr %3, align 8, !tbaa !23
  store i64 %520, ptr %118, align 8, !tbaa !11
  %521 = load ptr, ptr %15, align 8, !tbaa !24
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 %520
  store i8 0, ptr %522, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr %3)
  %523 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %524 unwind label %538

524:                                              ; preds = %519
  %525 = load ptr, ptr %15, align 8, !tbaa !24
  %526 = icmp eq ptr %525, %117
  br i1 %526, label %527, label %530

527:                                              ; preds = %524
  %528 = load i64, ptr %118, align 8, !tbaa !11
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %533

530:                                              ; preds = %524
  %531 = load i64, ptr %117, align 8, !tbaa !14
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %532) #34
  br label %533

533:                                              ; preds = %530, %527
  call void @llvm.lifetime.end.p0(ptr %15)
  br label %973

534:                                              ; preds = %510
  %535 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %548

536:                                              ; preds = %505
  %537 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %548

538:                                              ; preds = %519
  %539 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %540 = load ptr, ptr %15, align 8, !tbaa !24
  %541 = icmp eq ptr %540, %117
  br i1 %541, label %542, label %545

542:                                              ; preds = %538
  %543 = load i64, ptr %118, align 8, !tbaa !11
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  br label %548

545:                                              ; preds = %538
  %546 = load i64, ptr %117, align 8, !tbaa !14
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %547) #34
  br label %548

548:                                              ; preds = %545, %542, %536, %534
  %549 = phi { ptr, i32 } [ %539, %542 ], [ %539, %545 ], [ %535, %534 ], [ %537, %536 ]
  %550 = extractvalue { ptr, i32 } %549, 1
  call void @llvm.lifetime.end.p0(ptr %15)
  %551 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #29
  %552 = icmp eq i32 %550, %551
  br i1 %552, label %553, label %1940

553:                                              ; preds = %548
  %554 = extractvalue { ptr, i32 } %549, 0
  %555 = call ptr @__cxa_begin_catch(ptr %554) #29
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 37)
          to label %557 unwind label %566

557:                                              ; preds = %553
  %558 = load ptr, ptr %555, align 8, !tbaa !29
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %560 = load ptr, ptr %559, align 8
  %561 = call noundef ptr %560(ptr noundef nonnull align 8 dereferenceable(8) %555) #29
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %561)
          to label %563 unwind label %566

563:                                              ; preds = %557
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %562)
          to label %565 unwind label %566

565:                                              ; preds = %563
  call void @exit(i32 noundef 1) #28
  unreachable

566:                                              ; preds = %563, %557, %553
  %567 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1940 unwind label %2017

568:                                              ; preds = %493
  %569 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(12) @.str.15) #30
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %579

571:                                              ; preds = %568
  %572 = add nsw i32 %129, -2
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %576

574:                                              ; preds = %571
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.16)
          to label %575 unwind label %155

575:                                              ; preds = %574
  call void @exit(i32 noundef 1) #28
  unreachable

576:                                              ; preds = %571
  %577 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %578 = load ptr, ptr %577, align 8, !tbaa !15
  br label %973

579:                                              ; preds = %568
  %580 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(14) @.str.17) #30
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %973, label %582

582:                                              ; preds = %579
  %583 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(12) @.str.18) #30
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %973, label %585

585:                                              ; preds = %582
  %586 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(16) @.str.19) #30
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %973, label %588

588:                                              ; preds = %585
  %589 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(15) @.str.20) #30
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %973, label %591

591:                                              ; preds = %588
  %592 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(5) @.str.21) #30
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %973, label %594

594:                                              ; preds = %591
  %595 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(10) @.str.22) #30
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %609

597:                                              ; preds = %594
  %598 = add nsw i32 %129, -2
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %602

600:                                              ; preds = %597
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.23)
          to label %601 unwind label %155

601:                                              ; preds = %600
  call void @exit(i32 noundef 1) #28
  unreachable

602:                                              ; preds = %597
  %603 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %604 = load ptr, ptr %603, align 8, !tbaa !15
  %605 = load i64, ptr %114, align 8, !tbaa !11
  %606 = icmp ult i64 %605, 9223372036854775807
  call void @llvm.assume(i1 %606)
  %607 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %604) #29
  %608 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %605, ptr noundef nonnull %604, i64 noundef %607)
          to label %973 unwind label %153

609:                                              ; preds = %594
  %610 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(10) @.str.24) #30
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %624

612:                                              ; preds = %609
  %613 = add nsw i32 %129, -2
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %617

615:                                              ; preds = %612
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.25)
          to label %616 unwind label %155

616:                                              ; preds = %615
  call void @exit(i32 noundef 1) #28
  unreachable

617:                                              ; preds = %612
  %618 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %619 = load ptr, ptr %618, align 8, !tbaa !15
  %620 = load i64, ptr %116, align 8, !tbaa !11
  %621 = icmp ult i64 %620, 9223372036854775807
  call void @llvm.assume(i1 %621)
  %622 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %619) #29
  %623 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %620, ptr noundef nonnull %619, i64 noundef %622)
          to label %973 unwind label %153

624:                                              ; preds = %609
  %625 = load i8, ptr %143, align 1, !tbaa !14
  %626 = icmp eq i8 %625, 45
  br i1 %626, label %627, label %863

627:                                              ; preds = %846, %624
  %628 = phi i32 [ %847, %846 ], [ %134, %624 ]
  %629 = phi i32 [ %848, %846 ], [ %132, %624 ]
  %630 = phi ptr [ %849, %846 ], [ %143, %624 ]
  %631 = phi ptr [ %850, %846 ], [ %142, %624 ]
  %632 = phi i32 [ %851, %846 ], [ %141, %624 ]
  %633 = getelementptr inbounds nuw i8, ptr %630, i64 1
  %634 = load i8, ptr %633, align 1, !tbaa !14
  switch i8 %634, label %861 [
    i8 0, label %635
    i8 118, label %846
    i8 73, label %642
    i8 69, label %643
    i8 116, label %644
    i8 108, label %651
    i8 101, label %785
    i8 87, label %795
    i8 119, label %795
    i8 102, label %812
    i8 114, label %818
    i8 115, label %819
    i8 68, label %820
    i8 100, label %852
  ]

635:                                              ; preds = %627
  %636 = load i8, ptr %630, align 1, !tbaa !14
  %637 = icmp eq i8 %636, 45
  br i1 %637, label %638, label %973

638:                                              ; preds = %635
  %639 = add nsw i32 %131, 1
  %640 = sext i32 %131 to i64
  %641 = getelementptr inbounds ptr, ptr %1, i64 %640
  store ptr @.str.26, ptr %641, align 8, !tbaa !15
  br label %973

642:                                              ; preds = %627
  br label %846

643:                                              ; preds = %627
  store i1 true, ptr @_ZL6echoin, align 4
  br label %846

644:                                              ; preds = %627
  %645 = getelementptr inbounds nuw i8, ptr %630, i64 2
  %646 = load i8, ptr %645, align 1, !tbaa !14
  %647 = icmp eq i8 %646, 0
  br i1 %647, label %650, label %648

648:                                              ; preds = %644
  %649 = sext i8 %646 to i32
  store i32 %649, ptr @_ZL3tag, align 4, !tbaa !65
  br label %846

650:                                              ; preds = %644
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.27)
          to label %846 unwind label %151

651:                                              ; preds = %627
  %652 = getelementptr inbounds nuw i8, ptr %630, i64 2
  %653 = load i8, ptr %652, align 1, !tbaa !14
  switch i8 %653, label %782 [
    i8 0, label %654
    i8 112, label %654
    i8 80, label %654
    i8 61, label %695
    i8 101, label %717
    i8 117, label %737
    i8 109, label %764
  ]

654:                                              ; preds = %651, %651, %651
  %655 = icmp eq i8 %653, 80
  %656 = invoke ptr @proj_list_operations()
          to label %657 unwind label %679

657:                                              ; preds = %654
  %658 = load ptr, ptr %656, align 8, !tbaa !69
  %659 = icmp eq ptr %658, null
  br i1 %659, label %784, label %660

660:                                              ; preds = %657
  br i1 %655, label %661, label %672

661:                                              ; preds = %661, %660
  %662 = phi ptr [ %670, %661 ], [ %658, %660 ]
  %663 = phi ptr [ %669, %661 ], [ %656, %660 ]
  %664 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %662)
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %666 = load ptr, ptr %665, align 8, !tbaa !73
  %667 = load ptr, ptr %666, align 8, !tbaa !15
  %668 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %667)
  %669 = getelementptr inbounds nuw i8, ptr %663, i64 24
  %670 = load ptr, ptr %669, align 8, !tbaa !69
  %671 = icmp eq ptr %670, null
  br i1 %671, label %784, label %661, !llvm.loop !74

672:                                              ; preds = %689, %660
  %673 = phi ptr [ %693, %689 ], [ %658, %660 ]
  %674 = phi ptr [ %692, %689 ], [ %656, %660 ]
  %675 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %673)
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %677 = load ptr, ptr %676, align 8, !tbaa !73
  %678 = load ptr, ptr %677, align 8, !tbaa !15
  br label %681

679:                                              ; preds = %654
  %680 = landingpad { ptr, i32 }
          cleanup
  br label %1940

681:                                              ; preds = %684, %672
  %682 = phi ptr [ %678, %672 ], [ %686, %684 ]
  %683 = load i8, ptr %682, align 1, !tbaa !14
  switch i8 %683, label %684 [
    i8 10, label %689
    i8 0, label %689
  ]

684:                                              ; preds = %681
  %685 = sext i8 %683 to i32
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 1
  %687 = load ptr, ptr @stdout, align 8, !tbaa !19
  %688 = call noundef i32 @putc(i32 noundef %685, ptr noundef %687)
  br label %681

689:                                              ; preds = %681, %681
  %690 = load ptr, ptr @stdout, align 8, !tbaa !19
  %691 = call noundef i32 @putc(i32 noundef 10, ptr noundef %690)
  %692 = getelementptr inbounds nuw i8, ptr %674, i64 24
  %693 = load ptr, ptr %692, align 8, !tbaa !69
  %694 = icmp eq ptr %693, null
  br i1 %694, label %784, label %672, !llvm.loop !74

695:                                              ; preds = %651
  %696 = getelementptr inbounds nuw i8, ptr %630, i64 3
  %697 = invoke ptr @proj_list_operations()
          to label %698 unwind label %711

698:                                              ; preds = %695
  %699 = load ptr, ptr %697, align 8, !tbaa !69
  %700 = icmp eq ptr %699, null
  br i1 %700, label %784, label %701

701:                                              ; preds = %713, %698
  %702 = phi ptr [ %715, %713 ], [ %699, %698 ]
  %703 = phi ptr [ %714, %713 ], [ %697, %698 ]
  %704 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %702, ptr noundef nonnull dereferenceable(1) %696) #30
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %713

706:                                              ; preds = %701
  %707 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %708 = load ptr, ptr %707, align 8, !tbaa !73
  %709 = load ptr, ptr %708, align 8, !tbaa !15
  %710 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef nonnull %702, ptr noundef %709)
  br label %784

711:                                              ; preds = %695
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %1940

713:                                              ; preds = %701
  %714 = getelementptr inbounds nuw i8, ptr %703, i64 24
  %715 = load ptr, ptr %714, align 8, !tbaa !69
  %716 = icmp eq ptr %715, null
  br i1 %716, label %784, label %701, !llvm.loop !75

717:                                              ; preds = %651
  %718 = invoke ptr @proj_list_ellps()
          to label %719 unwind label %735

719:                                              ; preds = %717
  %720 = load ptr, ptr %718, align 8, !tbaa !76
  %721 = icmp eq ptr %720, null
  br i1 %721, label %784, label %722

722:                                              ; preds = %722, %719
  %723 = phi ptr [ %733, %722 ], [ %720, %719 ]
  %724 = phi ptr [ %732, %722 ], [ %718, %719 ]
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !78
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 16
  %728 = load ptr, ptr %727, align 8, !tbaa !79
  %729 = getelementptr inbounds nuw i8, ptr %724, i64 24
  %730 = load ptr, ptr %729, align 8, !tbaa !80
  %731 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull %723, ptr noundef %726, ptr noundef %728, ptr noundef %730)
  %732 = getelementptr inbounds nuw i8, ptr %724, i64 32
  %733 = load ptr, ptr %732, align 8, !tbaa !76
  %734 = icmp eq ptr %733, null
  br i1 %734, label %784, label %722, !llvm.loop !81

735:                                              ; preds = %717
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %1940

737:                                              ; preds = %651
  %738 = invoke ptr @proj_get_units_from_database(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 0, ptr noundef null)
          to label %739 unwind label %745

739:                                              ; preds = %737
  %740 = icmp eq ptr %738, null
  br i1 %740, label %744, label %741

741:                                              ; preds = %739
  %742 = load ptr, ptr %738, align 8, !tbaa !82
  %743 = icmp eq ptr %742, null
  br i1 %743, label %744, label %747

744:                                              ; preds = %759, %741, %739
  invoke void @proj_unit_list_destroy(ptr noundef %738)
          to label %784 unwind label %745

745:                                              ; preds = %744, %737
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %1940

747:                                              ; preds = %759, %741
  %748 = phi i64 [ %760, %759 ], [ 0, %741 ]
  %749 = phi ptr [ %762, %759 ], [ %742, %741 ]
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 40
  %751 = load ptr, ptr %750, align 8, !tbaa !83
  %752 = icmp eq ptr %751, null
  br i1 %752, label %759, label %753

753:                                              ; preds = %747
  %754 = getelementptr inbounds nuw i8, ptr %749, i64 32
  %755 = load double, ptr %754, align 8, !tbaa !86
  %756 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %757 = load ptr, ptr %756, align 8, !tbaa !87
  %758 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull %751, double noundef %755, ptr noundef %757)
  br label %759

759:                                              ; preds = %753, %747
  %760 = add nuw nsw i64 %748, 1
  %761 = getelementptr inbounds nuw ptr, ptr %738, i64 %760
  %762 = load ptr, ptr %761, align 8, !tbaa !82
  %763 = icmp eq ptr %762, null
  br i1 %763, label %744, label %747

764:                                              ; preds = %651
  %765 = load ptr, ptr @stderr, align 8, !tbaa !19
  %766 = call i64 @fwrite(ptr nonnull @.str.33, i64 81, i64 1, ptr %765) #35
  %767 = invoke ptr @proj_list_prime_meridians()
          to label %768 unwind label %780

768:                                              ; preds = %764
  %769 = load ptr, ptr %767, align 8, !tbaa !88
  %770 = icmp eq ptr %769, null
  br i1 %770, label %784, label %771

771:                                              ; preds = %771, %768
  %772 = phi ptr [ %778, %771 ], [ %769, %768 ]
  %773 = phi ptr [ %777, %771 ], [ %767, %768 ]
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %775 = load ptr, ptr %774, align 8, !tbaa !90
  %776 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull %772, ptr noundef %775)
  %777 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %778 = load ptr, ptr %777, align 8, !tbaa !88
  %779 = icmp eq ptr %778, null
  br i1 %779, label %784, label %771, !llvm.loop !91

780:                                              ; preds = %764
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %1940

782:                                              ; preds = %651
  %783 = sext i8 %653 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.35, i32 noundef %783)
          to label %784 unwind label %155

784:                                              ; preds = %782, %771, %768, %744, %722, %719, %713, %706, %698, %689, %661, %657
  call void @exit(i32 noundef 0) #32
  unreachable

785:                                              ; preds = %627
  %786 = add nsw i32 %632, -1
  %787 = icmp slt i32 %632, 2
  br i1 %787, label %788, label %791

788:                                              ; preds = %852, %820, %812, %785
  %789 = phi i32 [ %786, %785 ], [ %813, %812 ], [ %821, %820 ], [ %853, %852 ]
  %790 = zext nneg i8 %634 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.36, i32 noundef %790)
          to label %791 unwind label %151

791:                                              ; preds = %788, %785
  %792 = phi i32 [ %789, %788 ], [ %786, %785 ]
  %793 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %794 = load ptr, ptr %793, align 8, !tbaa !15
  store ptr %794, ptr @_ZL5oterr, align 8, !tbaa !15
  br label %846

795:                                              ; preds = %627, %627
  %796 = getelementptr inbounds nuw i8, ptr %630, i64 2
  %797 = load i8, ptr %796, align 1, !tbaa !14
  %798 = add i8 %797, -48
  %799 = icmp ult i8 %798, 9
  br i1 %799, label %800, label %811

800:                                              ; preds = %795
  %801 = getelementptr inbounds nuw i8, ptr %630, i64 3
  %802 = load i8, ptr %801, align 1, !tbaa !14
  %803 = add i8 %802, -48
  %804 = icmp ult i8 %803, 10
  br i1 %804, label %811, label %805

805:                                              ; preds = %800
  %806 = zext nneg i8 %798 to i32
  %807 = icmp eq i8 %634, 87
  %808 = zext i1 %807 to i32
  invoke void @_Z10set_rtodmsii(i32 noundef %806, i32 noundef %808)
          to label %846 unwind label %809

809:                                              ; preds = %811, %805
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %1940

811:                                              ; preds = %800, %795
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.37)
          to label %846 unwind label %809

812:                                              ; preds = %627
  %813 = add nsw i32 %632, -1
  %814 = icmp slt i32 %632, 2
  br i1 %814, label %788, label %815

815:                                              ; preds = %812
  %816 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %817 = load ptr, ptr %816, align 8, !tbaa !15
  store ptr %817, ptr @_ZL5oform, align 8, !tbaa !15
  br label %846

818:                                              ; preds = %627
  store i1 true, ptr @_ZL9reversein, align 4
  br label %846

819:                                              ; preds = %627
  store i1 true, ptr @_ZL10reverseout, align 4
  br label %846

820:                                              ; preds = %627
  %821 = add nsw i32 %632, -1
  %822 = icmp slt i32 %632, 2
  br i1 %822, label %788, label %823

823:                                              ; preds = %820
  %824 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %825 = load ptr, ptr %824, align 8, !tbaa !15
  %826 = call i64 @__isoc23_strtol(ptr noundef nonnull %825, ptr noundef null, i32 noundef 10) #29
  %827 = trunc i64 %826 to i32
  %828 = icmp slt i32 %827, 1
  br i1 %828, label %829, label %833

829:                                              ; preds = %823
  %830 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %842 unwind label %831

831:                                              ; preds = %842, %840, %838, %836, %834, %829
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %1940

833:                                              ; preds = %823
  switch i32 %827, label %840 [
    i32 1, label %834
    i32 2, label %836
    i32 3, label %838
  ]

834:                                              ; preds = %833
  %835 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %842 unwind label %831

836:                                              ; preds = %833
  %837 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %842 unwind label %831

838:                                              ; preds = %833
  %839 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %842 unwind label %831

840:                                              ; preds = %833
  %841 = invoke noundef ptr @_Z18pj_get_default_ctxv()
          to label %842 unwind label %831

842:                                              ; preds = %840, %838, %836, %834, %829
  %843 = phi ptr [ %835, %834 ], [ %837, %836 ], [ %839, %838 ], [ %841, %840 ], [ %830, %829 ]
  %844 = phi i32 [ 1, %834 ], [ 2, %836 ], [ 3, %838 ], [ 4, %840 ], [ 0, %829 ]
  %845 = invoke i32 @proj_log_level(ptr noundef %843, i32 noundef %844)
          to label %846 unwind label %831

846:                                              ; preds = %842, %819, %818, %815, %811, %805, %791, %650, %648, %643, %642, %627
  %847 = phi i32 [ 1, %642 ], [ %628, %643 ], [ %628, %791 ], [ %628, %815 ], [ %628, %818 ], [ %628, %819 ], [ %628, %627 ], [ %628, %650 ], [ %628, %648 ], [ %628, %805 ], [ %628, %811 ], [ %628, %842 ]
  %848 = phi i32 [ %629, %642 ], [ %629, %643 ], [ %629, %791 ], [ %629, %815 ], [ %629, %818 ], [ %629, %819 ], [ 1, %627 ], [ %629, %650 ], [ %629, %648 ], [ %629, %805 ], [ %629, %811 ], [ %629, %842 ]
  %849 = phi ptr [ %633, %642 ], [ %633, %643 ], [ %633, %791 ], [ %633, %815 ], [ %633, %818 ], [ %633, %819 ], [ %633, %627 ], [ %633, %650 ], [ %645, %648 ], [ %796, %805 ], [ %633, %811 ], [ %633, %842 ]
  %850 = phi ptr [ %631, %642 ], [ %631, %643 ], [ %793, %791 ], [ %816, %815 ], [ %631, %818 ], [ %631, %819 ], [ %631, %627 ], [ %631, %650 ], [ %631, %648 ], [ %631, %805 ], [ %631, %811 ], [ %824, %842 ]
  %851 = phi i32 [ %632, %642 ], [ %632, %643 ], [ %792, %791 ], [ %813, %815 ], [ %632, %818 ], [ %632, %819 ], [ %632, %627 ], [ %632, %650 ], [ %632, %648 ], [ %632, %805 ], [ %632, %811 ], [ %821, %842 ]
  br label %627, !llvm.loop !92

852:                                              ; preds = %627
  %853 = add nsw i32 %632, -1
  %854 = icmp slt i32 %632, 2
  br i1 %854, label %788, label %855

855:                                              ; preds = %852
  %856 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %857 = load ptr, ptr %856, align 8, !tbaa !15
  %858 = call i64 @__isoc23_strtol(ptr noundef nonnull %857, ptr noundef null, i32 noundef 10) #29
  %859 = trunc i64 %858 to i32
  %860 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZL12oform_buffer, i64 noundef 16, ptr noundef nonnull @.str.38, i32 noundef %859) #29
  store ptr @_ZL12oform_buffer, ptr @_ZL5oform, align 8, !tbaa !15
  br label %973

861:                                              ; preds = %627
  %862 = sext i8 %634 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.39, i32 noundef %862)
          to label %973 unwind label %153

863:                                              ; preds = %624
  br i1 %106, label %878, label %864

864:                                              ; preds = %863
  %865 = load i64, ptr %55, align 8, !tbaa !11
  %866 = icmp eq i64 %865, 0
  br i1 %866, label %870, label %867

867:                                              ; preds = %864
  %868 = load i64, ptr %57, align 8, !tbaa !11
  %869 = icmp eq i64 %868, 0
  br i1 %869, label %870, label %874

870:                                              ; preds = %867, %864
  %871 = phi ptr [ %5, %864 ], [ %6, %867 ]
  %872 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %143) #29
  %873 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %871, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %143, i64 noundef %872)
          to label %973 unwind label %153

874:                                              ; preds = %867
  %875 = add nsw i32 %131, 1
  %876 = sext i32 %131 to i64
  %877 = getelementptr inbounds ptr, ptr %1, i64 %876
  store ptr %143, ptr %877, align 8, !tbaa !15
  br label %973

878:                                              ; preds = %863
  %879 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %143, ptr noundef nonnull dereferenceable(4) @.str.40) #30
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %973, label %881

881:                                              ; preds = %878
  %882 = icmp eq i8 %625, 43
  %883 = icmp eq i32 %133, 0
  br i1 %882, label %884, label %957

884:                                              ; preds = %881
  br i1 %883, label %920, label %885

885:                                              ; preds = %884
  %886 = load i64, ptr %57, align 8, !tbaa !11
  %887 = icmp eq i64 %886, 0
  br i1 %887, label %911, label %888

888:                                              ; preds = %885
  %889 = icmp ult i64 %886, 9223372036854775807
  call void @llvm.assume(i1 %889)
  %890 = load ptr, ptr %6, align 8, !tbaa !24
  %891 = icmp eq ptr %890, %56
  br i1 %891, label %892, label %894

892:                                              ; preds = %888
  %893 = icmp samesign ult i64 %886, 16
  call void @llvm.assume(i1 %893)
  br label %894

894:                                              ; preds = %892, %888
  %895 = load i64, ptr %56, align 8
  %896 = select i1 %891, i64 15, i64 %895
  %897 = icmp samesign ugt i64 %896, 14
  call void @llvm.assume(i1 %897)
  %898 = icmp ult i64 %896, 9223372036854775807
  call void @llvm.assume(i1 %898)
  %899 = icmp samesign ult i64 %886, %896
  br i1 %899, label %903, label %900

900:                                              ; preds = %894
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %886, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %901 unwind label %153

901:                                              ; preds = %900
  %902 = load ptr, ptr %6, align 8, !tbaa !24
  br label %903

903:                                              ; preds = %901, %894
  %904 = phi ptr [ %902, %901 ], [ %890, %894 ]
  %905 = add nuw nsw i64 %886, 1
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 %886
  store i8 32, ptr %906, align 1, !tbaa !14
  store i64 %905, ptr %57, align 8, !tbaa !11
  %907 = load ptr, ptr %6, align 8, !tbaa !24
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 %905
  store i8 0, ptr %908, align 1, !tbaa !14
  %909 = load ptr, ptr %142, align 8, !tbaa !15
  %910 = load i64, ptr %57, align 8, !tbaa !11
  br label %911

911:                                              ; preds = %903, %885
  %912 = phi i64 [ %910, %903 ], [ 0, %885 ]
  %913 = phi ptr [ %909, %903 ], [ %143, %885 ]
  %914 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %913) #29
  %915 = icmp ult i64 %912, 9223372036854775807
  call void @llvm.assume(i1 %915)
  %916 = sub nuw nsw i64 9223372036854775806, %912
  %917 = icmp ult i64 %916, %914
  br i1 %917, label %953, label %918

918:                                              ; preds = %911
  %919 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %913, i64 noundef %914)
          to label %973 unwind label %153

920:                                              ; preds = %884
  %921 = load i64, ptr %55, align 8, !tbaa !11
  %922 = icmp eq i64 %921, 0
  br i1 %922, label %946, label %923

923:                                              ; preds = %920
  %924 = icmp ult i64 %921, 9223372036854775807
  call void @llvm.assume(i1 %924)
  %925 = load ptr, ptr %5, align 8, !tbaa !24
  %926 = icmp eq ptr %925, %54
  br i1 %926, label %927, label %929

927:                                              ; preds = %923
  %928 = icmp samesign ult i64 %921, 16
  call void @llvm.assume(i1 %928)
  br label %929

929:                                              ; preds = %927, %923
  %930 = load i64, ptr %54, align 8
  %931 = select i1 %926, i64 15, i64 %930
  %932 = icmp samesign ugt i64 %931, 14
  call void @llvm.assume(i1 %932)
  %933 = icmp ult i64 %931, 9223372036854775807
  call void @llvm.assume(i1 %933)
  %934 = icmp samesign ult i64 %921, %931
  br i1 %934, label %938, label %935

935:                                              ; preds = %929
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %921, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %936 unwind label %153

936:                                              ; preds = %935
  %937 = load ptr, ptr %5, align 8, !tbaa !24
  br label %938

938:                                              ; preds = %936, %929
  %939 = phi ptr [ %937, %936 ], [ %925, %929 ]
  %940 = add nuw nsw i64 %921, 1
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 %921
  store i8 32, ptr %941, align 1, !tbaa !14
  store i64 %940, ptr %55, align 8, !tbaa !11
  %942 = load ptr, ptr %5, align 8, !tbaa !24
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 %940
  store i8 0, ptr %943, align 1, !tbaa !14
  %944 = load ptr, ptr %142, align 8, !tbaa !15
  %945 = load i64, ptr %55, align 8, !tbaa !11
  br label %946

946:                                              ; preds = %938, %920
  %947 = phi i64 [ %945, %938 ], [ 0, %920 ]
  %948 = phi ptr [ %944, %938 ], [ %143, %920 ]
  %949 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %948) #29
  %950 = icmp ult i64 %947, 9223372036854775807
  call void @llvm.assume(i1 %950)
  %951 = sub nuw nsw i64 9223372036854775806, %947
  %952 = icmp ult i64 %951, %949
  br i1 %952, label %953, label %955

953:                                              ; preds = %946, %911
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #33
          to label %954 unwind label %155

954:                                              ; preds = %953
  unreachable

955:                                              ; preds = %946
  %956 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %948, i64 noundef %949)
          to label %973 unwind label %153

957:                                              ; preds = %881
  br i1 %883, label %958, label %963

958:                                              ; preds = %957
  %959 = load i64, ptr %55, align 8, !tbaa !11
  %960 = icmp ult i64 %959, 9223372036854775807
  call void @llvm.assume(i1 %960)
  %961 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %143) #29
  %962 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %959, ptr noundef nonnull %143, i64 noundef %961)
          to label %973 unwind label %153

963:                                              ; preds = %957
  %964 = load i64, ptr %57, align 8, !tbaa !11
  %965 = icmp eq i64 %964, 0
  br i1 %965, label %966, label %969

966:                                              ; preds = %963
  %967 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %143) #29
  %968 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %143, i64 noundef %967)
          to label %973 unwind label %153

969:                                              ; preds = %963
  %970 = add nsw i32 %131, 1
  %971 = sext i32 %131 to i64
  %972 = getelementptr inbounds ptr, ptr %1, i64 %971
  store ptr %143, ptr %972, align 8, !tbaa !15
  br label %973

973:                                              ; preds = %969, %966, %958, %955, %918, %878, %874, %870, %861, %855, %638, %635, %617, %602, %591, %588, %585, %582, %579, %576, %533, %425, %157
  %974 = phi i1 [ %140, %425 ], [ %140, %533 ], [ %140, %576 ], [ %140, %861 ], [ %140, %638 ], [ %140, %635 ], [ %140, %855 ], [ %140, %969 ], [ %140, %874 ], [ %140, %579 ], [ %140, %585 ], [ %140, %582 ], [ %140, %588 ], [ true, %591 ], [ %140, %878 ], [ %140, %157 ], [ %140, %602 ], [ %140, %617 ], [ %140, %918 ], [ %140, %955 ], [ %140, %958 ], [ %140, %966 ], [ %140, %870 ]
  %975 = phi i1 [ %139, %425 ], [ %139, %533 ], [ %139, %576 ], [ %139, %861 ], [ %139, %638 ], [ %139, %635 ], [ %139, %855 ], [ %139, %969 ], [ %139, %874 ], [ %139, %579 ], [ true, %585 ], [ true, %582 ], [ false, %588 ], [ %139, %591 ], [ %139, %878 ], [ %139, %157 ], [ %139, %602 ], [ %139, %617 ], [ %139, %918 ], [ %139, %955 ], [ %139, %958 ], [ %139, %966 ], [ %139, %870 ]
  %976 = phi i1 [ %138, %425 ], [ %138, %533 ], [ %138, %576 ], [ %138, %861 ], [ %138, %638 ], [ %138, %635 ], [ %138, %855 ], [ %138, %969 ], [ %138, %874 ], [ %138, %579 ], [ true, %585 ], [ true, %582 ], [ true, %588 ], [ %138, %591 ], [ %138, %878 ], [ %138, %157 ], [ %138, %602 ], [ %138, %617 ], [ %138, %918 ], [ %138, %955 ], [ %138, %958 ], [ %138, %966 ], [ %138, %870 ]
  %977 = phi i1 [ %137, %425 ], [ %137, %533 ], [ %137, %576 ], [ %137, %861 ], [ %137, %638 ], [ %137, %635 ], [ %137, %855 ], [ %137, %969 ], [ %137, %874 ], [ false, %579 ], [ %137, %585 ], [ %137, %582 ], [ %137, %588 ], [ %137, %591 ], [ %137, %878 ], [ %137, %157 ], [ %137, %602 ], [ %137, %617 ], [ %137, %918 ], [ %137, %955 ], [ %137, %958 ], [ %137, %966 ], [ %137, %870 ]
  %978 = phi double [ %136, %425 ], [ %523, %533 ], [ %136, %576 ], [ %136, %861 ], [ %136, %638 ], [ %136, %635 ], [ %136, %855 ], [ %136, %969 ], [ %136, %874 ], [ %136, %579 ], [ %136, %585 ], [ %136, %582 ], [ %136, %588 ], [ %136, %591 ], [ %136, %878 ], [ %136, %157 ], [ %136, %602 ], [ %136, %617 ], [ %136, %918 ], [ %136, %955 ], [ %136, %958 ], [ %136, %966 ], [ %136, %870 ]
  %979 = phi ptr [ %135, %425 ], [ %135, %533 ], [ %578, %576 ], [ %135, %861 ], [ %135, %638 ], [ %135, %635 ], [ %135, %855 ], [ %135, %969 ], [ %135, %874 ], [ %135, %579 ], [ %135, %585 ], [ %135, %582 ], [ %135, %588 ], [ %135, %591 ], [ %135, %878 ], [ %135, %157 ], [ %135, %602 ], [ %135, %617 ], [ %135, %918 ], [ %135, %955 ], [ %135, %958 ], [ %135, %966 ], [ %135, %870 ]
  %980 = phi i32 [ %134, %425 ], [ %134, %533 ], [ %134, %576 ], [ %628, %861 ], [ %628, %638 ], [ %628, %635 ], [ %628, %855 ], [ %134, %969 ], [ %134, %874 ], [ %134, %579 ], [ %134, %585 ], [ %134, %582 ], [ %134, %588 ], [ %134, %591 ], [ %134, %878 ], [ %134, %157 ], [ %134, %602 ], [ %134, %617 ], [ %134, %918 ], [ %134, %955 ], [ %134, %958 ], [ %134, %966 ], [ %134, %870 ]
  %981 = phi i32 [ %133, %425 ], [ %133, %533 ], [ %133, %576 ], [ %133, %861 ], [ %133, %638 ], [ %133, %635 ], [ %133, %855 ], [ 1, %969 ], [ %133, %874 ], [ %133, %579 ], [ %133, %585 ], [ %133, %582 ], [ %133, %588 ], [ %133, %591 ], [ 1, %878 ], [ %133, %157 ], [ %133, %602 ], [ %133, %617 ], [ 1, %918 ], [ 0, %955 ], [ 0, %958 ], [ 1, %966 ], [ %133, %870 ]
  %982 = phi i32 [ %132, %425 ], [ %132, %533 ], [ %132, %576 ], [ %629, %861 ], [ %629, %638 ], [ %629, %635 ], [ %629, %855 ], [ %132, %969 ], [ %132, %874 ], [ %132, %579 ], [ %132, %585 ], [ %132, %582 ], [ %132, %588 ], [ %132, %591 ], [ %132, %878 ], [ %132, %157 ], [ %132, %602 ], [ %132, %617 ], [ %132, %918 ], [ %132, %955 ], [ %132, %958 ], [ %132, %966 ], [ %132, %870 ]
  %983 = phi i32 [ %131, %425 ], [ %131, %533 ], [ %131, %576 ], [ %131, %861 ], [ %639, %638 ], [ %131, %635 ], [ %131, %855 ], [ %970, %969 ], [ %875, %874 ], [ %131, %579 ], [ %131, %585 ], [ %131, %582 ], [ %131, %588 ], [ %131, %591 ], [ %131, %878 ], [ %131, %157 ], [ %131, %602 ], [ %131, %617 ], [ %131, %918 ], [ %131, %955 ], [ %131, %958 ], [ %131, %966 ], [ %131, %870 ]
  %984 = phi ptr [ %168, %425 ], [ %497, %533 ], [ %577, %576 ], [ %631, %861 ], [ %631, %638 ], [ %631, %635 ], [ %856, %855 ], [ %142, %969 ], [ %142, %874 ], [ %142, %579 ], [ %142, %585 ], [ %142, %582 ], [ %142, %588 ], [ %142, %591 ], [ %142, %878 ], [ %158, %157 ], [ %603, %602 ], [ %618, %617 ], [ %142, %918 ], [ %142, %955 ], [ %142, %958 ], [ %142, %966 ], [ %142, %870 ]
  %985 = phi i32 [ %169, %425 ], [ %498, %533 ], [ %572, %576 ], [ %632, %861 ], [ %632, %638 ], [ %632, %635 ], [ %853, %855 ], [ %141, %969 ], [ %141, %874 ], [ %141, %579 ], [ %141, %585 ], [ %141, %582 ], [ %141, %588 ], [ %141, %591 ], [ %141, %878 ], [ %147, %157 ], [ %598, %602 ], [ %613, %617 ], [ %141, %918 ], [ %141, %955 ], [ %141, %958 ], [ %141, %966 ], [ %141, %870 ]
  %986 = icmp sgt i32 %985, 1
  br i1 %986, label %128, label %987, !llvm.loop !93

987:                                              ; preds = %973
  %988 = icmp eq i32 %983, 0
  br i1 %988, label %989, label %990

989:                                              ; preds = %987
  store ptr @.str.26, ptr %1, align 8, !tbaa !15
  br label %990

990:                                              ; preds = %989, %987
  %991 = phi i32 [ 1, %989 ], [ %983, %987 ]
  %992 = load ptr, ptr @_ZL5oform, align 8, !tbaa !15
  %993 = icmp eq ptr %992, null
  br i1 %993, label %999, label %994

994:                                              ; preds = %990
  %995 = invoke noundef zeroext i1 @_Z32validate_form_string_for_numbersPKc(ptr noundef nonnull %992)
          to label %996 unwind label %155

996:                                              ; preds = %994
  br i1 %995, label %999, label %997

997:                                              ; preds = %996
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.41)
          to label %998 unwind label %155

998:                                              ; preds = %997
  call void @exit(i32 noundef 0) #32
  unreachable

999:                                              ; preds = %996, %990
  %1000 = load ptr, ptr %7, align 8, !tbaa !55
  %1001 = icmp eq ptr %1000, null
  %1002 = load i64, ptr %112, align 8, !tbaa !11
  %1003 = icmp eq i64 %1002, 0
  br i1 %1001, label %1010, label %1004

1004:                                             ; preds = %999
  br i1 %1003, label %1442, label %1005

1005:                                             ; preds = %1004
  %1006 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.42, i64 noundef 38)
          to label %1007 unwind label %155

1007:                                             ; preds = %1005
  %1008 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %1009 unwind label %155

1009:                                             ; preds = %1007
  call void @exit(i32 noundef 1) #28
  unreachable

1010:                                             ; preds = %999
  br i1 %1003, label %1483, label %1011

1011:                                             ; preds = %1010
  call void @llvm.lifetime.start.p0(ptr %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr %17)
  call void @llvm.lifetime.start.p0(ptr %18)
  %1012 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1012, ptr %18, align 8, !tbaa !5
  %1013 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %1013, align 8, !tbaa !11
  store i8 0, ptr %1012, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_ZN5osgeo4proj2io15DatabaseContext6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS8_SaIS8_EEP6pj_ctx(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.11") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef null)
          to label %1014 unwind label %1027

1014:                                             ; preds = %1011
  %1015 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17) #29
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #29
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #29
  call void @llvm.lifetime.end.p0(ptr %19)
  %1016 = load ptr, ptr %18, align 8, !tbaa !24
  %1017 = icmp eq ptr %1016, %1012
  br i1 %1017, label %1018, label %1021

1018:                                             ; preds = %1014
  %1019 = load i64, ptr %1013, align 8, !tbaa !11
  %1020 = icmp ult i64 %1019, 16
  call void @llvm.assume(i1 %1020)
  br label %1024

1021:                                             ; preds = %1014
  %1022 = load i64, ptr %1012, align 8, !tbaa !14
  %1023 = add i64 %1022, 1
  call void @_ZdlPvm(ptr noundef %1016, i64 noundef %1023) #34
  br label %1024

1024:                                             ; preds = %1021, %1018
  call void @llvm.lifetime.end.p0(ptr %18)
  call void @llvm.lifetime.end.p0(ptr %17)
  %1025 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 32, i64 noundef 0) #29
  %1026 = icmp eq i64 %1025, -1
  br i1 %1026, label %1056, label %1101

1027:                                             ; preds = %1011
  %1028 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1029 = extractvalue { ptr, i32 } %1028, 1
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #29
  call void @llvm.lifetime.end.p0(ptr %19)
  %1030 = load ptr, ptr %18, align 8, !tbaa !24
  %1031 = icmp eq ptr %1030, %1012
  br i1 %1031, label %1032, label %1035

1032:                                             ; preds = %1027
  %1033 = load i64, ptr %1013, align 8, !tbaa !11
  %1034 = icmp ult i64 %1033, 16
  call void @llvm.assume(i1 %1034)
  br label %1038

1035:                                             ; preds = %1027
  %1036 = load i64, ptr %1012, align 8, !tbaa !14
  %1037 = add i64 %1036, 1
  call void @_ZdlPvm(ptr noundef %1030, i64 noundef %1037) #34
  br label %1038

1038:                                             ; preds = %1035, %1032
  call void @llvm.lifetime.end.p0(ptr %18)
  call void @llvm.lifetime.end.p0(ptr %17)
  %1039 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #29
  %1040 = icmp eq i32 %1029, %1039
  br i1 %1040, label %1041, label %1437

1041:                                             ; preds = %1038
  %1042 = extractvalue { ptr, i32 } %1028, 0
  %1043 = call ptr @__cxa_begin_catch(ptr %1042) #29
  %1044 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43, i64 noundef 42)
          to label %1045 unwind label %1054

1045:                                             ; preds = %1041
  %1046 = load ptr, ptr %1043, align 8, !tbaa !29
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 16
  %1048 = load ptr, ptr %1047, align 8
  %1049 = call noundef ptr %1048(ptr noundef nonnull align 8 dereferenceable(8) %1043) #29
  %1050 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %1049)
          to label %1051 unwind label %1054

1051:                                             ; preds = %1045
  %1052 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1050)
          to label %1053 unwind label %1054

1053:                                             ; preds = %1051
  call void @exit(i32 noundef 1) #28
  unreachable

1054:                                             ; preds = %1051, %1045, %1041
  %1055 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1437 unwind label %2017

1056:                                             ; preds = %1024
  %1057 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 58, i64 noundef 0) #29
  %1058 = icmp eq i64 %1057, -1
  br i1 %1058, label %1101, label %1059

1059:                                             ; preds = %1056
  call void @llvm.lifetime.start.p0(ptr %20)
  invoke void @_ZN5osgeo4proj8internal5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 58)
          to label %1060 unwind label %1090

1060:                                             ; preds = %1059
  %1061 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1062 = load ptr, ptr %1061, align 8, !tbaa !25
  %1063 = load ptr, ptr %20, align 8, !tbaa !28
  %1064 = ptrtoint ptr %1062 to i64
  %1065 = ptrtoint ptr %1063 to i64
  %1066 = sub i64 %1064, %1065
  %1067 = icmp sgt i64 %1066, -1
  call void @llvm.assume(i1 %1067)
  %1068 = icmp eq i64 %1066, 64
  br i1 %1068, label %1069, label %1098

1069:                                             ; preds = %1060
  %1070 = getelementptr inbounds nuw i8, ptr %1063, i64 32
  call void @llvm.lifetime.start.p0(ptr %21)
  call void @llvm.lifetime.start.p0(ptr %22)
  call void @llvm.lifetime.start.p0(ptr %23)
  %1071 = load ptr, ptr %16, align 8, !tbaa !94
  store ptr %1071, ptr %23, align 8, !tbaa !94
  %1072 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1073 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1074 = load ptr, ptr %1073, align 8, !tbaa !60
  store ptr %1074, ptr %1072, align 8, !tbaa !60
  %1075 = icmp eq ptr %1074, null
  br i1 %1075, label %1085, label %1076

1076:                                             ; preds = %1069
  %1077 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1078 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %1079 = icmp eq i8 %1078, 0
  br i1 %1079, label %1083, label %1080

1080:                                             ; preds = %1076
  %1081 = load i32, ptr %1077, align 4, !tbaa !65
  %1082 = add nsw i32 %1081, 1
  store i32 %1082, ptr %1077, align 4, !tbaa !65
  br label %1085

1083:                                             ; preds = %1076
  %1084 = atomicrmw volatile add ptr %1077, i32 1 acq_rel, align 4
  br label %1085

1085:                                             ; preds = %1083, %1080, %1069
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.12") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %1063)
          to label %1086 unwind label %1092

1086:                                             ; preds = %1085
  %1087 = load ptr, ptr %22, align 8, !tbaa !97
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory12createExtentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %1087, ptr noundef nonnull align 8 dereferenceable(32) %1070)
          to label %1088 unwind label %1094

1088:                                             ; preds = %1086
  %1089 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %21) #29
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #29
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #29
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #29
  call void @llvm.lifetime.end.p0(ptr %23)
  call void @llvm.lifetime.end.p0(ptr %22)
  call void @llvm.lifetime.end.p0(ptr %21)
  br label %1098

1090:                                             ; preds = %1059
  %1091 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1099

1092:                                             ; preds = %1085
  %1093 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1096

1094:                                             ; preds = %1086
  %1095 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #29
  br label %1096

1096:                                             ; preds = %1094, %1092
  %1097 = phi { ptr, i32 } [ %1095, %1094 ], [ %1093, %1092 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #29
  call void @llvm.lifetime.end.p0(ptr %23)
  call void @llvm.lifetime.end.p0(ptr %22)
  call void @llvm.lifetime.end.p0(ptr %21)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #29
  br label %1099

1098:                                             ; preds = %1088, %1060
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #29
  call void @llvm.lifetime.end.p0(ptr %20)
  br label %1101

1099:                                             ; preds = %1096, %1090
  %1100 = phi { ptr, i32 } [ %1097, %1096 ], [ %1091, %1090 ]
  call void @llvm.lifetime.end.p0(ptr %20)
  br label %1417

1101:                                             ; preds = %1098, %1056, %1024
  %1102 = load ptr, ptr %7, align 8, !tbaa !55
  %1103 = icmp eq ptr %1102, null
  br i1 %1103, label %1104, label %1439

1104:                                             ; preds = %1101
  call void @llvm.lifetime.start.p0(ptr %24)
  call void @llvm.lifetime.start.p0(ptr %25)
  %1105 = load ptr, ptr %16, align 8, !tbaa !94
  store ptr %1105, ptr %25, align 8, !tbaa !94
  %1106 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1107 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1108 = load ptr, ptr %1107, align 8, !tbaa !60
  store ptr %1108, ptr %1106, align 8, !tbaa !60
  %1109 = icmp eq ptr %1108, null
  br i1 %1109, label %1119, label %1110

1110:                                             ; preds = %1104
  %1111 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1112 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %1113 = icmp eq i8 %1112, 0
  br i1 %1113, label %1117, label %1114

1114:                                             ; preds = %1110
  %1115 = load i32, ptr %1111, align 4, !tbaa !65
  %1116 = add nsw i32 %1115, 1
  store i32 %1116, ptr %1111, align 4, !tbaa !65
  br label %1119

1117:                                             ; preds = %1110
  %1118 = atomicrmw volatile add ptr %1111, i32 1 acq_rel, align 4
  br label %1119

1119:                                             ; preds = %1117, %1114, %1104
  call void @llvm.lifetime.start.p0(ptr %26)
  %1120 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1120, ptr %26, align 8, !tbaa !5
  %1121 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %1121, align 8, !tbaa !11
  store i8 0, ptr %1120, align 8, !tbaa !14
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.12") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1122 unwind label %1160

1122:                                             ; preds = %1119
  %1123 = load ptr, ptr %26, align 8, !tbaa !24
  %1124 = icmp eq ptr %1123, %1120
  br i1 %1124, label %1125, label %1128

1125:                                             ; preds = %1122
  %1126 = load i64, ptr %1121, align 8, !tbaa !11
  %1127 = icmp ult i64 %1126, 16
  call void @llvm.assume(i1 %1127)
  br label %1131

1128:                                             ; preds = %1122
  %1129 = load i64, ptr %1120, align 8, !tbaa !14
  %1130 = add i64 %1129, 1
  call void @_ZdlPvm(ptr noundef %1123, i64 noundef %1130) #34
  br label %1131

1131:                                             ; preds = %1128, %1125
  call void @llvm.lifetime.end.p0(ptr %26)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #29
  call void @llvm.lifetime.end.p0(ptr %25)
  call void @llvm.lifetime.start.p0(ptr %27)
  %1132 = load ptr, ptr %24, align 8, !tbaa !97
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory21listAreaOfUseFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %1132, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %1133 unwind label %1171

1133:                                             ; preds = %1131
  %1134 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1135 = load i64, ptr %1134, align 8, !tbaa !100
  %1136 = icmp eq i64 %1135, 1
  br i1 %1136, label %1137, label %1179

1137:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(ptr %28)
  call void @llvm.lifetime.start.p0(ptr %29)
  call void @llvm.lifetime.start.p0(ptr %30)
  %1138 = load ptr, ptr %16, align 8, !tbaa !94
  store ptr %1138, ptr %30, align 8, !tbaa !94
  %1139 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1140 = load ptr, ptr %1107, align 8, !tbaa !60
  store ptr %1140, ptr %1139, align 8, !tbaa !60
  %1141 = icmp eq ptr %1140, null
  br i1 %1141, label %1151, label %1142

1142:                                             ; preds = %1137
  %1143 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %1144 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %1145 = icmp eq i8 %1144, 0
  br i1 %1145, label %1149, label %1146

1146:                                             ; preds = %1142
  %1147 = load i32, ptr %1143, align 4, !tbaa !65
  %1148 = add nsw i32 %1147, 1
  store i32 %1148, ptr %1143, align 4, !tbaa !65
  br label %1151

1149:                                             ; preds = %1142
  %1150 = atomicrmw volatile add ptr %1143, i32 1 acq_rel, align 4
  br label %1151

1151:                                             ; preds = %1149, %1146, %1137
  %1152 = load ptr, ptr %27, align 8, !tbaa !102
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 16
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.12") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(32) %1153)
          to label %1154 unwind label %1173

1154:                                             ; preds = %1151
  %1155 = load ptr, ptr %29, align 8, !tbaa !97
  %1156 = load ptr, ptr %27, align 8, !tbaa !102
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 48
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory12createExtentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %1155, ptr noundef nonnull align 8 dereferenceable(32) %1157)
          to label %1158 unwind label %1175

1158:                                             ; preds = %1154
  %1159 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %28) #29
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #29
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #29
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #29
  call void @llvm.lifetime.end.p0(ptr %30)
  call void @llvm.lifetime.end.p0(ptr %29)
  call void @llvm.lifetime.end.p0(ptr %28)
  br label %1410

1160:                                             ; preds = %1119
  %1161 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1162 = load ptr, ptr %26, align 8, !tbaa !24
  %1163 = icmp eq ptr %1162, %1120
  br i1 %1163, label %1164, label %1167

1164:                                             ; preds = %1160
  %1165 = load i64, ptr %1121, align 8, !tbaa !11
  %1166 = icmp ult i64 %1165, 16
  call void @llvm.assume(i1 %1166)
  br label %1170

1167:                                             ; preds = %1160
  %1168 = load i64, ptr %1120, align 8, !tbaa !14
  %1169 = add i64 %1168, 1
  call void @_ZdlPvm(ptr noundef %1162, i64 noundef %1169) #34
  br label %1170

1170:                                             ; preds = %1167, %1164
  call void @llvm.lifetime.end.p0(ptr %26)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #29
  call void @llvm.lifetime.end.p0(ptr %25)
  br label %1415

1171:                                             ; preds = %1131
  %1172 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1413

1173:                                             ; preds = %1151
  %1174 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1177

1175:                                             ; preds = %1154
  %1176 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #29
  br label %1177

1177:                                             ; preds = %1175, %1173
  %1178 = phi { ptr, i32 } [ %1176, %1175 ], [ %1174, %1173 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #29
  call void @llvm.lifetime.end.p0(ptr %30)
  call void @llvm.lifetime.end.p0(ptr %29)
  call void @llvm.lifetime.end.p0(ptr %28)
  br label %1411

1179:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(ptr %31)
  %1180 = load ptr, ptr %24, align 8, !tbaa !97
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory21listAreaOfUseFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %1180, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext true)
          to label %1181 unwind label %1208

1181:                                             ; preds = %1179
  %1182 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %31) #29
  call void @_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #29
  call void @llvm.lifetime.end.p0(ptr %31)
  %1183 = load i64, ptr %1134, align 8, !tbaa !100
  %1184 = icmp eq i64 %1183, 1
  br i1 %1184, label %1185, label %1216

1185:                                             ; preds = %1181
  call void @llvm.lifetime.start.p0(ptr %32)
  call void @llvm.lifetime.start.p0(ptr %33)
  call void @llvm.lifetime.start.p0(ptr %34)
  %1186 = load ptr, ptr %16, align 8, !tbaa !94
  store ptr %1186, ptr %34, align 8, !tbaa !94
  %1187 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %1188 = load ptr, ptr %1107, align 8, !tbaa !60
  store ptr %1188, ptr %1187, align 8, !tbaa !60
  %1189 = icmp eq ptr %1188, null
  br i1 %1189, label %1199, label %1190

1190:                                             ; preds = %1185
  %1191 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %1192 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %1193 = icmp eq i8 %1192, 0
  br i1 %1193, label %1197, label %1194

1194:                                             ; preds = %1190
  %1195 = load i32, ptr %1191, align 4, !tbaa !65
  %1196 = add nsw i32 %1195, 1
  store i32 %1196, ptr %1191, align 4, !tbaa !65
  br label %1199

1197:                                             ; preds = %1190
  %1198 = atomicrmw volatile add ptr %1191, i32 1 acq_rel, align 4
  br label %1199

1199:                                             ; preds = %1197, %1194, %1185
  %1200 = load ptr, ptr %27, align 8, !tbaa !102
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 16
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.12") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(32) %1201)
          to label %1202 unwind label %1210

1202:                                             ; preds = %1199
  %1203 = load ptr, ptr %33, align 8, !tbaa !97
  %1204 = load ptr, ptr %27, align 8, !tbaa !102
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 48
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory12createExtentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %1203, ptr noundef nonnull align 8 dereferenceable(32) %1205)
          to label %1206 unwind label %1212

1206:                                             ; preds = %1202
  %1207 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %32) #29
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #29
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #29
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #29
  call void @llvm.lifetime.end.p0(ptr %34)
  call void @llvm.lifetime.end.p0(ptr %33)
  call void @llvm.lifetime.end.p0(ptr %32)
  br label %1410

1208:                                             ; preds = %1179
  %1209 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr %31)
  br label %1411

1210:                                             ; preds = %1199
  %1211 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1214

1212:                                             ; preds = %1202
  %1213 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #29
  br label %1214

1214:                                             ; preds = %1212, %1210
  %1215 = phi { ptr, i32 } [ %1213, %1212 ], [ %1211, %1210 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #29
  call void @llvm.lifetime.end.p0(ptr %34)
  call void @llvm.lifetime.end.p0(ptr %33)
  call void @llvm.lifetime.end.p0(ptr %32)
  br label %1411

1216:                                             ; preds = %1181
  %1217 = load ptr, ptr %27, align 8, !tbaa !102
  %1218 = icmp eq ptr %1217, %27
  br i1 %1218, label %1219, label %1226

1219:                                             ; preds = %1216
  %1220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44, i64 noundef 37)
          to label %1221 unwind label %1224

1221:                                             ; preds = %1219
  %1222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %1223 unwind label %1224

1223:                                             ; preds = %1221
  call void @exit(i32 noundef 1) #28
  unreachable

1224:                                             ; preds = %1228, %1226, %1221, %1219
  %1225 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1411

1226:                                             ; preds = %1216
  %1227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.45, i64 noundef 55)
          to label %1228 unwind label %1224

1228:                                             ; preds = %1226
  %1229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %1230 unwind label %1224

1230:                                             ; preds = %1228
  %1231 = load ptr, ptr %27, align 8, !tbaa !102
  %1232 = icmp eq ptr %1231, %27
  br i1 %1232, label %1237, label %1233

1233:                                             ; preds = %1230
  %1234 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1235 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1236 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %1238

1237:                                             ; preds = %1393, %1230
  call void @exit(i32 noundef 1) #28
  unreachable

1238:                                             ; preds = %1393, %1233
  %1239 = phi ptr [ %1231, %1233 ], [ %1394, %1393 ]
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 16
  call void @llvm.lifetime.start.p0(ptr %35)
  call void @llvm.lifetime.start.p0(ptr %36)
  call void @llvm.lifetime.start.p0(ptr %37)
  %1241 = load ptr, ptr %16, align 8, !tbaa !94
  store ptr %1241, ptr %37, align 8, !tbaa !94
  %1242 = load ptr, ptr %1107, align 8, !tbaa !60
  store ptr %1242, ptr %1234, align 8, !tbaa !60
  %1243 = icmp eq ptr %1242, null
  br i1 %1243, label %1253, label %1244

1244:                                             ; preds = %1238
  %1245 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  %1246 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %1247 = icmp eq i8 %1246, 0
  br i1 %1247, label %1251, label %1248

1248:                                             ; preds = %1244
  %1249 = load i32, ptr %1245, align 4, !tbaa !65
  %1250 = add nsw i32 %1249, 1
  store i32 %1250, ptr %1245, align 4, !tbaa !65
  br label %1253

1251:                                             ; preds = %1244
  %1252 = atomicrmw volatile add ptr %1245, i32 1 acq_rel, align 4
  br label %1253

1253:                                             ; preds = %1251, %1248, %1238
  invoke void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.12") align 8 %36, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(32) %1240)
          to label %1254 unwind label %1396

1254:                                             ; preds = %1253
  %1255 = load ptr, ptr %36, align 8, !tbaa !97
  %1256 = getelementptr inbounds nuw i8, ptr %1239, i64 48
  invoke void @_ZNK5osgeo4proj2io16AuthorityFactory12createExtentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %1255, ptr noundef nonnull align 8 dereferenceable(32) %1256)
          to label %1257 unwind label %1398

1257:                                             ; preds = %1254
  %1258 = load ptr, ptr %1235, align 8, !tbaa !60
  %1259 = icmp eq ptr %1258, null
  br i1 %1259, label %1284, label %1260

1260:                                             ; preds = %1257
  %1261 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  %1262 = load atomic i64, ptr %1261 acquire, align 8
  %1263 = icmp eq i64 %1262, 4294967297
  %1264 = trunc i64 %1262 to i32
  br i1 %1263, label %1265, label %1273

1265:                                             ; preds = %1260
  store i32 0, ptr %1261, align 8, !tbaa !62
  %1266 = getelementptr inbounds nuw i8, ptr %1258, i64 12
  store i32 0, ptr %1266, align 4, !tbaa !64
  %1267 = load ptr, ptr %1258, align 8, !tbaa !29
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 16
  %1269 = load ptr, ptr %1268, align 8
  call void %1269(ptr noundef nonnull align 8 dereferenceable(16) %1258) #29
  %1270 = load ptr, ptr %1258, align 8, !tbaa !29
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 24
  %1272 = load ptr, ptr %1271, align 8
  call void %1272(ptr noundef nonnull align 8 dereferenceable(16) %1258) #29
  br label %1284

1273:                                             ; preds = %1260
  %1274 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %1275 = icmp eq i8 %1274, 0
  br i1 %1275, label %1278, label %1276

1276:                                             ; preds = %1273
  %1277 = add nsw i32 %1264, -1
  store i32 %1277, ptr %1261, align 4, !tbaa !65
  br label %1280

1278:                                             ; preds = %1273
  %1279 = atomicrmw volatile add ptr %1261, i32 -1 acq_rel, align 4
  br label %1280

1280:                                             ; preds = %1278, %1276
  %1281 = phi i32 [ %1264, %1276 ], [ %1279, %1278 ]
  %1282 = icmp eq i32 %1281, 1
  br i1 %1282, label %1283, label %1284, !prof !66

1283:                                             ; preds = %1280
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1258) #29
  br label %1284

1284:                                             ; preds = %1283, %1280, %1265, %1257
  %1285 = load ptr, ptr %1234, align 8, !tbaa !60
  %1286 = icmp eq ptr %1285, null
  br i1 %1286, label %1311, label %1287

1287:                                             ; preds = %1284
  %1288 = getelementptr inbounds nuw i8, ptr %1285, i64 8
  %1289 = load atomic i64, ptr %1288 acquire, align 8
  %1290 = icmp eq i64 %1289, 4294967297
  %1291 = trunc i64 %1289 to i32
  br i1 %1290, label %1292, label %1300

1292:                                             ; preds = %1287
  store i32 0, ptr %1288, align 8, !tbaa !62
  %1293 = getelementptr inbounds nuw i8, ptr %1285, i64 12
  store i32 0, ptr %1293, align 4, !tbaa !64
  %1294 = load ptr, ptr %1285, align 8, !tbaa !29
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 16
  %1296 = load ptr, ptr %1295, align 8
  call void %1296(ptr noundef nonnull align 8 dereferenceable(16) %1285) #29
  %1297 = load ptr, ptr %1285, align 8, !tbaa !29
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 24
  %1299 = load ptr, ptr %1298, align 8
  call void %1299(ptr noundef nonnull align 8 dereferenceable(16) %1285) #29
  br label %1311

1300:                                             ; preds = %1287
  %1301 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %1302 = icmp eq i8 %1301, 0
  br i1 %1302, label %1305, label %1303

1303:                                             ; preds = %1300
  %1304 = add nsw i32 %1291, -1
  store i32 %1304, ptr %1288, align 4, !tbaa !65
  br label %1307

1305:                                             ; preds = %1300
  %1306 = atomicrmw volatile add ptr %1288, i32 -1 acq_rel, align 4
  br label %1307

1307:                                             ; preds = %1305, %1303
  %1308 = phi i32 [ %1291, %1303 ], [ %1306, %1305 ]
  %1309 = icmp eq i32 %1308, 1
  br i1 %1309, label %1310, label %1311, !prof !66

1310:                                             ; preds = %1307
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1285) #29
  br label %1311

1311:                                             ; preds = %1310, %1307, %1292, %1284
  call void @llvm.lifetime.end.p0(ptr %37)
  call void @llvm.lifetime.end.p0(ptr %36)
  %1312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 2)
          to label %1313 unwind label %1402

1313:                                             ; preds = %1311
  %1314 = load ptr, ptr %1240, align 8, !tbaa !24
  %1315 = getelementptr inbounds nuw i8, ptr %1239, i64 24
  %1316 = load i64, ptr %1315, align 8, !tbaa !11
  %1317 = icmp ult i64 %1316, 9223372036854775807
  call void @llvm.assume(i1 %1317)
  %1318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %1314, i64 noundef %1316)
          to label %1319 unwind label %1402

1319:                                             ; preds = %1313
  %1320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1318, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %1321 unwind label %1402

1321:                                             ; preds = %1319
  %1322 = load ptr, ptr %1256, align 8, !tbaa !24
  %1323 = getelementptr inbounds nuw i8, ptr %1239, i64 56
  %1324 = load i64, ptr %1323, align 8, !tbaa !11
  %1325 = icmp ult i64 %1324, 9223372036854775807
  call void @llvm.assume(i1 %1325)
  %1326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1318, ptr noundef %1322, i64 noundef %1324)
          to label %1327 unwind label %1402

1327:                                             ; preds = %1321
  %1328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1326, ptr noundef nonnull @.str.48, i64 noundef 3)
          to label %1329 unwind label %1402

1329:                                             ; preds = %1327
  %1330 = load ptr, ptr %35, align 8, !tbaa !55
  %1331 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %1330) #30
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 8
  %1333 = load ptr, ptr %1332, align 8, !tbaa !24
  %1334 = getelementptr inbounds nuw i8, ptr %1331, i64 16
  %1335 = load i64, ptr %1334, align 8, !tbaa !11
  %1336 = icmp ult i64 %1335, 9223372036854775807
  call void @llvm.assume(i1 %1336)
  %1337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1326, ptr noundef %1333, i64 noundef %1335)
          to label %1338 unwind label %1402

1338:                                             ; preds = %1329
  %1339 = load ptr, ptr %1337, align 8, !tbaa !29
  %1340 = getelementptr i8, ptr %1339, i64 -24
  %1341 = load i64, ptr %1340, align 8
  %1342 = getelementptr inbounds i8, ptr %1337, i64 %1341
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 240
  %1344 = load ptr, ptr %1343, align 8, !tbaa !31
  %1345 = icmp eq ptr %1344, null
  br i1 %1345, label %1346, label %1348

1346:                                             ; preds = %1338
  invoke void @_ZSt16__throw_bad_castv() #33
          to label %1347 unwind label %1404

1347:                                             ; preds = %1346
  unreachable

1348:                                             ; preds = %1338
  %1349 = getelementptr inbounds nuw i8, ptr %1344, i64 56
  %1350 = load i8, ptr %1349, align 8, !tbaa !47
  %1351 = icmp eq i8 %1350, 0
  br i1 %1351, label %1355, label %1352

1352:                                             ; preds = %1348
  %1353 = getelementptr inbounds nuw i8, ptr %1344, i64 67
  %1354 = load i8, ptr %1353, align 1, !tbaa !14
  br label %1361

1355:                                             ; preds = %1348
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1344)
          to label %1356 unwind label %1402

1356:                                             ; preds = %1355
  %1357 = load ptr, ptr %1344, align 8, !tbaa !29
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 48
  %1359 = load ptr, ptr %1358, align 8
  %1360 = invoke noundef signext i8 %1359(ptr noundef nonnull align 8 dereferenceable(570) %1344, i8 noundef signext 10)
          to label %1361 unwind label %1402

1361:                                             ; preds = %1356, %1352
  %1362 = phi i8 [ %1354, %1352 ], [ %1360, %1356 ]
  %1363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1337, i8 noundef signext %1362)
          to label %1364 unwind label %1402

1364:                                             ; preds = %1361
  %1365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1363)
          to label %1366 unwind label %1402

1366:                                             ; preds = %1364
  %1367 = load ptr, ptr %1236, align 8, !tbaa !60
  %1368 = icmp eq ptr %1367, null
  br i1 %1368, label %1393, label %1369

1369:                                             ; preds = %1366
  %1370 = getelementptr inbounds nuw i8, ptr %1367, i64 8
  %1371 = load atomic i64, ptr %1370 acquire, align 8
  %1372 = icmp eq i64 %1371, 4294967297
  %1373 = trunc i64 %1371 to i32
  br i1 %1372, label %1374, label %1382

1374:                                             ; preds = %1369
  store i32 0, ptr %1370, align 8, !tbaa !62
  %1375 = getelementptr inbounds nuw i8, ptr %1367, i64 12
  store i32 0, ptr %1375, align 4, !tbaa !64
  %1376 = load ptr, ptr %1367, align 8, !tbaa !29
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 16
  %1378 = load ptr, ptr %1377, align 8
  call void %1378(ptr noundef nonnull align 8 dereferenceable(16) %1367) #29
  %1379 = load ptr, ptr %1367, align 8, !tbaa !29
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 24
  %1381 = load ptr, ptr %1380, align 8
  call void %1381(ptr noundef nonnull align 8 dereferenceable(16) %1367) #29
  br label %1393

1382:                                             ; preds = %1369
  %1383 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %1384 = icmp eq i8 %1383, 0
  br i1 %1384, label %1387, label %1385

1385:                                             ; preds = %1382
  %1386 = add nsw i32 %1373, -1
  store i32 %1386, ptr %1370, align 4, !tbaa !65
  br label %1389

1387:                                             ; preds = %1382
  %1388 = atomicrmw volatile add ptr %1370, i32 -1 acq_rel, align 4
  br label %1389

1389:                                             ; preds = %1387, %1385
  %1390 = phi i32 [ %1373, %1385 ], [ %1388, %1387 ]
  %1391 = icmp eq i32 %1390, 1
  br i1 %1391, label %1392, label %1393, !prof !66

1392:                                             ; preds = %1389
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1367) #29
  br label %1393

1393:                                             ; preds = %1392, %1389, %1374, %1366
  call void @llvm.lifetime.end.p0(ptr %35)
  %1394 = load ptr, ptr %1239, align 8, !tbaa !102
  %1395 = icmp eq ptr %1394, %27
  br i1 %1395, label %1237, label %1238

1396:                                             ; preds = %1253
  %1397 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1400

1398:                                             ; preds = %1254
  %1399 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #29
  br label %1400

1400:                                             ; preds = %1398, %1396
  %1401 = phi { ptr, i32 } [ %1399, %1398 ], [ %1397, %1396 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #29
  call void @llvm.lifetime.end.p0(ptr %37)
  call void @llvm.lifetime.end.p0(ptr %36)
  br label %1408

1402:                                             ; preds = %1364, %1361, %1356, %1355, %1329, %1327, %1321, %1319, %1313, %1311
  %1403 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1406

1404:                                             ; preds = %1346
  %1405 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %1406

1406:                                             ; preds = %1404, %1402
  %1407 = phi { ptr, i32 } [ %1403, %1402 ], [ %1405, %1404 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #29
  br label %1408

1408:                                             ; preds = %1406, %1400
  %1409 = phi { ptr, i32 } [ %1407, %1406 ], [ %1401, %1400 ]
  call void @llvm.lifetime.end.p0(ptr %35)
  br label %1411

1410:                                             ; preds = %1206, %1158
  call void @_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #29
  call void @llvm.lifetime.end.p0(ptr %27)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #29
  call void @llvm.lifetime.end.p0(ptr %24)
  br label %1439

1411:                                             ; preds = %1408, %1224, %1214, %1208, %1177
  %1412 = phi { ptr, i32 } [ %1178, %1177 ], [ %1215, %1214 ], [ %1225, %1224 ], [ %1409, %1408 ], [ %1209, %1208 ]
  call void @_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #29
  br label %1413

1413:                                             ; preds = %1411, %1171
  %1414 = phi { ptr, i32 } [ %1412, %1411 ], [ %1172, %1171 ]
  call void @llvm.lifetime.end.p0(ptr %27)
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #29
  br label %1415

1415:                                             ; preds = %1413, %1170
  %1416 = phi { ptr, i32 } [ %1414, %1413 ], [ %1161, %1170 ]
  call void @llvm.lifetime.end.p0(ptr %24)
  br label %1417

1417:                                             ; preds = %1415, %1099
  %1418 = phi { ptr, i32 } [ %1416, %1415 ], [ %1100, %1099 ]
  %1419 = extractvalue { ptr, i32 } %1418, 1
  %1420 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #29
  %1421 = icmp eq i32 %1419, %1420
  br i1 %1421, label %1422, label %1437

1422:                                             ; preds = %1417
  %1423 = extractvalue { ptr, i32 } %1418, 0
  %1424 = call ptr @__cxa_begin_catch(ptr %1423) #29
  %1425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.49, i64 noundef 30)
          to label %1426 unwind label %1435

1426:                                             ; preds = %1422
  %1427 = load ptr, ptr %1424, align 8, !tbaa !29
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 16
  %1429 = load ptr, ptr %1428, align 8
  %1430 = call noundef ptr %1429(ptr noundef nonnull align 8 dereferenceable(8) %1424) #29
  %1431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %1430)
          to label %1432 unwind label %1435

1432:                                             ; preds = %1426
  %1433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1431)
          to label %1434 unwind label %1435

1434:                                             ; preds = %1432
  call void @exit(i32 noundef 1) #28
  unreachable

1435:                                             ; preds = %1432, %1426, %1422
  %1436 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1437 unwind label %2017

1437:                                             ; preds = %1435, %1417, %1054, %1038
  %1438 = phi { ptr, i32 } [ %1418, %1417 ], [ %1028, %1038 ], [ %1055, %1054 ], [ %1436, %1435 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #29
  call void @llvm.lifetime.end.p0(ptr %16)
  br label %1940

1439:                                             ; preds = %1410, %1101
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #29
  call void @llvm.lifetime.end.p0(ptr %16)
  %1440 = load ptr, ptr %7, align 8, !tbaa !55
  %1441 = icmp eq ptr %1440, null
  br i1 %1441, label %1483, label %1442

1442:                                             ; preds = %1439, %1004
  %1443 = phi ptr [ %1440, %1439 ], [ %1000, %1004 ]
  call void @llvm.lifetime.start.p0(ptr %38)
  %1444 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent18geographicElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %1443) #30
  invoke void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %1444)
          to label %1445 unwind label %1473

1445:                                             ; preds = %1442
  %1446 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1447 = load ptr, ptr %1446, align 8, !tbaa !105
  %1448 = load ptr, ptr %38, align 8, !tbaa !108
  %1449 = ptrtoint ptr %1447 to i64
  %1450 = ptrtoint ptr %1448 to i64
  %1451 = sub i64 %1449, %1450
  %1452 = icmp sgt i64 %1451, -1
  call void @llvm.assume(i1 %1452)
  %1453 = icmp eq i64 %1451, 16
  br i1 %1453, label %1454, label %1479

1454:                                             ; preds = %1445
  call void @llvm.lifetime.start.p0(ptr %39)
  call void @_ZSt20dynamic_pointer_castIN5osgeo4proj8metadata21GeographicBoundingBoxENS2_16GeographicExtentEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.42") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %1448) #29
  %1455 = load ptr, ptr %39, align 8, !tbaa !109
  %1456 = icmp eq ptr %1455, null
  br i1 %1456, label %1477, label %1457

1457:                                             ; preds = %1454
  %1458 = invoke ptr @proj_area_create()
          to label %1459 unwind label %1475

1459:                                             ; preds = %1457
  %1460 = load ptr, ptr %39, align 8, !tbaa !109
  %1461 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18westBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %1460) #30
  %1462 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18southBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %1460) #30
  %1463 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18eastBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %1460) #30
  %1464 = call noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18northBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40) %1460) #30
  invoke void @proj_area_set_bbox(ptr noundef %1458, double noundef %1461, double noundef %1462, double noundef %1463, double noundef %1464)
          to label %1465 unwind label %1475

1465:                                             ; preds = %1459
  %1466 = load ptr, ptr %7, align 8, !tbaa !55
  %1467 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %1466) #30
  %1468 = load i8, ptr %1467, align 8, !tbaa !53, !range !112, !noundef !113
  %1469 = trunc nuw i8 %1468 to i1
  br i1 %1469, label %1470, label %1477

1470:                                             ; preds = %1465
  %1471 = getelementptr inbounds nuw i8, ptr %1467, i64 8
  %1472 = load ptr, ptr %1471, align 8, !tbaa !24
  invoke void @proj_area_set_name(ptr noundef %1458, ptr noundef %1472)
          to label %1477 unwind label %1475

1473:                                             ; preds = %1442
  %1474 = landingpad { ptr, i32 }
          cleanup
  br label %1481

1475:                                             ; preds = %1470, %1459, %1457
  %1476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #29
  call void @llvm.lifetime.end.p0(ptr %39)
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #29
  br label %1481

1477:                                             ; preds = %1470, %1465, %1454
  %1478 = phi ptr [ %1458, %1470 ], [ %1458, %1465 ], [ null, %1454 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #29
  call void @llvm.lifetime.end.p0(ptr %39)
  br label %1479

1479:                                             ; preds = %1477, %1445
  %1480 = phi ptr [ %1478, %1477 ], [ null, %1445 ]
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #29
  call void @llvm.lifetime.end.p0(ptr %38)
  br label %1483

1481:                                             ; preds = %1475, %1473
  %1482 = phi { ptr, i32 } [ %1476, %1475 ], [ %1474, %1473 ]
  call void @llvm.lifetime.end.p0(ptr %38)
  br label %1940

1483:                                             ; preds = %1479, %1439, %1010
  %1484 = phi ptr [ %1480, %1479 ], [ null, %1439 ], [ null, %1010 ]
  %1485 = icmp eq i32 %980, 0
  br i1 %1485, label %1487, label %1486

1486:                                             ; preds = %1483
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #29
  br label %1487

1487:                                             ; preds = %1486, %1483
  br i1 %65, label %1490, label %1488

1488:                                             ; preds = %1487
  %1489 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.50) #29
  br label %1490

1490:                                             ; preds = %1488, %1487
  %1491 = load i64, ptr %55, align 8, !tbaa !11
  %1492 = icmp eq i64 %1491, 0
  %1493 = load i64, ptr %57, align 8
  %1494 = icmp eq i64 %1493, 0
  %1495 = select i1 %1492, i1 %1494, i1 false
  br i1 %1495, label %1496, label %1499

1496:                                             ; preds = %1490
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.51)
          to label %1499 unwind label %1497

1497:                                             ; preds = %1501, %1499, %1496
  %1498 = landingpad { ptr, i32 }
          cleanup
  br label %1940

1499:                                             ; preds = %1496, %1490
  %1500 = invoke i32 @proj_context_get_use_proj4_init_rules(ptr noundef null, i32 noundef 1)
          to label %1501 unwind label %1497

1501:                                             ; preds = %1499
  invoke void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef %1500)
          to label %1502 unwind label %1497

1502:                                             ; preds = %1501
  %1503 = load i64, ptr %55, align 8, !tbaa !11
  %1504 = icmp eq i64 %1503, 0
  br i1 %1504, label %1521, label %1505

1505:                                             ; preds = %1502
  call void @llvm.lifetime.start.p0(ptr %40)
  invoke void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %1506 unwind label %1549

1506:                                             ; preds = %1505
  %1507 = load ptr, ptr %40, align 8, !tbaa !24
  %1508 = invoke ptr @proj_create(ptr noundef null, ptr noundef %1507)
          to label %1509 unwind label %1551

1509:                                             ; preds = %1506
  %1510 = load ptr, ptr %40, align 8, !tbaa !24
  %1511 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1512 = icmp eq ptr %1510, %1511
  br i1 %1512, label %1513, label %1517

1513:                                             ; preds = %1509
  %1514 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1515 = load i64, ptr %1514, align 8, !tbaa !11
  %1516 = icmp ult i64 %1515, 16
  call void @llvm.assume(i1 %1516)
  br label %1520

1517:                                             ; preds = %1509
  %1518 = load i64, ptr %1511, align 8, !tbaa !14
  %1519 = add i64 %1518, 1
  call void @_ZdlPvm(ptr noundef %1510, i64 noundef %1519) #34
  br label %1520

1520:                                             ; preds = %1517, %1513
  call void @llvm.lifetime.end.p0(ptr %40)
  br label %1521

1521:                                             ; preds = %1520, %1502
  %1522 = phi ptr [ %1508, %1520 ], [ null, %1502 ]
  %1523 = load i64, ptr %57, align 8, !tbaa !11
  %1524 = icmp eq i64 %1523, 0
  br i1 %1524, label %1541, label %1525

1525:                                             ; preds = %1521
  call void @llvm.lifetime.start.p0(ptr %41)
  invoke void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %1526 unwind label %1565

1526:                                             ; preds = %1525
  %1527 = load ptr, ptr %41, align 8, !tbaa !24
  %1528 = invoke ptr @proj_create(ptr noundef null, ptr noundef %1527)
          to label %1529 unwind label %1567

1529:                                             ; preds = %1526
  %1530 = load ptr, ptr %41, align 8, !tbaa !24
  %1531 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1532 = icmp eq ptr %1530, %1531
  br i1 %1532, label %1533, label %1537

1533:                                             ; preds = %1529
  %1534 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1535 = load i64, ptr %1534, align 8, !tbaa !11
  %1536 = icmp ult i64 %1535, 16
  call void @llvm.assume(i1 %1536)
  br label %1540

1537:                                             ; preds = %1529
  %1538 = load i64, ptr %1531, align 8, !tbaa !14
  %1539 = add i64 %1538, 1
  call void @_ZdlPvm(ptr noundef %1530, i64 noundef %1539) #34
  br label %1540

1540:                                             ; preds = %1537, %1533
  call void @llvm.lifetime.end.p0(ptr %41)
  br label %1541

1541:                                             ; preds = %1540, %1521
  %1542 = phi ptr [ %1528, %1540 ], [ null, %1521 ]
  %1543 = icmp eq ptr %1522, null
  br i1 %1543, label %1584, label %1544

1544:                                             ; preds = %1541
  call void @llvm.lifetime.start.p0(ptr %42)
  %1545 = invoke fastcc noundef ptr @_ZL15instantiate_crsPK8PJconstsRbRdS2_(ptr noundef %1522, ptr noundef nonnull align 1 dereferenceable(1) @_ZL12srcIsLongLat, ptr noundef nonnull align 8 dereferenceable(8) @_ZL12srcToRadians, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %1546 unwind label %1581

1546:                                             ; preds = %1544
  %1547 = icmp eq ptr %1545, null
  br i1 %1547, label %1548, label %1583

1548:                                             ; preds = %1546
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.52)
          to label %1583 unwind label %1581

1549:                                             ; preds = %1505
  %1550 = landingpad { ptr, i32 }
          cleanup
  br label %1563

1551:                                             ; preds = %1506
  %1552 = landingpad { ptr, i32 }
          cleanup
  %1553 = load ptr, ptr %40, align 8, !tbaa !24
  %1554 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1555 = icmp eq ptr %1553, %1554
  br i1 %1555, label %1556, label %1560

1556:                                             ; preds = %1551
  %1557 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1558 = load i64, ptr %1557, align 8, !tbaa !11
  %1559 = icmp ult i64 %1558, 16
  call void @llvm.assume(i1 %1559)
  br label %1563

1560:                                             ; preds = %1551
  %1561 = load i64, ptr %1554, align 8, !tbaa !14
  %1562 = add i64 %1561, 1
  call void @_ZdlPvm(ptr noundef %1553, i64 noundef %1562) #34
  br label %1563

1563:                                             ; preds = %1560, %1556, %1549
  %1564 = phi { ptr, i32 } [ %1550, %1549 ], [ %1552, %1556 ], [ %1552, %1560 ]
  call void @llvm.lifetime.end.p0(ptr %40)
  br label %1940

1565:                                             ; preds = %1525
  %1566 = landingpad { ptr, i32 }
          cleanup
  br label %1579

1567:                                             ; preds = %1526
  %1568 = landingpad { ptr, i32 }
          cleanup
  %1569 = load ptr, ptr %41, align 8, !tbaa !24
  %1570 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1571 = icmp eq ptr %1569, %1570
  br i1 %1571, label %1572, label %1576

1572:                                             ; preds = %1567
  %1573 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1574 = load i64, ptr %1573, align 8, !tbaa !11
  %1575 = icmp ult i64 %1574, 16
  call void @llvm.assume(i1 %1575)
  br label %1579

1576:                                             ; preds = %1567
  %1577 = load i64, ptr %1570, align 8, !tbaa !14
  %1578 = add i64 %1577, 1
  call void @_ZdlPvm(ptr noundef %1569, i64 noundef %1578) #34
  br label %1579

1579:                                             ; preds = %1576, %1572, %1565
  %1580 = phi { ptr, i32 } [ %1566, %1565 ], [ %1568, %1572 ], [ %1568, %1576 ]
  call void @llvm.lifetime.end.p0(ptr %41)
  br label %1940

1581:                                             ; preds = %1548, %1544
  %1582 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %42)
  br label %1940

1583:                                             ; preds = %1548, %1546
  call void @llvm.lifetime.end.p0(ptr %42)
  br label %1584

1584:                                             ; preds = %1583, %1541
  %1585 = phi ptr [ %1545, %1583 ], [ null, %1541 ]
  %1586 = icmp eq ptr %1542, null
  br i1 %1586, label %1594, label %1587

1587:                                             ; preds = %1584
  %1588 = invoke fastcc noundef ptr @_ZL15instantiate_crsPK8PJconstsRbRdS2_(ptr noundef %1542, ptr noundef nonnull align 1 dereferenceable(1) @_ZL13destIsLongLat, ptr noundef nonnull align 8 dereferenceable(8) @_ZL13destToRadians, ptr noundef nonnull align 1 dereferenceable(1) @_ZL13destIsLatLong)
          to label %1589 unwind label %1592

1589:                                             ; preds = %1587
  %1590 = icmp eq ptr %1588, null
  br i1 %1590, label %1591, label %1600

1591:                                             ; preds = %1589
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.53)
          to label %1600 unwind label %1592

1592:                                             ; preds = %1673, %1669, %1666, %1663, %1644, %1640, %1637, %1634, %1614, %1609, %1598, %1594, %1591, %1587
  %1593 = landingpad { ptr, i32 }
          cleanup
  br label %1940

1594:                                             ; preds = %1584
  %1595 = invoke fastcc noundef ptr @_ZL38get_geog_crs_proj_string_from_proj_crsPK8PJconstsRdRb(ptr noundef %1585, ptr noundef nonnull align 8 dereferenceable(8) @_ZL13destToRadians, ptr noundef nonnull align 1 dereferenceable(1) @_ZL13destIsLatLong)
          to label %1596 unwind label %1592

1596:                                             ; preds = %1594
  %1597 = icmp eq ptr %1595, null
  br i1 %1597, label %1598, label %1599

1598:                                             ; preds = %1596
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.54)
          to label %1599 unwind label %1592

1599:                                             ; preds = %1598, %1596
  store i8 1, ptr @_ZL13destIsLongLat, align 1, !tbaa !114
  br label %1609

1600:                                             ; preds = %1591, %1589
  br i1 %1543, label %1601, label %1609

1601:                                             ; preds = %1600
  call void @llvm.lifetime.start.p0(ptr %43)
  %1602 = invoke fastcc noundef ptr @_ZL38get_geog_crs_proj_string_from_proj_crsPK8PJconstsRdRb(ptr noundef %1588, ptr noundef nonnull align 8 dereferenceable(8) @_ZL12srcToRadians, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %1603 unwind label %1606

1603:                                             ; preds = %1601
  %1604 = icmp eq ptr %1602, null
  br i1 %1604, label %1605, label %1608

1605:                                             ; preds = %1603
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.55)
          to label %1608 unwind label %1606

1606:                                             ; preds = %1605, %1601
  %1607 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %43)
  br label %1940

1608:                                             ; preds = %1605, %1603
  store i8 1, ptr @_ZL12srcIsLongLat, align 1, !tbaa !114
  call void @llvm.lifetime.end.p0(ptr %43)
  br label %1609

1609:                                             ; preds = %1608, %1600, %1599
  %1610 = phi ptr [ %1588, %1600 ], [ %1588, %1608 ], [ null, %1599 ]
  %1611 = phi ptr [ %1522, %1600 ], [ %1602, %1608 ], [ %1522, %1599 ]
  %1612 = phi ptr [ %1542, %1600 ], [ %1542, %1608 ], [ %1595, %1599 ]
  %1613 = invoke ptr @proj_destroy(ptr noundef %1585)
          to label %1614 unwind label %1592

1614:                                             ; preds = %1609
  %1615 = invoke ptr @proj_destroy(ptr noundef %1610)
          to label %1616 unwind label %1592

1616:                                             ; preds = %1614
  br i1 %974, label %1617, label %1634

1617:                                             ; preds = %1616
  %1618 = invoke ptr @proj_crs_promote_to_3D(ptr noundef null, ptr noundef null, ptr noundef %1611)
          to label %1619 unwind label %1623

1619:                                             ; preds = %1617
  %1620 = icmp eq ptr %1618, null
  br i1 %1620, label %1625, label %1621

1621:                                             ; preds = %1619
  %1622 = invoke ptr @proj_destroy(ptr noundef %1611)
          to label %1625 unwind label %1623

1623:                                             ; preds = %1621, %1617
  %1624 = landingpad { ptr, i32 }
          cleanup
  br label %1940

1625:                                             ; preds = %1621, %1619
  %1626 = phi ptr [ %1611, %1619 ], [ %1618, %1621 ]
  %1627 = invoke ptr @proj_crs_promote_to_3D(ptr noundef null, ptr noundef null, ptr noundef %1612)
          to label %1628 unwind label %1632

1628:                                             ; preds = %1625
  %1629 = icmp eq ptr %1627, null
  br i1 %1629, label %1692, label %1630

1630:                                             ; preds = %1628
  %1631 = invoke ptr @proj_destroy(ptr noundef %1612)
          to label %1692 unwind label %1632

1632:                                             ; preds = %1630, %1625
  %1633 = landingpad { ptr, i32 }
          cleanup
  br label %1940

1634:                                             ; preds = %1616
  %1635 = invoke fastcc noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %1612)
          to label %1636 unwind label %1592

1636:                                             ; preds = %1634
  br i1 %1635, label %1637, label %1663

1637:                                             ; preds = %1636
  %1638 = invoke fastcc noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %1611)
          to label %1639 unwind label %1592

1639:                                             ; preds = %1637
  br i1 %1638, label %1663, label %1640

1640:                                             ; preds = %1639
  %1641 = invoke ptr @proj_get_id_code(ptr noundef %1611, i32 noundef 0)
          to label %1642 unwind label %1592

1642:                                             ; preds = %1640
  %1643 = icmp eq ptr %1641, null
  br i1 %1643, label %1663, label %1644

1644:                                             ; preds = %1642
  %1645 = load ptr, ptr %5, align 8, !tbaa !24
  %1646 = invoke ptr @proj_get_name(ptr noundef %1611)
          to label %1647 unwind label %1592

1647:                                             ; preds = %1644
  %1648 = call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %1645, ptr noundef %1646) #29
  br i1 %1648, label %1649, label %1663

1649:                                             ; preds = %1647
  %1650 = invoke ptr @proj_crs_promote_to_3D(ptr noundef null, ptr noundef null, ptr noundef %1611)
          to label %1651 unwind label %1659

1651:                                             ; preds = %1649
  %1652 = icmp eq ptr %1650, null
  br i1 %1652, label %1692, label %1653

1653:                                             ; preds = %1651
  %1654 = invoke ptr @proj_get_id_code(ptr noundef nonnull %1650, i32 noundef 0)
          to label %1655 unwind label %1659

1655:                                             ; preds = %1653
  %1656 = icmp eq ptr %1654, null
  br i1 %1656, label %1661, label %1657

1657:                                             ; preds = %1655
  %1658 = invoke ptr @proj_destroy(ptr noundef %1611)
          to label %1692 unwind label %1659

1659:                                             ; preds = %1661, %1657, %1653, %1649
  %1660 = landingpad { ptr, i32 }
          cleanup
  br label %1940

1661:                                             ; preds = %1655
  %1662 = invoke ptr @proj_destroy(ptr noundef nonnull %1650)
          to label %1692 unwind label %1659

1663:                                             ; preds = %1647, %1642, %1639, %1636
  %1664 = invoke fastcc noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %1611)
          to label %1665 unwind label %1592

1665:                                             ; preds = %1663
  br i1 %1664, label %1666, label %1692

1666:                                             ; preds = %1665
  %1667 = invoke fastcc noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %1612)
          to label %1668 unwind label %1592

1668:                                             ; preds = %1666
  br i1 %1667, label %1692, label %1669

1669:                                             ; preds = %1668
  %1670 = invoke ptr @proj_get_id_code(ptr noundef %1612, i32 noundef 0)
          to label %1671 unwind label %1592

1671:                                             ; preds = %1669
  %1672 = icmp eq ptr %1670, null
  br i1 %1672, label %1692, label %1673

1673:                                             ; preds = %1671
  %1674 = load ptr, ptr %6, align 8, !tbaa !24
  %1675 = invoke ptr @proj_get_name(ptr noundef %1612)
          to label %1676 unwind label %1592

1676:                                             ; preds = %1673
  %1677 = call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef %1674, ptr noundef %1675) #29
  br i1 %1677, label %1678, label %1692

1678:                                             ; preds = %1676
  %1679 = invoke ptr @proj_crs_promote_to_3D(ptr noundef null, ptr noundef null, ptr noundef %1612)
          to label %1680 unwind label %1688

1680:                                             ; preds = %1678
  %1681 = icmp eq ptr %1679, null
  br i1 %1681, label %1692, label %1682

1682:                                             ; preds = %1680
  %1683 = invoke ptr @proj_get_id_code(ptr noundef nonnull %1679, i32 noundef 0)
          to label %1684 unwind label %1688

1684:                                             ; preds = %1682
  %1685 = icmp eq ptr %1683, null
  br i1 %1685, label %1690, label %1686

1686:                                             ; preds = %1684
  %1687 = invoke ptr @proj_destroy(ptr noundef %1612)
          to label %1692 unwind label %1688

1688:                                             ; preds = %1690, %1686, %1682, %1678
  %1689 = landingpad { ptr, i32 }
          cleanup
  br label %1940

1690:                                             ; preds = %1684
  %1691 = invoke ptr @proj_destroy(ptr noundef nonnull %1679)
          to label %1692 unwind label %1688

1692:                                             ; preds = %1690, %1686, %1680, %1676, %1671, %1668, %1665, %1661, %1657, %1651, %1630, %1628
  %1693 = phi ptr [ %1611, %1668 ], [ %1611, %1676 ], [ %1611, %1671 ], [ %1611, %1665 ], [ %1626, %1630 ], [ %1626, %1628 ], [ %1611, %1661 ], [ %1611, %1651 ], [ %1650, %1657 ], [ %1611, %1686 ], [ %1611, %1690 ], [ %1611, %1680 ]
  %1694 = phi ptr [ %1612, %1668 ], [ %1612, %1676 ], [ %1612, %1671 ], [ %1612, %1665 ], [ %1627, %1630 ], [ %1612, %1628 ], [ %1612, %1661 ], [ %1612, %1651 ], [ %1612, %1657 ], [ %1679, %1686 ], [ %1612, %1690 ], [ %1612, %1680 ]
  %1695 = load i64, ptr %114, align 8, !tbaa !11
  %1696 = icmp eq i64 %1695, 0
  br i1 %1696, label %1726, label %1697

1697:                                             ; preds = %1692
  %1698 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1712 unwind label %1699

1699:                                             ; preds = %1697
  %1700 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1701 = extractvalue { ptr, i32 } %1700, 1
  %1702 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #29
  %1703 = icmp eq i32 %1701, %1702
  br i1 %1703, label %1704, label %1940

1704:                                             ; preds = %1699
  %1705 = extractvalue { ptr, i32 } %1700, 0
  %1706 = call ptr @__cxa_begin_catch(ptr %1705) #29
  %1707 = load ptr, ptr %1706, align 8, !tbaa !29
  %1708 = getelementptr inbounds nuw i8, ptr %1707, i64 16
  %1709 = load ptr, ptr %1708, align 8
  %1710 = call noundef ptr %1709(ptr noundef nonnull align 8 dereferenceable(8) %1706) #29
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.56, ptr noundef %1710)
          to label %1711 unwind label %1718

1711:                                             ; preds = %1704
  invoke void @__cxa_end_catch()
          to label %1712 unwind label %1720

1712:                                             ; preds = %1711, %1697
  %1713 = phi double [ %1698, %1697 ], [ 0.000000e+00, %1711 ]
  %1714 = invoke ptr @proj_coordinate_metadata_create(ptr noundef null, ptr noundef %1693, double noundef %1713)
          to label %1715 unwind label %1722

1715:                                             ; preds = %1712
  %1716 = icmp eq ptr %1714, null
  br i1 %1716, label %1717, label %1724

1717:                                             ; preds = %1715
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.52)
          to label %1724 unwind label %1722

1718:                                             ; preds = %1704
  %1719 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1940 unwind label %2017

1720:                                             ; preds = %1711
  %1721 = landingpad { ptr, i32 }
          cleanup
  br label %1940

1722:                                             ; preds = %1724, %1717, %1712
  %1723 = landingpad { ptr, i32 }
          cleanup
  br label %1940

1724:                                             ; preds = %1717, %1715
  %1725 = invoke ptr @proj_destroy(ptr noundef %1693)
          to label %1726 unwind label %1722

1726:                                             ; preds = %1724, %1692
  %1727 = phi ptr [ %1693, %1692 ], [ %1714, %1724 ]
  %1728 = load i64, ptr %116, align 8, !tbaa !11
  %1729 = icmp eq i64 %1728, 0
  br i1 %1729, label %1759, label %1730

1730:                                             ; preds = %1726
  %1731 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %1745 unwind label %1732

1732:                                             ; preds = %1730
  %1733 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %1734 = extractvalue { ptr, i32 } %1733, 1
  %1735 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #29
  %1736 = icmp eq i32 %1734, %1735
  br i1 %1736, label %1737, label %1940

1737:                                             ; preds = %1732
  %1738 = extractvalue { ptr, i32 } %1733, 0
  %1739 = call ptr @__cxa_begin_catch(ptr %1738) #29
  %1740 = load ptr, ptr %1739, align 8, !tbaa !29
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 16
  %1742 = load ptr, ptr %1741, align 8
  %1743 = call noundef ptr %1742(ptr noundef nonnull align 8 dereferenceable(8) %1739) #29
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.56, ptr noundef %1743)
          to label %1744 unwind label %1751

1744:                                             ; preds = %1737
  invoke void @__cxa_end_catch()
          to label %1745 unwind label %1753

1745:                                             ; preds = %1744, %1730
  %1746 = phi double [ %1731, %1730 ], [ 0.000000e+00, %1744 ]
  %1747 = invoke ptr @proj_coordinate_metadata_create(ptr noundef null, ptr noundef %1694, double noundef %1746)
          to label %1748 unwind label %1755

1748:                                             ; preds = %1745
  %1749 = icmp eq ptr %1747, null
  br i1 %1749, label %1750, label %1757

1750:                                             ; preds = %1748
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.53)
          to label %1757 unwind label %1755

1751:                                             ; preds = %1737
  %1752 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1940 unwind label %2017

1753:                                             ; preds = %1744
  %1754 = landingpad { ptr, i32 }
          cleanup
  br label %1940

1755:                                             ; preds = %1757, %1750, %1745
  %1756 = landingpad { ptr, i32 }
          cleanup
  br label %1940

1757:                                             ; preds = %1750, %1748
  %1758 = invoke ptr @proj_destroy(ptr noundef %1694)
          to label %1759 unwind label %1755

1759:                                             ; preds = %1757, %1726
  %1760 = phi ptr [ %1694, %1726 ], [ %1747, %1757 ]
  call void @llvm.lifetime.start.p0(ptr %44)
  %1761 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %1761, ptr %44, align 8, !tbaa !5
  %1762 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %1762, align 8, !tbaa !11
  store i8 0, ptr %1761, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr %45)
  %1763 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %1763, ptr %45, align 8, !tbaa !5
  %1764 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %1764, align 8, !tbaa !11
  store i8 0, ptr %1763, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr %46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %1765 = icmp eq ptr %979, null
  br i1 %1765, label %1779, label %1766

1766:                                             ; preds = %1759
  %1767 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.57)
          to label %1768 unwind label %1775

1768:                                             ; preds = %1766
  %1769 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull %979)
          to label %1770 unwind label %1775

1770:                                             ; preds = %1768
  call void @llvm.lifetime.start.p0(ptr %47)
  %1771 = load ptr, ptr %44, align 8, !tbaa !24
  store ptr %1771, ptr %47, align 8, !tbaa !15
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %1772 unwind label %1777

1772:                                             ; preds = %1770
  call void @llvm.lifetime.end.p0(ptr %47)
  br label %1779

1773:                                             ; preds = %1898, %1897
  %1774 = landingpad { ptr, i32 }
          cleanup
  br label %1911

1775:                                             ; preds = %1909, %1906, %1849, %1847, %1845, %1841, %1839, %1837, %1834, %1781, %1768, %1766
  %1776 = landingpad { ptr, i32 }
          cleanup
  br label %1911

1777:                                             ; preds = %1770
  %1778 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %47)
  br label %1911

1779:                                             ; preds = %1772, %1759
  %1780 = fcmp ult double %978, 0.000000e+00
  br i1 %1780, label %1818, label %1781

1781:                                             ; preds = %1779
  %1782 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.58)
          to label %1783 unwind label %1775

1783:                                             ; preds = %1781
  call void @llvm.lifetime.start.p0(ptr %48)
  invoke void @_ZN5osgeo4proj8internal8toStringB5cxx11Edi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, double noundef %978, i32 noundef 15)
          to label %1784 unwind label %1800

1784:                                             ; preds = %1783
  %1785 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %1786 unwind label %1802

1786:                                             ; preds = %1784
  %1787 = load ptr, ptr %48, align 8, !tbaa !24
  %1788 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1789 = icmp eq ptr %1787, %1788
  br i1 %1789, label %1790, label %1794

1790:                                             ; preds = %1786
  %1791 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1792 = load i64, ptr %1791, align 8, !tbaa !11
  %1793 = icmp ult i64 %1792, 16
  call void @llvm.assume(i1 %1793)
  br label %1797

1794:                                             ; preds = %1786
  %1795 = load i64, ptr %1788, align 8, !tbaa !14
  %1796 = add i64 %1795, 1
  call void @_ZdlPvm(ptr noundef %1787, i64 noundef %1796) #34
  br label %1797

1797:                                             ; preds = %1794, %1790
  call void @llvm.lifetime.end.p0(ptr %48)
  call void @llvm.lifetime.start.p0(ptr %49)
  %1798 = load ptr, ptr %45, align 8, !tbaa !24
  store ptr %1798, ptr %49, align 8, !tbaa !15
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %1799 unwind label %1816

1799:                                             ; preds = %1797
  call void @llvm.lifetime.end.p0(ptr %49)
  br label %1818

1800:                                             ; preds = %1783
  %1801 = landingpad { ptr, i32 }
          cleanup
  br label %1814

1802:                                             ; preds = %1784
  %1803 = landingpad { ptr, i32 }
          cleanup
  %1804 = load ptr, ptr %48, align 8, !tbaa !24
  %1805 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1806 = icmp eq ptr %1804, %1805
  br i1 %1806, label %1807, label %1811

1807:                                             ; preds = %1802
  %1808 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1809 = load i64, ptr %1808, align 8, !tbaa !11
  %1810 = icmp ult i64 %1809, 16
  call void @llvm.assume(i1 %1810)
  br label %1814

1811:                                             ; preds = %1802
  %1812 = load i64, ptr %1805, align 8, !tbaa !14
  %1813 = add i64 %1812, 1
  call void @_ZdlPvm(ptr noundef %1804, i64 noundef %1813) #34
  br label %1814

1814:                                             ; preds = %1811, %1807, %1800
  %1815 = phi { ptr, i32 } [ %1801, %1800 ], [ %1803, %1807 ], [ %1803, %1811 ]
  call void @llvm.lifetime.end.p0(ptr %48)
  br label %1911

1816:                                             ; preds = %1797
  %1817 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %49)
  br label %1911

1818:                                             ; preds = %1799, %1779
  br i1 %977, label %1823, label %1819

1819:                                             ; preds = %1818
  call void @llvm.lifetime.start.p0(ptr %50)
  store ptr @.str.59, ptr %50, align 8, !tbaa !15
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %1820 unwind label %1821

1820:                                             ; preds = %1819
  call void @llvm.lifetime.end.p0(ptr %50)
  br label %1823

1821:                                             ; preds = %1819
  %1822 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %50)
  br label %1911

1823:                                             ; preds = %1820, %1818
  br i1 %976, label %1824, label %1833

1824:                                             ; preds = %1823
  br i1 %975, label %1825, label %1829

1825:                                             ; preds = %1824
  call void @llvm.lifetime.start.p0(ptr %51)
  store ptr @.str.60, ptr %51, align 8, !tbaa !15
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %1826 unwind label %1827

1826:                                             ; preds = %1825
  call void @llvm.lifetime.end.p0(ptr %51)
  br label %1833

1827:                                             ; preds = %1825
  %1828 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %51)
  br label %1911

1829:                                             ; preds = %1824
  call void @llvm.lifetime.start.p0(ptr %52)
  store ptr @.str.61, ptr %52, align 8, !tbaa !15
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %1830 unwind label %1831

1830:                                             ; preds = %1829
  call void @llvm.lifetime.end.p0(ptr %52)
  br label %1833

1831:                                             ; preds = %1829
  %1832 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %52)
  br label %1911

1833:                                             ; preds = %1830, %1826, %1823
  call void @llvm.lifetime.start.p0(ptr %53)
  store ptr null, ptr %53, align 8, !tbaa !15
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %1834 unwind label %1850

1834:                                             ; preds = %1833
  call void @llvm.lifetime.end.p0(ptr %53)
  %1835 = load ptr, ptr %46, align 8, !tbaa !115
  %1836 = invoke ptr @proj_create_crs_to_crs_from_pj(ptr noundef null, ptr noundef %1727, ptr noundef %1760, ptr noundef %1484, ptr noundef %1835)
          to label %1837 unwind label %1775

1837:                                             ; preds = %1834
  store ptr %1836, ptr @_ZL14transformation, align 8, !tbaa !117
  %1838 = invoke ptr @proj_destroy(ptr noundef %1727)
          to label %1839 unwind label %1775

1839:                                             ; preds = %1837
  %1840 = invoke ptr @proj_destroy(ptr noundef %1760)
          to label %1841 unwind label %1775

1841:                                             ; preds = %1839
  invoke void @proj_area_destroy(ptr noundef %1484)
          to label %1842 unwind label %1775

1842:                                             ; preds = %1841
  %1843 = load ptr, ptr @_ZL14transformation, align 8, !tbaa !117
  %1844 = icmp eq ptr %1843, null
  br i1 %1844, label %1845, label %1852

1845:                                             ; preds = %1842
  %1846 = invoke i32 @proj_context_errno(ptr noundef null)
          to label %1847 unwind label %1775

1847:                                             ; preds = %1845
  %1848 = invoke ptr @proj_errno_string(i32 noundef %1846)
          to label %1849 unwind label %1775

1849:                                             ; preds = %1847
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.62, ptr noundef %1848)
          to label %1852 unwind label %1775

1850:                                             ; preds = %1833
  %1851 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %53)
  br label %1911

1852:                                             ; preds = %1849, %1842
  br i1 %65, label %1855, label %1853

1853:                                             ; preds = %1852
  %1854 = call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.63) #29
  br label %1855

1855:                                             ; preds = %1853, %1852
  %1856 = icmp eq i32 %982, 0
  br i1 %1856, label %1866, label %1857

1857:                                             ; preds = %1855
  %1858 = load i32, ptr @_ZL3tag, align 4, !tbaa !65
  %1859 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %1858)
  %1860 = load ptr, ptr %5, align 8, !tbaa !24
  %1861 = call i32 @puts(ptr nonnull dereferenceable(1) %1860)
  %1862 = load i32, ptr @_ZL3tag, align 4, !tbaa !65
  %1863 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, i32 noundef %1862)
  %1864 = load ptr, ptr %6, align 8, !tbaa !24
  %1865 = call i32 @puts(ptr nonnull dereferenceable(1) %1864)
  br label %1866

1866:                                             ; preds = %1857, %1855
  %1867 = load i8, ptr @_ZL12srcIsLongLat, align 1, !tbaa !114, !range !112, !noundef !113
  %1868 = trunc nuw i8 %1867 to i1
  br i1 %1868, label %1869, label %1874

1869:                                             ; preds = %1866
  %1870 = load double, ptr @_ZL12srcToRadians, align 8, !tbaa !119
  %1871 = fadd double %1870, 0xBF91DF46A2529D39
  %1872 = call double @llvm.fabs.f64(double %1871)
  %1873 = fcmp olt double %1872, 1.000000e-10
  br i1 %1873, label %1875, label %1874

1874:                                             ; preds = %1869, %1866
  br label %1875

1875:                                             ; preds = %1874, %1869
  %1876 = phi ptr [ @strtod, %1874 ], [ @_Z6dmstorPKcPPc, %1869 ]
  store ptr %1876, ptr @_ZL8informat, align 8, !tbaa !82
  %1877 = load i8, ptr @_ZL13destIsLongLat, align 1, !tbaa !114, !range !112, !noundef !113
  %1878 = trunc nuw i8 %1877 to i1
  %1879 = load ptr, ptr @_ZL5oform, align 8
  %1880 = icmp ne ptr %1879, null
  %1881 = select i1 %1878, i1 true, i1 %1880
  br i1 %1881, label %1883, label %1882

1882:                                             ; preds = %1875
  store ptr @.str.67, ptr @_ZL5oform, align 8, !tbaa !15
  br label %1883

1883:                                             ; preds = %1882, %1875
  br label %1884

1884:                                             ; preds = %1903, %1883
  %1885 = phi i32 [ %1887, %1903 ], [ %991, %1883 ]
  %1886 = phi ptr [ %1904, %1903 ], [ %1, %1883 ]
  %1887 = add nsw i32 %1885, -1
  %1888 = load ptr, ptr %1886, align 8, !tbaa !15
  %1889 = load i8, ptr %1888, align 1, !tbaa !14
  %1890 = icmp eq i8 %1889, 45
  br i1 %1890, label %1891, label %1893

1891:                                             ; preds = %1884
  %1892 = load ptr, ptr @stdin, align 8, !tbaa !19
  br label %1898

1893:                                             ; preds = %1884
  %1894 = call noalias ptr @fopen(ptr noundef nonnull %1888, ptr noundef nonnull @.str.69)
  %1895 = icmp eq ptr %1894, null
  %1896 = load ptr, ptr %1886, align 8, !tbaa !15
  br i1 %1895, label %1897, label %1898

1897:                                             ; preds = %1893
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -2, ptr noundef nonnull @.str.70, ptr noundef %1896)
          to label %1903 unwind label %1773

1898:                                             ; preds = %1893, %1891
  %1899 = phi ptr [ @.str.68, %1891 ], [ %1896, %1893 ]
  %1900 = phi ptr [ %1892, %1891 ], [ %1894, %1893 ]
  store ptr %1899, ptr @emess_dat, align 8, !tbaa !120
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8, !tbaa !121
  invoke fastcc void @_ZL7processP8_IO_FILE(ptr noundef %1900)
          to label %1901 unwind label %1773

1901:                                             ; preds = %1898
  %1902 = call i32 @fclose(ptr noundef %1900)
  store ptr null, ptr @emess_dat, align 8, !tbaa !120
  br label %1903

1903:                                             ; preds = %1901, %1897
  %1904 = getelementptr inbounds nuw i8, ptr %1886, i64 8
  %1905 = icmp eq i32 %1887, 0
  br i1 %1905, label %1906, label %1884, !llvm.loop !122

1906:                                             ; preds = %1903
  %1907 = load ptr, ptr @_ZL14transformation, align 8, !tbaa !117
  %1908 = invoke ptr @proj_destroy(ptr noundef %1907)
          to label %1909 unwind label %1775

1909:                                             ; preds = %1906
  invoke void @proj_cleanup()
          to label %1910 unwind label %1775

1910:                                             ; preds = %1909
  call void @exit(i32 noundef 0) #32
  unreachable

1911:                                             ; preds = %1850, %1831, %1827, %1821, %1816, %1814, %1777, %1775, %1773
  %1912 = phi { ptr, i32 } [ %1851, %1850 ], [ %1828, %1827 ], [ %1832, %1831 ], [ %1822, %1821 ], [ %1817, %1816 ], [ %1815, %1814 ], [ %1778, %1777 ], [ %1774, %1773 ], [ %1776, %1775 ]
  %1913 = load ptr, ptr %46, align 8, !tbaa !115
  %1914 = icmp eq ptr %1913, null
  br i1 %1914, label %1921, label %1915

1915:                                             ; preds = %1911
  %1916 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1917 = load ptr, ptr %1916, align 8, !tbaa !123
  %1918 = ptrtoint ptr %1917 to i64
  %1919 = ptrtoint ptr %1913 to i64
  %1920 = sub i64 %1918, %1919
  call void @_ZdlPvm(ptr noundef nonnull %1913, i64 noundef %1920) #34
  br label %1921

1921:                                             ; preds = %1915, %1911
  call void @llvm.lifetime.end.p0(ptr %46)
  %1922 = load ptr, ptr %45, align 8, !tbaa !24
  %1923 = icmp eq ptr %1922, %1763
  br i1 %1923, label %1924, label %1927

1924:                                             ; preds = %1921
  %1925 = load i64, ptr %1764, align 8, !tbaa !11
  %1926 = icmp ult i64 %1925, 16
  call void @llvm.assume(i1 %1926)
  br label %1930

1927:                                             ; preds = %1921
  %1928 = load i64, ptr %1763, align 8, !tbaa !14
  %1929 = add i64 %1928, 1
  call void @_ZdlPvm(ptr noundef %1922, i64 noundef %1929) #34
  br label %1930

1930:                                             ; preds = %1927, %1924
  call void @llvm.lifetime.end.p0(ptr %45)
  %1931 = load ptr, ptr %44, align 8, !tbaa !24
  %1932 = icmp eq ptr %1931, %1761
  br i1 %1932, label %1933, label %1936

1933:                                             ; preds = %1930
  %1934 = load i64, ptr %1762, align 8, !tbaa !11
  %1935 = icmp ult i64 %1934, 16
  call void @llvm.assume(i1 %1935)
  br label %1939

1936:                                             ; preds = %1930
  %1937 = load i64, ptr %1761, align 8, !tbaa !14
  %1938 = add i64 %1937, 1
  call void @_ZdlPvm(ptr noundef %1931, i64 noundef %1938) #34
  br label %1939

1939:                                             ; preds = %1936, %1933
  call void @llvm.lifetime.end.p0(ptr %44)
  br label %1940

1940:                                             ; preds = %1939, %1755, %1753, %1751, %1732, %1722, %1720, %1718, %1699, %1688, %1659, %1632, %1623, %1606, %1592, %1581, %1579, %1563, %1497, %1481, %1437, %831, %809, %780, %745, %735, %711, %679, %566, %548, %491, %155, %153, %151
  %1941 = phi { ptr, i32 } [ %492, %491 ], [ %549, %548 ], [ %680, %679 ], [ %712, %711 ], [ %736, %735 ], [ %746, %745 ], [ %781, %780 ], [ %810, %809 ], [ %832, %831 ], [ %567, %566 ], [ %1498, %1497 ], [ %1482, %1481 ], [ %1438, %1437 ], [ %1564, %1563 ], [ %1580, %1579 ], [ %1582, %1581 ], [ %1912, %1939 ], [ %1689, %1688 ], [ %1593, %1592 ], [ %1660, %1659 ], [ %1607, %1606 ], [ %1633, %1632 ], [ %1624, %1623 ], [ %1723, %1722 ], [ %1700, %1699 ], [ %1721, %1720 ], [ %1719, %1718 ], [ %1756, %1755 ], [ %1733, %1732 ], [ %1754, %1753 ], [ %1752, %1751 ], [ %152, %151 ], [ %154, %153 ], [ %156, %155 ]
  %1942 = load ptr, ptr %10, align 8, !tbaa !24
  %1943 = icmp eq ptr %1942, %115
  br i1 %1943, label %1944, label %1947

1944:                                             ; preds = %1940
  %1945 = load i64, ptr %116, align 8, !tbaa !11
  %1946 = icmp ult i64 %1945, 16
  call void @llvm.assume(i1 %1946)
  br label %1950

1947:                                             ; preds = %1940
  %1948 = load i64, ptr %115, align 8, !tbaa !14
  %1949 = add i64 %1948, 1
  call void @_ZdlPvm(ptr noundef %1942, i64 noundef %1949) #34
  br label %1950

1950:                                             ; preds = %1947, %1944
  call void @llvm.lifetime.end.p0(ptr %10)
  %1951 = load ptr, ptr %9, align 8, !tbaa !24
  %1952 = icmp eq ptr %1951, %113
  br i1 %1952, label %1953, label %1956

1953:                                             ; preds = %1950
  %1954 = load i64, ptr %114, align 8, !tbaa !11
  %1955 = icmp ult i64 %1954, 16
  call void @llvm.assume(i1 %1955)
  br label %1959

1956:                                             ; preds = %1950
  %1957 = load i64, ptr %113, align 8, !tbaa !14
  %1958 = add i64 %1957, 1
  call void @_ZdlPvm(ptr noundef %1951, i64 noundef %1958) #34
  br label %1959

1959:                                             ; preds = %1956, %1953
  call void @llvm.lifetime.end.p0(ptr %9)
  %1960 = load ptr, ptr %8, align 8, !tbaa !24
  %1961 = icmp eq ptr %1960, %111
  br i1 %1961, label %1962, label %1965

1962:                                             ; preds = %1959
  %1963 = load i64, ptr %112, align 8, !tbaa !11
  %1964 = icmp ult i64 %1963, 16
  call void @llvm.assume(i1 %1964)
  br label %1968

1965:                                             ; preds = %1959
  %1966 = load i64, ptr %111, align 8, !tbaa !14
  %1967 = add i64 %1966, 1
  call void @_ZdlPvm(ptr noundef %1960, i64 noundef %1967) #34
  br label %1968

1968:                                             ; preds = %1965, %1962
  call void @llvm.lifetime.end.p0(ptr %8)
  %1969 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1970 = load ptr, ptr %1969, align 8, !tbaa !60
  %1971 = icmp eq ptr %1970, null
  br i1 %1971, label %1996, label %1972

1972:                                             ; preds = %1968
  %1973 = getelementptr inbounds nuw i8, ptr %1970, i64 8
  %1974 = load atomic i64, ptr %1973 acquire, align 8
  %1975 = icmp eq i64 %1974, 4294967297
  %1976 = trunc i64 %1974 to i32
  br i1 %1975, label %1977, label %1985

1977:                                             ; preds = %1972
  store i32 0, ptr %1973, align 8, !tbaa !62
  %1978 = getelementptr inbounds nuw i8, ptr %1970, i64 12
  store i32 0, ptr %1978, align 4, !tbaa !64
  %1979 = load ptr, ptr %1970, align 8, !tbaa !29
  %1980 = getelementptr inbounds nuw i8, ptr %1979, i64 16
  %1981 = load ptr, ptr %1980, align 8
  call void %1981(ptr noundef nonnull align 8 dereferenceable(16) %1970) #29
  %1982 = load ptr, ptr %1970, align 8, !tbaa !29
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 24
  %1984 = load ptr, ptr %1983, align 8
  call void %1984(ptr noundef nonnull align 8 dereferenceable(16) %1970) #29
  br label %1996

1985:                                             ; preds = %1972
  %1986 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %1987 = icmp eq i8 %1986, 0
  br i1 %1987, label %1990, label %1988

1988:                                             ; preds = %1985
  %1989 = add nsw i32 %1976, -1
  store i32 %1989, ptr %1973, align 4, !tbaa !65
  br label %1992

1990:                                             ; preds = %1985
  %1991 = atomicrmw volatile add ptr %1973, i32 -1 acq_rel, align 4
  br label %1992

1992:                                             ; preds = %1990, %1988
  %1993 = phi i32 [ %1976, %1988 ], [ %1991, %1990 ]
  %1994 = icmp eq i32 %1993, 1
  br i1 %1994, label %1995, label %1996, !prof !66

1995:                                             ; preds = %1992
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1970) #29
  br label %1996

1996:                                             ; preds = %1995, %1992, %1977, %1968
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %1997

1997:                                             ; preds = %1996, %61
  %1998 = phi { ptr, i32 } [ %62, %61 ], [ %1941, %1996 ]
  %1999 = load ptr, ptr %6, align 8, !tbaa !24
  %2000 = icmp eq ptr %1999, %56
  br i1 %2000, label %2001, label %2004

2001:                                             ; preds = %1997
  %2002 = load i64, ptr %57, align 8, !tbaa !11
  %2003 = icmp ult i64 %2002, 16
  call void @llvm.assume(i1 %2003)
  br label %2007

2004:                                             ; preds = %1997
  %2005 = load i64, ptr %56, align 8, !tbaa !14
  %2006 = add i64 %2005, 1
  call void @_ZdlPvm(ptr noundef %1999, i64 noundef %2006) #34
  br label %2007

2007:                                             ; preds = %2004, %2001
  call void @llvm.lifetime.end.p0(ptr %6)
  %2008 = load ptr, ptr %5, align 8, !tbaa !24
  %2009 = icmp eq ptr %2008, %54
  br i1 %2009, label %2010, label %2013

2010:                                             ; preds = %2007
  %2011 = load i64, ptr %55, align 8, !tbaa !11
  %2012 = icmp ult i64 %2011, 16
  call void @llvm.assume(i1 %2012)
  br label %2016

2013:                                             ; preds = %2007
  %2014 = load i64, ptr %54, align 8, !tbaa !14
  %2015 = add i64 %2014, 1
  call void @_ZdlPvm(ptr noundef %2008, i64 noundef %2015) #34
  br label %2016

2016:                                             ; preds = %2013, %2010
  call void @llvm.lifetime.end.p0(ptr %5)
  resume { ptr, i32 } %1998

2017:                                             ; preds = %1751, %1718, %1435, %1054, %566, %459
  %2018 = landingpad { ptr, i32 }
          catch ptr null
  %2019 = extractvalue { ptr, i32 } %2018, 0
  call void @__clang_call_terminate(ptr %2019) #32
  unreachable
}

declare void @_Z38pj_stderr_proj_lib_deprecation_warningv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

declare void @proj_context_use_proj4_init_rules(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef ptr @_Z14pj_get_releasev() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @_Z5emessiPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6 align 2

declare void @_ZN5osgeo4proj8internal5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare void @_ZN5osgeo4proj8metadata6Extent14createFromBBOXEddddRKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8, double noundef, double noundef, double noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %3, ptr %0, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %5, ptr %6, align 8, !tbaa !60
  %8 = icmp eq ptr %7, null
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %15, align 4, !tbaa !64
  %16 = load ptr, ptr %7, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  %19 = load ptr, ptr %7, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  br label %33

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = add nsw i32 %13, -1
  store i32 %26, ptr %10, align 4, !tbaa !65
  br label %29

27:                                               ; preds = %22
  %28 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i32 [ %13, %25 ], [ %28, %27 ]
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33, !prof !66

32:                                               ; preds = %29
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  br label %33

33:                                               ; preds = %32, %29, %14, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !65
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !66

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #32
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %23, label %6

6:                                                ; preds = %18, %1
  %7 = phi ptr [ %19, %18 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %18

15:                                               ; preds = %6
  %16 = load i64, ptr %9, align 8, !tbaa !14
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %17) #34
  br label %18

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %20 = icmp eq ptr %19, %4
  br i1 %20, label %21, label %6, !llvm.loop !67

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !28
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ %2, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %24 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %31) #34
  br label %32

32:                                               ; preds = %26, %23
  ret void
}

declare ptr @proj_list_operations() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @proj_list_ellps() local_unnamed_addr #1

declare ptr @proj_get_units_from_database(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proj_unit_list_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @proj_list_prime_meridians() local_unnamed_addr #1

declare void @_Z10set_rtodmsii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proj_log_level(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6 align 2

declare noundef zeroext i1 @_Z32validate_form_string_for_numbersPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN5osgeo4proj2io15DatabaseContext6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS8_SaIS8_EEP6pj_ctx(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.11") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %3, ptr %0, align 8, !tbaa !124
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %5, ptr %6, align 8, !tbaa !60
  %8 = icmp eq ptr %7, null
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %15, align 4, !tbaa !64
  %16 = load ptr, ptr %7, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  %19 = load ptr, ptr %7, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  br label %33

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = add nsw i32 %13, -1
  store i32 %26, ptr %10, align 4, !tbaa !65
  br label %29

27:                                               ; preds = %22
  %28 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i32 [ %13, %25 ], [ %28, %27 ]
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33, !prof !66

32:                                               ; preds = %29
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  br label %33

33:                                               ; preds = %32, %29, %14, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !65
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !66

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #15

declare void @_ZN5osgeo4proj2io16AuthorityFactory6createERKN7dropbox6oxygen2nnISt10shared_ptrINS1_15DatabaseContextEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.12") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK5osgeo4proj2io16AuthorityFactory12createExtentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io16AuthorityFactoryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !65
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !66

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

declare void @_ZNK5osgeo4proj2io16AuthorityFactory21listAreaOfUseFromNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EEaSEOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !102
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %33, label %5

5:                                                ; preds = %31, %2
  %6 = phi ptr [ %7, %31 ], [ %3, %2 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %20

17:                                               ; preds = %5
  %18 = load i64, ptr %11, align 8, !tbaa !14
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %19) #34
  br label %20

20:                                               ; preds = %17, %13
  %21 = load ptr, ptr %8, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %31

28:                                               ; preds = %20
  %29 = load i64, ptr %22, align 8, !tbaa !14
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %30) #34
  br label %31

31:                                               ; preds = %28, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 80) #34
  %32 = icmp eq ptr %7, %0
  br i1 %32, label %33, label %5

33:                                               ; preds = %31, %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %34, align 8, !tbaa !125
  store ptr %0, ptr %0, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %35, align 8, !tbaa !23
  %36 = load ptr, ptr %1, align 8, !tbaa !102
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store ptr %0, ptr %0, align 8, !tbaa !102
  br label %46

39:                                               ; preds = %33
  store ptr %36, ptr %0, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !125
  store ptr %41, ptr %34, align 8, !tbaa !125
  store ptr %0, ptr %41, align 8, !tbaa !102
  %42 = load ptr, ptr %0, align 8, !tbaa !102
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %0, ptr %43, align 8, !tbaa !125
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !23
  store i64 %45, ptr %35, align 8, !tbaa !23
  store ptr %1, ptr %40, align 8, !tbaa !125
  store ptr %1, ptr %1, align 8, !tbaa !102
  store i64 0, ptr %44, align 8, !tbaa !23
  br label %46

46:                                               ; preds = %39, %38
  ret ptr %0
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairINS_12basic_stringIcSt11char_traitsIcESaIcEEES6_ESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !102
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %32, label %4

4:                                                ; preds = %30, %1
  %5 = phi ptr [ %6, %30 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %19

16:                                               ; preds = %4
  %17 = load i64, ptr %10, align 8, !tbaa !14
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %18) #34
  br label %19

19:                                               ; preds = %16, %12
  %20 = load ptr, ptr %7, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %30

27:                                               ; preds = %19
  %28 = load i64, ptr %21, align 8, !tbaa !14
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %29) #34
  br label %30

30:                                               ; preds = %27, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 80) #34
  %31 = icmp eq ptr %6, %0
  br i1 %31, label %32, label %4

32:                                               ; preds = %30, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent18geographicElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #16

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = load ptr, ptr %1, align 8, !tbaa !108
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #36
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi ptr [ null, %2 ], [ %12, %11 ]
  store ptr %14, ptr %0, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !126
  %18 = load ptr, ptr %1, align 8, !tbaa !127
  %19 = load ptr, ptr %3, align 8, !tbaa !127
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %42, label %21

21:                                               ; preds = %38, %13
  %22 = phi ptr [ %39, %38 ], [ %18, %13 ]
  %23 = phi ptr [ %40, %38 ], [ %14, %13 ]
  %24 = load ptr, ptr %22, align 8, !tbaa !128
  store ptr %24, ptr %23, align 8, !tbaa !128
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  store ptr %27, ptr %25, align 8, !tbaa !60
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %30, align 4, !tbaa !65
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %30, align 4, !tbaa !65
  br label %38

36:                                               ; preds = %29
  %37 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33, %21
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %41 = icmp eq ptr %39, %19
  br i1 %41, label %42, label %21, !llvm.loop !131

42:                                               ; preds = %38, %13
  %43 = phi ptr [ %14, %13 ], [ %40, %38 ]
  store ptr %43, ptr %15, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt20dynamic_pointer_castIN5osgeo4proj8metadata21GeographicBoundingBoxENS2_16GeographicExtentEESt10shared_ptrIT_ERKS5_IT0_E(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !128
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN5osgeo4proj8metadata16GeographicExtentE, ptr nonnull @_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 0) #29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %5
  store ptr %6, ptr %0, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %11, ptr %9, align 8, !tbaa !60
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 4, !tbaa !65
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %14, align 4, !tbaa !65
  br label %23

20:                                               ; preds = %13
  %21 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %23

22:                                               ; preds = %5, %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %17, %8
  ret void
}

declare ptr @proj_area_create() local_unnamed_addr #1

declare void @proj_area_set_bbox(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18westBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18southBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18eastBoundLongitudeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18northBoundLatitudeEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #16

declare void @proj_area_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !65
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !66

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !108
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %40, label %6

6:                                                ; preds = %35, %1
  %7 = phi ptr [ %36, %35 ], [ %2, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !60
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
  %18 = load ptr, ptr %9, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  %21 = load ptr, ptr %9, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  br label %35

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %15, -1
  store i32 %28, ptr %12, align 4, !tbaa !65
  br label %31

29:                                               ; preds = %24
  %30 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i32 [ %15, %27 ], [ %30, %29 ]
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35, !prof !66

34:                                               ; preds = %31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #29
  br label %35

35:                                               ; preds = %34, %31, %16, %6
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %38, label %6, !llvm.loop !132

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8, !tbaa !108
  br label %40

40:                                               ; preds = %38, %1
  %41 = phi ptr [ %39, %38 ], [ %2, %1 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !126
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %48) #34
  br label %49

49:                                               ; preds = %43, %40
  ret void
}

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #15

declare i32 @proj_context_get_use_proj4_init_rules(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proj_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z25pj_add_type_crs_if_neededRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse sspstrong uwtable
define internal fastcc noundef ptr @_ZL15instantiate_crsPK8PJconstsRbRdS2_(ptr noundef nonnull %0, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %1, ptr noundef nonnull align 8 dereferenceable(8) initializes((0, 8)) %2, ptr noundef nonnull align 1 captures(none) dereferenceable(1) initializes((0, 1)) %3) unnamed_addr #17 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store i8 0, ptr %1, align 1, !tbaa !114
  store double 0.000000e+00, ptr %2, align 8, !tbaa !119
  store i8 0, ptr %3, align 1, !tbaa !114
  %10 = tail call i32 @proj_get_type(ptr noundef nonnull %0)
  %11 = icmp eq i32 %10, 19
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = tail call ptr @proj_get_source_crs(ptr noundef null, ptr noundef nonnull %0)
  %14 = tail call i32 @proj_get_type(ptr noundef %13)
  br label %17

15:                                               ; preds = %4
  %16 = tail call ptr @proj_clone(ptr noundef null, ptr noundef nonnull %0)
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i32 [ %14, %12 ], [ %10, %15 ]
  %19 = phi ptr [ %13, %12 ], [ %16, %15 ]
  switch i32 %18, label %92 [
    i32 13, label %20
    i32 12, label %20
    i32 9, label %20
  ]

20:                                               ; preds = %17, %17, %17
  %21 = tail call ptr @proj_crs_get_coordinate_system(ptr noundef null, ptr noundef %19)
  call void @llvm.lifetime.start.p0(ptr %7)
  store ptr @.str.50, ptr %7, align 8, !tbaa !15
  %22 = call i32 @proj_cs_get_axis_info(ptr noundef null, ptr noundef %21, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr %8)
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %24, ptr %8, align 8, !tbaa !5
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.77) #33
  unreachable

27:                                               ; preds = %20
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #29
  call void @llvm.lifetime.start.p0(ptr %6)
  store i64 %28, ptr %6, align 8, !tbaa !23
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %31, ptr %8, align 8, !tbaa !24
  %32 = load i64, ptr %6, align 8, !tbaa !23
  store i64 %32, ptr %24, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi ptr [ %31, %30 ], [ %24, %27 ]
  switch i64 %28, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %33
  %36 = load i8, ptr %23, align 1, !tbaa !14
  store i8 %36, ptr %34, align 1, !tbaa !14
  br label %38

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %23, i64 %28, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %33
  %39 = load i64, ptr %6, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !11
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr %6)
  %43 = call noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.73) #29
  %44 = icmp ne i64 %43, -1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %3, align 1, !tbaa !114
  %46 = load ptr, ptr %8, align 8, !tbaa !24
  %47 = icmp eq ptr %46, %24
  br i1 %47, label %48, label %51

48:                                               ; preds = %38
  %49 = load i64, ptr %40, align 8, !tbaa !11
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.end.p0(ptr %8)
  br i1 %44, label %88, label %56

51:                                               ; preds = %38
  %52 = load i64, ptr %24, align 8, !tbaa !14
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #34
  %54 = load i8, ptr %3, align 1, !tbaa !114, !range !112
  %55 = trunc nuw i8 %54 to i1
  call void @llvm.lifetime.end.p0(ptr %8)
  br i1 %55, label %88, label %56

56:                                               ; preds = %51, %48
  call void @llvm.lifetime.start.p0(ptr %9)
  %57 = load ptr, ptr %7, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %58, ptr %9, align 8, !tbaa !5
  %59 = icmp eq ptr %57, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.77) #33
  unreachable

61:                                               ; preds = %56
  %62 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #29
  call void @llvm.lifetime.start.p0(ptr %5)
  store i64 %62, ptr %5, align 8, !tbaa !23
  %63 = icmp ugt i64 %62, 15
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %65, ptr %9, align 8, !tbaa !24
  %66 = load i64, ptr %5, align 8, !tbaa !23
  store i64 %66, ptr %58, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi ptr [ %65, %64 ], [ %58, %61 ]
  switch i64 %62, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %67
  %70 = load i8, ptr %57, align 1, !tbaa !14
  store i8 %70, ptr %68, align 1, !tbaa !14
  br label %72

71:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 1 %57, i64 %62, i1 false)
  br label %72

72:                                               ; preds = %71, %69, %67
  %73 = load i64, ptr %5, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !11
  %75 = load ptr, ptr %9, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr %5)
  %77 = call noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.74) #29
  %78 = icmp ne i64 %77, -1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %1, align 1, !tbaa !114
  %80 = load ptr, ptr %9, align 8, !tbaa !24
  %81 = icmp eq ptr %80, %58
  br i1 %81, label %82, label %85

82:                                               ; preds = %72
  %83 = load i64, ptr %74, align 8, !tbaa !11
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %89

85:                                               ; preds = %72
  %86 = load i64, ptr %58, align 8, !tbaa !14
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #34
  br label %89

88:                                               ; preds = %51, %48
  store i8 1, ptr %1, align 1, !tbaa !114
  br label %90

89:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(ptr %9)
  br label %90

90:                                               ; preds = %89, %88
  %91 = call ptr @proj_destroy(ptr noundef %21)
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %92

92:                                               ; preds = %90, %17
  ret ptr %19
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define internal fastcc noundef ptr @_ZL38get_geog_crs_proj_string_from_proj_crsPK8PJconstsRdRb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2) unnamed_addr #17 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call i32 @proj_get_type(ptr noundef %0)
  %8 = icmp eq i32 %7, 15
  br i1 %8, label %9, label %52

9:                                                ; preds = %3
  %10 = tail call ptr @proj_get_source_crs(ptr noundef null, ptr noundef %0)
  %11 = tail call i32 @proj_get_type(ptr noundef %10)
  %12 = add i32 %11, -14
  %13 = icmp ult i32 %12, -2
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call ptr @proj_destroy(ptr noundef %10)
  br label %52

16:                                               ; preds = %9
  %17 = tail call ptr @proj_crs_get_coordinate_system(ptr noundef null, ptr noundef %10)
  call void @llvm.lifetime.start.p0(ptr %5)
  store ptr @.str.50, ptr %5, align 8, !tbaa !15
  %18 = call i32 @proj_cs_get_axis_info(ptr noundef null, ptr noundef %17, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr %6)
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8, !tbaa !5
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.77) #33
  unreachable

23:                                               ; preds = %16
  %24 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #29
  call void @llvm.lifetime.start.p0(ptr %4)
  store i64 %24, ptr %4, align 8, !tbaa !23
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %27, ptr %6, align 8, !tbaa !24
  %28 = load i64, ptr %4, align 8, !tbaa !23
  store i64 %28, ptr %20, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi ptr [ %27, %26 ], [ %20, %23 ]
  switch i64 %24, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %29
  %32 = load i8, ptr %19, align 1, !tbaa !14
  store i8 %32, ptr %30, align 1, !tbaa !14
  br label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %19, i64 %24, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %29
  %35 = load i64, ptr %4, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !11
  %37 = load ptr, ptr %6, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr %4)
  %39 = call noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.73) #29
  %40 = icmp ne i64 %39, -1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %2, align 1, !tbaa !114
  %42 = load ptr, ptr %6, align 8, !tbaa !24
  %43 = icmp eq ptr %42, %20
  br i1 %43, label %44, label %47

44:                                               ; preds = %34
  %45 = load i64, ptr %36, align 8, !tbaa !11
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %50

47:                                               ; preds = %34
  %48 = load i64, ptr %20, align 8, !tbaa !14
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #34
  br label %50

50:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(ptr %6)
  %51 = call ptr @proj_destroy(ptr noundef %17)
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %52

52:                                               ; preds = %50, %14, %3
  %53 = phi ptr [ null, %3 ], [ null, %14 ], [ %10, %50 ]
  ret ptr %53
}

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @proj_crs_promote_to_3D(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse sspstrong uwtable
define internal fastcc noundef zeroext i1 @_ZL7is3DCRSPK8PJconsts(ptr noundef %0) unnamed_addr #17 {
  %2 = tail call i32 @proj_get_type(ptr noundef %0)
  switch i32 %2, label %8 [
    i32 16, label %9
    i32 13, label %9
    i32 28, label %3
    i32 15, label %3
    i32 9, label %3
  ]

3:                                                ; preds = %1, %1, %1
  %4 = tail call ptr @proj_crs_get_coordinate_system(ptr noundef null, ptr noundef %0)
  %5 = tail call i32 @proj_cs_get_axis_count(ptr noundef null, ptr noundef %4)
  %6 = icmp eq i32 %5, 3
  %7 = tail call ptr @proj_destroy(ptr noundef %4)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %3, %1, %1
  %10 = phi i1 [ %6, %3 ], [ true, %1 ], [ true, %1 ], [ false, %8 ]
  ret i1 %10
}

declare ptr @proj_get_id_code(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef, ptr noundef) local_unnamed_addr #15

declare ptr @proj_get_name(ptr noundef) local_unnamed_addr #1

declare ptr @proj_coordinate_metadata_create(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %9, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %3, align 8, !tbaa !133
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !115
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 9223372036854775800
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #33
  unreachable

20:                                               ; preds = %11
  %21 = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %22 = add nuw nsw i64 %21, %16
  %23 = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #36
  %26 = getelementptr inbounds i8, ptr %25, i64 %15
  %27 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %27, ptr %26, align 8, !tbaa !15
  %28 = icmp sgt i64 %15, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %12, i64 %15, i1 false)
  br label %30

30:                                               ; preds = %29, %20
  %31 = icmp eq ptr %12, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #34
  br label %33

33:                                               ; preds = %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %25, ptr %0, align 8, !tbaa !115
  store ptr %34, ptr %3, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %35, ptr %5, align 8, !tbaa !123
  br label %36

36:                                               ; preds = %33, %8
  ret void
}

declare void @_ZN5osgeo4proj8internal8toStringB5cxx11Edi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6 align 2

declare ptr @proj_create_crs_to_crs_from_pj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proj_area_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @proj_errno_string(i32 noundef) local_unnamed_addr #1

declare i32 @proj_context_errno(ptr noundef) local_unnamed_addr #1

declare noundef double @_Z6dmstorPKcPPc(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) #18

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define internal fastcc void @_ZL7processP8_IO_FILE(ptr noundef captures(none) %0) unnamed_addr #17 {
  %2 = alloca [1003 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca [40 x i8], align 16
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %union.PJ_COORD, align 8
  call void @llvm.lifetime.start.p0(ptr %2)
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @llvm.lifetime.start.p0(ptr %4)
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8, !tbaa !121
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8, !tbaa !121
  %9 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1000, ptr noundef %0)
  store ptr %9, ptr %3, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %208, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %17

17:                                               ; preds = %203, %11
  %18 = phi ptr [ %9, %11 ], [ %206, %203 ]
  %19 = phi i1 [ true, %11 ], [ false, %203 ]
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i8, ptr %18, align 1, !tbaa !14
  %22 = icmp eq i8 %21, -17
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = icmp eq i8 %25, -69
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %29 = load i8, ptr %28, align 1, !tbaa !14
  %30 = icmp eq i8 %29, -65
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store ptr %32, ptr %3, align 8, !tbaa !15
  br label %33

33:                                               ; preds = %31, %27, %23, %20, %17
  %34 = phi ptr [ %32, %31 ], [ %18, %27 ], [ %18, %23 ], [ %18, %20 ], [ %18, %17 ]
  %35 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %34, i32 noundef 10) #30
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = call i64 @strlen(ptr nonnull dereferenceable(1) %34)
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  store i16 10, ptr %39, align 1
  br label %40

40:                                               ; preds = %40, %37
  %41 = call i32 @fgetc(ptr noundef %0)
  switch i32 %41, label %40 [
    i32 -1, label %42
    i32 10, label %42
  ]

42:                                               ; preds = %40, %40
  %43 = load ptr, ptr %3, align 8, !tbaa !15
  br label %44

44:                                               ; preds = %42, %33
  %45 = phi ptr [ %43, %42 ], [ %34, %33 ]
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = sext i8 %46 to i32
  %48 = load i32, ptr @_ZL3tag, align 4, !tbaa !65
  %49 = icmp eq i32 %48, %47
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr @stdout, align 8, !tbaa !19
  %52 = call i32 @fputs(ptr noundef nonnull %2, ptr noundef %51)
  br label %203, !llvm.loop !134

53:                                               ; preds = %44
  %54 = load i1, ptr @_ZL9reversein, align 4
  %55 = load ptr, ptr @_ZL8informat, align 8, !tbaa !82
  %56 = call noundef double %55(ptr noundef nonnull %45, ptr noundef nonnull %3)
  %57 = load ptr, ptr @_ZL8informat, align 8, !tbaa !82
  %58 = load ptr, ptr %3, align 8, !tbaa !15
  %59 = call noundef double %57(ptr noundef %58, ptr noundef nonnull %3)
  %60 = select i1 %54, double %59, double %56
  %61 = select i1 %54, double %56, double %59
  %62 = load ptr, ptr %3, align 8, !tbaa !15
  %63 = call double @strtod(ptr noundef %62, ptr noundef nonnull %3) #29
  %64 = load ptr, ptr %3, align 8, !tbaa !15
  %65 = call double @strtod(ptr noundef %64, ptr noundef nonnull %3) #29
  %66 = load ptr, ptr %3, align 8, !tbaa !15
  %67 = icmp eq ptr %66, %64
  %68 = select i1 %67, double 0x7FF0000000000000, double %65
  store ptr %64, ptr %3, align 8, !tbaa !15
  %69 = fcmp oeq double %61, 0x7FF0000000000000
  %70 = select i1 %69, double 0x7FF0000000000000, double %60
  %71 = load i8, ptr %64, align 1, !tbaa !14
  %72 = icmp eq i8 %71, 0
  %73 = icmp ugt ptr %64, %2
  %74 = and i1 %73, %72
  br i1 %74, label %75, label %77

75:                                               ; preds = %53
  %76 = getelementptr inbounds i8, ptr %64, i64 -1
  store ptr %76, ptr %3, align 8, !tbaa !15
  br label %77

77:                                               ; preds = %75, %53
  %78 = phi ptr [ %76, %75 ], [ %64, %53 ]
  %79 = load i1, ptr @_ZL6echoin, align 4
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load i8, ptr %78, align 1, !tbaa !14
  store i8 0, ptr %78, align 1, !tbaa !14
  %82 = load ptr, ptr @stdout, align 8, !tbaa !19
  %83 = call i32 @fputs(ptr noundef nonnull %34, ptr noundef %82)
  %84 = load ptr, ptr %3, align 8, !tbaa !15
  store i8 %81, ptr %84, align 1, !tbaa !14
  %85 = load ptr, ptr @stdout, align 8, !tbaa !19
  %86 = call noundef i32 @putc(i32 noundef 9, ptr noundef %85)
  br label %87

87:                                               ; preds = %80, %77
  %88 = fcmp une double %70, 0x7FF0000000000000
  br i1 %88, label %89, label %108

89:                                               ; preds = %87
  %90 = load i8, ptr @_ZL12srcIsLongLat, align 1, !tbaa !114, !range !112, !noundef !113
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load double, ptr @_ZL12srcToRadians, align 8, !tbaa !119
  %94 = fadd double %93, 0xBF91DF46A2529D39
  %95 = call double @llvm.fabs.f64(double %94)
  %96 = fcmp olt double %95, 1.000000e-10
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = fdiv double %70, %93
  %99 = fdiv double %61, %93
  br label %100

100:                                              ; preds = %97, %92, %89
  %101 = phi double [ %98, %97 ], [ %70, %92 ], [ %70, %89 ]
  %102 = phi double [ %99, %97 ], [ %61, %92 ], [ %61, %89 ]
  call void @llvm.lifetime.start.p0(ptr %5)
  %103 = load ptr, ptr @_ZL14transformation, align 8, !tbaa !117
  store double %101, ptr %6, align 8
  store double %102, ptr %12, align 8
  store double %63, ptr %13, align 8
  store double %68, ptr %14, align 8, !tbaa !14
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5, ptr noundef %103, i32 noundef 1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %6)
  %104 = load double, ptr %5, align 8
  %105 = load double, ptr %15, align 8
  %106 = load double, ptr %16, align 8
  call void @llvm.lifetime.end.p0(ptr %5)
  %107 = fcmp oeq double %104, 0x7FF0000000000000
  br i1 %107, label %108, label %113

108:                                              ; preds = %100, %87
  %109 = phi double [ %106, %100 ], [ %63, %87 ]
  %110 = load ptr, ptr @_ZL5oterr, align 8, !tbaa !15
  %111 = load ptr, ptr @stdout, align 8, !tbaa !19
  %112 = call i32 @fputs(ptr noundef %110, ptr noundef %111)
  br label %182

113:                                              ; preds = %100
  %114 = load i8, ptr @_ZL13destIsLongLat, align 1, !tbaa !114, !range !112, !noundef !113
  %115 = trunc nuw i8 %114 to i1
  %116 = load ptr, ptr @_ZL5oform, align 8
  %117 = icmp eq ptr %116, null
  %118 = select i1 %115, i1 %117, i1 false
  %119 = load double, ptr @_ZL13destToRadians, align 8
  br i1 %118, label %120, label %164

120:                                              ; preds = %113
  %121 = fmul double %104, %119
  %122 = fmul double %105, %119
  %123 = load i8, ptr @_ZL13destIsLatLong, align 1, !tbaa !114, !range !112, !noundef !113
  %124 = trunc nuw i8 %123 to i1
  %125 = load i1, ptr @_ZL10reverseout, align 4
  br i1 %124, label %126, label %145

126:                                              ; preds = %120
  br i1 %125, label %127, label %136

127:                                              ; preds = %126
  %128 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %4, i64 noundef 40, double noundef %122, i32 noundef 69, i32 noundef 87)
  %129 = load ptr, ptr @stdout, align 8, !tbaa !19
  %130 = call i32 @fputs(ptr noundef %128, ptr noundef %129)
  %131 = load ptr, ptr @stdout, align 8, !tbaa !19
  %132 = call noundef i32 @putc(i32 noundef 9, ptr noundef %131)
  %133 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %4, i64 noundef 40, double noundef %121, i32 noundef 78, i32 noundef 83)
  %134 = load ptr, ptr @stdout, align 8, !tbaa !19
  %135 = call i32 @fputs(ptr noundef %133, ptr noundef %134)
  br label %182

136:                                              ; preds = %126
  %137 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %4, i64 noundef 40, double noundef %121, i32 noundef 78, i32 noundef 83)
  %138 = load ptr, ptr @stdout, align 8, !tbaa !19
  %139 = call i32 @fputs(ptr noundef %137, ptr noundef %138)
  %140 = load ptr, ptr @stdout, align 8, !tbaa !19
  %141 = call noundef i32 @putc(i32 noundef 9, ptr noundef %140)
  %142 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %4, i64 noundef 40, double noundef %122, i32 noundef 69, i32 noundef 87)
  %143 = load ptr, ptr @stdout, align 8, !tbaa !19
  %144 = call i32 @fputs(ptr noundef %142, ptr noundef %143)
  br label %182

145:                                              ; preds = %120
  br i1 %125, label %146, label %155

146:                                              ; preds = %145
  %147 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %4, i64 noundef 40, double noundef %122, i32 noundef 78, i32 noundef 83)
  %148 = load ptr, ptr @stdout, align 8, !tbaa !19
  %149 = call i32 @fputs(ptr noundef %147, ptr noundef %148)
  %150 = load ptr, ptr @stdout, align 8, !tbaa !19
  %151 = call noundef i32 @putc(i32 noundef 9, ptr noundef %150)
  %152 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %4, i64 noundef 40, double noundef %121, i32 noundef 69, i32 noundef 87)
  %153 = load ptr, ptr @stdout, align 8, !tbaa !19
  %154 = call i32 @fputs(ptr noundef %152, ptr noundef %153)
  br label %182

155:                                              ; preds = %145
  %156 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %4, i64 noundef 40, double noundef %121, i32 noundef 69, i32 noundef 87)
  %157 = load ptr, ptr @stdout, align 8, !tbaa !19
  %158 = call i32 @fputs(ptr noundef %156, ptr noundef %157)
  %159 = load ptr, ptr @stdout, align 8, !tbaa !19
  %160 = call noundef i32 @putc(i32 noundef 9, ptr noundef %159)
  %161 = call noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %4, i64 noundef 40, double noundef %122, i32 noundef 78, i32 noundef 83)
  %162 = load ptr, ptr @stdout, align 8, !tbaa !19
  %163 = call i32 @fputs(ptr noundef %161, ptr noundef %162)
  br label %182

164:                                              ; preds = %113
  %165 = fmul double %119, 0x404CA5DC1A63C1F8
  %166 = fmul double %105, %165
  %167 = fmul double %104, %165
  %168 = select i1 %115, double %167, double %104
  %169 = select i1 %115, double %166, double %105
  %170 = load i1, ptr @_ZL10reverseout, align 4
  %171 = load ptr, ptr @stdout, align 8, !tbaa !19
  br i1 %170, label %172, label %177

172:                                              ; preds = %164
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %171, ptr noundef %116, double noundef %169)
  %173 = load ptr, ptr @stdout, align 8, !tbaa !19
  %174 = call noundef i32 @putc(i32 noundef 9, ptr noundef %173)
  %175 = load ptr, ptr @stdout, align 8, !tbaa !19
  %176 = load ptr, ptr @_ZL5oform, align 8, !tbaa !15
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %175, ptr noundef %176, double noundef %168)
  br label %182

177:                                              ; preds = %164
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %171, ptr noundef %116, double noundef %168)
  %178 = load ptr, ptr @stdout, align 8, !tbaa !19
  %179 = call noundef i32 @putc(i32 noundef 9, ptr noundef %178)
  %180 = load ptr, ptr @stdout, align 8, !tbaa !19
  %181 = load ptr, ptr @_ZL5oform, align 8, !tbaa !15
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %180, ptr noundef %181, double noundef %169)
  br label %182

182:                                              ; preds = %177, %172, %155, %146, %136, %127, %108
  %183 = phi double [ %106, %146 ], [ %106, %155 ], [ %106, %127 ], [ %106, %136 ], [ %106, %177 ], [ %106, %172 ], [ %109, %108 ]
  %184 = load ptr, ptr @stdout, align 8, !tbaa !19
  %185 = call noundef i32 @putc(i32 noundef 32, ptr noundef %184)
  %186 = load ptr, ptr @_ZL5oform, align 8, !tbaa !15
  %187 = icmp eq ptr %186, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %182
  %189 = load ptr, ptr @stdout, align 8, !tbaa !19
  call void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %189, ptr noundef nonnull %186, double noundef %183)
  br label %192

190:                                              ; preds = %182
  %191 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, double noundef %183)
  br label %192

192:                                              ; preds = %190, %188
  %193 = load ptr, ptr %3, align 8, !tbaa !15
  %194 = icmp eq ptr %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef nonnull %193)
  br label %200

197:                                              ; preds = %192
  %198 = load ptr, ptr @stdout, align 8, !tbaa !19
  %199 = call noundef i32 @putc(i32 noundef 10, ptr noundef %198)
  br label %200

200:                                              ; preds = %197, %195
  %201 = load ptr, ptr @stdout, align 8, !tbaa !19
  %202 = call i32 @fflush(ptr noundef %201)
  br label %203

203:                                              ; preds = %200, %50
  %204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8, !tbaa !121
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8, !tbaa !121
  %206 = call ptr @fgets(ptr noundef nonnull %2, i32 noundef 1000, ptr noundef %0)
  store ptr %206, ptr %3, align 8, !tbaa !15
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %17

208:                                              ; preds = %203, %1
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @llvm.lifetime.end.p0(ptr %3)
  call void @llvm.lifetime.end.p0(ptr %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

declare void @proj_cleanup() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress noinline nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !65
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !65
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #20

declare i32 @proj_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @proj_get_source_crs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proj_clone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proj_crs_get_coordinate_system(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proj_cs_get_axis_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZN5osgeo4proj8internal7ci_findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #15

declare i32 @proj_cs_get_axis_count(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @proj_trans(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8, ptr noundef, i32 noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

declare noundef ptr @_Z6rtodmsPcmdii(ptr noundef, i64 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: cold noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #22

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #23

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %29

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %9, -1
  store i32 %22, ptr %6, align 4, !tbaa !65
  br label %25

23:                                               ; preds = %18
  %24 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %9, %21 ], [ %24, %23 ]
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29, !prof !66

28:                                               ; preds = %25
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %29

29:                                               ; preds = %28, %25, %10, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #24

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

attributes #0 = { mustprogress norecurse noreturn sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(none) }
attributes #12 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress norecurse sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nofree nounwind }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { cold nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { cold noreturn }
attributes #34 = { builtin nounwind }
attributes #35 = { cold }
attributes #36 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 21.1.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !13, i64 8, !9, i64 16}
!13 = !{!"long", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !7, i64 8}
!17 = !{!"_ZTS5EMESS", !7, i64 0, !7, i64 8, !18, i64 16}
!18 = !{!"int", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!13, !13, i64 0}
!24 = !{!12, !7, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!28 = !{!26, !27, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !10, i64 0}
!31 = !{!32, !44, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !33, i64 0, !41, i64 216, !9, i64 224, !42, i64 225, !43, i64 232, !44, i64 240, !45, i64 248, !46, i64 256}
!33 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !34, i64 24, !35, i64 28, !35, i64 32, !36, i64 40, !37, i64 48, !9, i64 64, !18, i64 192, !38, i64 200, !39, i64 208}
!34 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!35 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!36 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!37 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !13, i64 8}
!38 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!39 = !{!"_ZTSSt6locale", !40, i64 0}
!40 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!41 = !{!"p1 _ZTSSo", !8, i64 0}
!42 = !{!"bool", !9, i64 0}
!43 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 0}
!44 = !{!"p1 _ZTSSt5ctypeIcE", !8, i64 0}
!45 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!46 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!47 = !{!48, !9, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !49, i64 0, !50, i64 16, !42, i64 24, !51, i64 32, !51, i64 40, !52, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!49 = !{!"_ZTSNSt6locale5facetE", !18, i64 8}
!50 = !{!"p1 _ZTS15__locale_struct", !8, i64 0}
!51 = !{!"p1 int", !8, i64 0}
!52 = !{!"p1 short", !8, i64 0}
!53 = !{!54, !42, i64 0}
!54 = !{!"_ZTSN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !42, i64 0, !12, i64 8}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !58, i64 8}
!57 = !{!"p1 _ZTSN5osgeo4proj8metadata6ExtentE", !8, i64 0}
!58 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0}
!59 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!60 = !{!58, !59, i64 0}
!61 = !{!57, !57, i64 0}
!62 = !{!63, !18, i64 8}
!63 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!64 = !{!63, !18, i64 12}
!65 = !{!18, !18, i64 0}
!66 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!67 = distinct !{!67, !22}
!68 = !{!26, !27, i64 16}
!69 = !{!70, !7, i64 0}
!70 = !{!"_ZTS7PJ_LIST", !7, i64 0, !8, i64 8, !71, i64 16}
!71 = !{!"p2 omnipotent char", !72, i64 0}
!72 = !{!"any p2 pointer", !8, i64 0}
!73 = !{!70, !71, i64 16}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = !{!77, !7, i64 0}
!77 = !{!"_ZTS8PJ_ELLPS", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!78 = !{!77, !7, i64 8}
!79 = !{!77, !7, i64 16}
!80 = !{!77, !7, i64 24}
!81 = distinct !{!81, !22}
!82 = !{!8, !8, i64 0}
!83 = !{!84, !7, i64 40}
!84 = !{!"_ZTS14PROJ_UNIT_INFO", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !85, i64 32, !7, i64 40, !18, i64 48}
!85 = !{!"double", !9, i64 0}
!86 = !{!84, !85, i64 32}
!87 = !{!84, !7, i64 16}
!88 = !{!89, !7, i64 0}
!89 = !{!"_ZTS18PJ_PRIME_MERIDIANS", !7, i64 0, !7, i64 8}
!90 = !{!89, !7, i64 8}
!91 = distinct !{!91, !22}
!92 = distinct !{!92, !22}
!93 = distinct !{!93, !22}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0, !58, i64 8}
!96 = !{!"p1 _ZTSN5osgeo4proj2io15DatabaseContextE", !8, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj2io16AuthorityFactoryELN9__gnu_cxx12_Lock_policyE2EE", !99, i64 0, !58, i64 8}
!99 = !{!"p1 _ZTSN5osgeo4proj2io16AuthorityFactoryE", !8, i64 0}
!100 = !{!101, !13, i64 0}
!101 = !{!"_ZTSNSt8__detail10_List_sizeE", !13, i64 0}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSNSt8__detail15_List_node_baseE", !104, i64 0, !104, i64 8}
!104 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !8, i64 0}
!105 = !{!106, !107, i64 8}
!106 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEE", !8, i64 0}
!108 = !{!106, !107, i64 0}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE", !111, i64 0, !58, i64 8}
!111 = !{!"p1 _ZTSN5osgeo4proj8metadata21GeographicBoundingBoxE", !8, i64 0}
!112 = !{i8 0, i8 2}
!113 = !{}
!114 = !{!42, !42, i64 0}
!115 = !{!116, !71, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS8PJconsts", !8, i64 0}
!119 = !{!85, !85, i64 0}
!120 = !{!17, !7, i64 0}
!121 = !{!17, !18, i64 16}
!122 = distinct !{!122, !22}
!123 = !{!116, !71, i64 16}
!124 = !{!96, !96, i64 0}
!125 = !{!103, !104, i64 8}
!126 = !{!106, !107, i64 16}
!127 = !{!107, !107, i64 0}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EE", !130, i64 0, !58, i64 8}
!130 = !{!"p1 _ZTSN5osgeo4proj8metadata16GeographicExtentE", !8, i64 0}
!131 = distinct !{!131, !22}
!132 = distinct !{!132, !22}
!133 = !{!116, !71, i64 8}
!134 = distinct !{!134, !22}
