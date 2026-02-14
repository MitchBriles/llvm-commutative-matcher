; ModuleID = '/home/mitch/Documents/PROJ/src/apps/proj.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/apps/proj.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EMESS = type { ptr, ptr, i32 }
%"class.osgeo::proj::cs::AxisDirection" = type { %"class.osgeo::proj::util::CodeList" }
%"class.osgeo::proj::util::CodeList" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.P5_FACTORS = type { double, double, double, double, double, double, double, double, double, double, double, double }
%union.PJ_COORD = type { [4 x double] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }

$_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK5osgeo4proj4util8CodeListeqERKS2_ = comdat any

@emess_dat = external local_unnamed_addr global %struct.EMESS, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"lt-inv\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@_ZL7bin_out = internal unnamed_addr global i1 false, align 4
@_ZL6bin_in = internal unnamed_addr global i1 false, align 4
@_ZL6echoin = internal unnamed_addr global i1 false, align 4
@_ZL10very_verby = internal unnamed_addr global i1 false, align 4
@_ZL9dofactors = internal unnamed_addr global i1 false, align 4
@_ZL3tag = internal unnamed_addr global i32 35, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"missing -t col. 1 tag\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"latlong\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"longlat\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"geocent\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s : \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%9s : %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"%9s %-16s %-16s %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"%12s %-20.15g %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"invalid list option: l%c\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"missing argument for -%c\00", align 1
@_ZL5oterr = internal unnamed_addr global ptr @.str.46, align 8
@_ZL9postscale = internal unnamed_addr global i1 false, align 4
@_ZL6fscale = internal unnamed_addr global double 0.000000e+00, align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"invalid scale argument\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"-W argument missing or non-digit\00", align 1
@_ZL5oform = internal unnamed_addr global ptr null, align 8
@_ZL12oform_buffer = internal global [16 x i8] zeroinitializer, align 16
@.str.18 = private unnamed_addr constant [7 x i8] c"%%.%df\00", align 1
@_ZL9reversein = internal unnamed_addr global i1 false, align 4
@_ZL10reverseout = internal unnamed_addr global i1 false, align 4
@.str.19 = private unnamed_addr constant [20 x i8] c"invalid option: -%c\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"invalid format string\00", align 1
@_ZL8prescale = internal unnamed_addr global i1 false, align 4
@_ZTVN5osgeo4proj3crs12ProjectedCRSE = external unnamed_addr constant { [12 x ptr], [5 x ptr], [15 x ptr], [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZN5osgeo4proj2cs13AxisDirection5NORTHE = external global %"class.osgeo::proj::cs::AxisDirection", align 8
@_ZN5osgeo4proj2cs13AxisDirection5SOUTHE = external global %"class.osgeo::proj::cs::AxisDirection", align 8
@_ZL11swapAxisCrs = internal unnamed_addr global i8 0, align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Radian\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"unname crs\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"unnamed datum\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"reference prime meridian\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"unnamed crs\00", align 1
@_ZL4Proj = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [6 x i8] c"metre\00", align 1
@_ZL14ProjForFactors = internal unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [22 x i8] c"CRS must be projected\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"CRS is not parseable\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"break_cs2cs_recursion\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"projection initialization failure\0Acause: %s\00", align 1
@.str.31 = private unnamed_addr constant [78 x i8] c"can't initialize operations that take non-angular input coordinates. Try cct.\00", align 1
@.str.32 = private unnamed_addr constant [68 x i8] c"can't initialize operations that produce angular output coordinates\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"General Oblique Transformation\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"inverse projection not available\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"#Final Earth figure: \00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"ellipsoid\0A#  Major axis (a): \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [5 x i8] c"%.3f\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"\0A#  1/flattening: %.6f\0A\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"#  squared eccentricity: %.12f\0A\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"sphere\0A#  Radius: \00", align 1
@_ZL8informat = internal unnamed_addr global ptr null, align 8
@.str.41 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"input file: %s\00", align 1
@.str.45 = private unnamed_addr constant [72 x i8] c"%s\0Ausage: %s [-bdeEfiIlmorsStTvVwW [args]] [+opt[=arg] ...] [file ...]\0A\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"*\09*\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"binary I/O not available in -V option\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"inverse for this projection not avail.\0A\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"lon-lat input conversion failure\0A\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZL4facs = internal unnamed_addr global %struct.P5_FACTORS zeroinitializer, align 8
@.str.52 = private unnamed_addr constant [28 x i8] c"failed to compute factors\0A\0A\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"Longitude: \00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c" [ %.11g ]\0A\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"Latitude:  \00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"Northing (y):  \00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"Easting (x):   \00", align 1
@.str.58 = private unnamed_addr constant [46 x i8] c"Meridian scale (h) : %.8f  ( %.4g %% error )\0A\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"Parallel scale (k) : %.8f  ( %.4g %% error )\0A\00", align 1
@.str.60 = private unnamed_addr constant [46 x i8] c"Areal scale (s):     %.8f  ( %.4g %% error )\0A\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"Angular distortion (w): %.3f\0A\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"Meridian/Parallel angle: %.5f\0A\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"Convergence : \00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c" [ %.8f ]\0A\00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c"Max-min (Tissot axis a-b) scale error: %.5f %.5f\0A\0A\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"\09<%g %g %g %g %g %g>\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"\09<* * * * * *>\00", align 1
@.str.68 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_append\00", align 1

; Function Attrs: mustprogress norecurse noreturn sspstrong uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1003 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca [40 x i8], align 16
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca [4 x double], align 8
  %8 = alloca %struct.P5_FACTORS, align 8
  %9 = alloca %struct.P5_FACTORS, align 8
  %10 = alloca [1003 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca [40 x i8], align 16
  %13 = alloca %struct.P5_FACTORS, align 8
  %14 = alloca %union.PJ_COORD, align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.0", align 1
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_Z38pj_stderr_proj_lib_deprecation_warningv()
          to label %22 unwind label %35

22:                                               ; preds = %2
  %23 = icmp eq i32 %0, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %22
  tail call void @exit(i32 noundef 1) #21
  unreachable

25:                                               ; preds = %753, %735, %762, %777, %779, %786, %800, %808, %810, %812, %821, %823, %835, %839, %847, %859, %869
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %1139

27:                                               ; preds = %1049, %1080, %1079, %1078, %1065, %1061, %1047, %1045, %1012, %1010, %1000, %997, %995, %949, %944, %939
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %1139

29:                                               ; preds = %693, %706, %707
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %1139

31:                                               ; preds = %267, %231, %111
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %1139

33:                                               ; preds = %303
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %1139

35:                                               ; preds = %2, %67, %225, %356, %359, %368, %562, %574, %576, %578, %585, %590, %592, %597, %618, %622, %632, %654, %1129, %1136
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %1139

37:                                               ; preds = %22
  %38 = load ptr, ptr %1, align 8, !tbaa !5
  %39 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %38, i32 noundef 47) #22
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 8), align 8, !tbaa !10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 1
  br label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %1, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi ptr [ %44, %43 ], [ %42, %41 ]
  store ptr %46, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 8), align 8, !tbaa !10
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 105
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 110
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 118
  br i1 %56, label %61, label %57

57:                                               ; preds = %49, %45, %53
  %58 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(7) @.str.1, i64 noundef 6) #22
  %59 = icmp eq i32 %58, 0
  %60 = zext i1 %59 to i32
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i32 [ 1, %53 ], [ %60, %57 ]
  %63 = icmp slt i32 %0, 2
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr @stderr, align 8, !tbaa !13
  %69 = invoke noundef ptr @_Z14pj_get_releasev()
          to label %70 unwind label %35

70:                                               ; preds = %67
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 8), align 8, !tbaa !10
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.45, ptr noundef %69, ptr noundef %71) #23
  tail call void @exit(i32 noundef 0) #24
  unreachable

73:                                               ; preds = %64, %346
  %74 = phi i32 [ %62, %64 ], [ %347, %346 ]
  %75 = phi i32 [ %0, %64 ], [ %351, %346 ]
  %76 = phi ptr [ %1, %64 ], [ %350, %346 ]
  %77 = phi i32 [ 0, %64 ], [ %349, %346 ]
  %78 = phi i32 [ 0, %64 ], [ %348, %346 ]
  %79 = add nsw i32 %75, -1
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = load i8, ptr %81, align 1, !tbaa !15
  switch i8 %82, label %342 [
    i8 45, label %83
    i8 43, label %305
  ]

83:                                               ; preds = %73, %280
  %84 = phi i32 [ %281, %280 ], [ %74, %73 ]
  %85 = phi i32 [ %282, %280 ], [ %78, %73 ]
  %86 = phi ptr [ %283, %280 ], [ %81, %73 ]
  %87 = phi ptr [ %284, %280 ], [ %80, %73 ]
  %88 = phi i32 [ %285, %280 ], [ %79, %73 ]
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !15
  switch i8 %90, label %303 [
    i8 0, label %91
    i8 98, label %98
    i8 118, label %280
    i8 105, label %99
    i8 111, label %100
    i8 73, label %101
    i8 69, label %102
    i8 86, label %103
    i8 83, label %104
    i8 116, label %105
    i8 108, label %112
    i8 101, label %228
    i8 109, label %238
    i8 87, label %268
    i8 119, label %268
    i8 102, label %286
    i8 100, label %292
    i8 114, label %301
    i8 115, label %302
  ]

91:                                               ; preds = %83
  %92 = load i8, ptr %86, align 1, !tbaa !15
  %93 = icmp eq i8 %92, 45
  br i1 %93, label %94, label %346

94:                                               ; preds = %91
  %95 = add nsw i32 %77, 1
  %96 = sext i32 %77 to i64
  %97 = getelementptr inbounds ptr, ptr %1, i64 %96
  store ptr @.str.2, ptr %97, align 8, !tbaa !5
  br label %346

98:                                               ; preds = %83
  store i1 true, ptr @_ZL7bin_out, align 4
  store i1 true, ptr @_ZL6bin_in, align 4
  br label %280

99:                                               ; preds = %83
  store i1 true, ptr @_ZL6bin_in, align 4
  br label %280

100:                                              ; preds = %83
  store i1 true, ptr @_ZL7bin_out, align 4
  br label %280

101:                                              ; preds = %83
  br label %280

102:                                              ; preds = %83
  store i1 true, ptr @_ZL6echoin, align 4
  br label %280

103:                                              ; preds = %83
  store i1 true, ptr @_ZL10very_verby, align 4
  br label %280

104:                                              ; preds = %83
  store i1 true, ptr @_ZL9dofactors, align 4
  br label %280

105:                                              ; preds = %83
  %106 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %107 = load i8, ptr %106, align 1, !tbaa !15
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = sext i8 %107 to i32
  store i32 %110, ptr @_ZL3tag, align 4, !tbaa !16
  br label %280

111:                                              ; preds = %105
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.3)
          to label %280 unwind label %31

112:                                              ; preds = %83
  %113 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !15
  switch i8 %114, label %225 [
    i8 0, label %115
    i8 112, label %115
    i8 80, label %115
    i8 61, label %156
    i8 101, label %178
    i8 117, label %198
  ]

115:                                              ; preds = %112, %112, %112
  %116 = icmp eq i8 %114, 80
  %117 = invoke ptr @proj_list_operations()
          to label %118 unwind label %132

118:                                              ; preds = %115
  %119 = load ptr, ptr %117, align 8, !tbaa !17
  %120 = icmp eq ptr %119, null
  br i1 %120, label %227, label %121

121:                                              ; preds = %118, %152
  %122 = phi ptr [ %154, %152 ], [ %119, %118 ]
  %123 = phi ptr [ %153, %152 ], [ %117, %118 ]
  %124 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(8) @.str.4) #22
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %152, label %126

126:                                              ; preds = %121
  %127 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(8) @.str.5) #22
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %152, label %129

129:                                              ; preds = %126
  %130 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(8) @.str.6) #22
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %152, label %134

132:                                              ; preds = %115
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %1139

134:                                              ; preds = %129
  %135 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %122)
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !21
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  br i1 %116, label %139, label %141

139:                                              ; preds = %134
  %140 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %138)
  br label %152

141:                                              ; preds = %134, %144
  %142 = phi ptr [ %146, %144 ], [ %138, %134 ]
  %143 = load i8, ptr %142, align 1, !tbaa !15
  switch i8 %143, label %144 [
    i8 10, label %149
    i8 0, label %149
  ]

144:                                              ; preds = %141
  %145 = sext i8 %143 to i32
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 1
  %147 = load ptr, ptr @stdout, align 8, !tbaa !13
  %148 = tail call i32 @putc(i32 noundef %145, ptr noundef %147)
  br label %141

149:                                              ; preds = %141, %141
  %150 = load ptr, ptr @stdout, align 8, !tbaa !13
  %151 = tail call i32 @putc(i32 noundef 10, ptr noundef %150)
  br label %152

152:                                              ; preds = %149, %139, %121, %126, %129
  %153 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !17
  %155 = icmp eq ptr %154, null
  br i1 %155, label %227, label %121, !llvm.loop !22

156:                                              ; preds = %112
  %157 = getelementptr inbounds nuw i8, ptr %86, i64 3
  %158 = invoke ptr @proj_list_operations()
          to label %159 unwind label %172

159:                                              ; preds = %156
  %160 = load ptr, ptr %158, align 8, !tbaa !17
  %161 = icmp eq ptr %160, null
  br i1 %161, label %227, label %162

162:                                              ; preds = %159, %174
  %163 = phi ptr [ %176, %174 ], [ %160, %159 ]
  %164 = phi ptr [ %175, %174 ], [ %158, %159 ]
  %165 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(1) %157) #22
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !21
  %170 = load ptr, ptr %169, align 8, !tbaa !5
  %171 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %163, ptr noundef %170)
  br label %227

172:                                              ; preds = %156
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %1139

174:                                              ; preds = %162
  %175 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !17
  %177 = icmp eq ptr %176, null
  br i1 %177, label %227, label %162, !llvm.loop !24

178:                                              ; preds = %112
  %179 = invoke ptr @proj_list_ellps()
          to label %180 unwind label %196

180:                                              ; preds = %178
  %181 = load ptr, ptr %179, align 8, !tbaa !25
  %182 = icmp eq ptr %181, null
  br i1 %182, label %227, label %183

183:                                              ; preds = %180, %183
  %184 = phi ptr [ %194, %183 ], [ %181, %180 ]
  %185 = phi ptr [ %193, %183 ], [ %179, %180 ]
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !28
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !29
  %192 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %184, ptr noundef %187, ptr noundef %189, ptr noundef %191)
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %194 = load ptr, ptr %193, align 8, !tbaa !25
  %195 = icmp eq ptr %194, null
  br i1 %195, label %227, label %183, !llvm.loop !30

196:                                              ; preds = %178
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %1139

198:                                              ; preds = %112
  %199 = invoke ptr @proj_get_units_from_database(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 0, ptr noundef null)
          to label %200 unwind label %206

200:                                              ; preds = %198
  %201 = icmp eq ptr %199, null
  br i1 %201, label %205, label %202

202:                                              ; preds = %200
  %203 = load ptr, ptr %199, align 8, !tbaa !31
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %208

205:                                              ; preds = %220, %202, %200
  invoke void @proj_unit_list_destroy(ptr noundef %199)
          to label %227 unwind label %206

206:                                              ; preds = %205, %198
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %1139

208:                                              ; preds = %202, %220
  %209 = phi i64 [ %221, %220 ], [ 0, %202 ]
  %210 = phi ptr [ %223, %220 ], [ %203, %202 ]
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %212 = load ptr, ptr %211, align 8, !tbaa !32
  %213 = icmp eq ptr %212, null
  br i1 %213, label %220, label %214

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %216 = load double, ptr %215, align 8, !tbaa !35
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !36
  %219 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull %212, double noundef %216, ptr noundef %218)
  br label %220

220:                                              ; preds = %208, %214
  %221 = add nuw nsw i64 %209, 1
  %222 = getelementptr inbounds nuw ptr, ptr %199, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !31
  %224 = icmp eq ptr %223, null
  br i1 %224, label %205, label %208

225:                                              ; preds = %112
  %226 = sext i8 %114 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.12, i32 noundef %226)
          to label %227 unwind label %35

227:                                              ; preds = %183, %174, %152, %180, %159, %118, %205, %167, %225
  tail call void @exit(i32 noundef 0) #24
  unreachable

228:                                              ; preds = %83
  %229 = add nsw i32 %88, -1
  %230 = icmp slt i32 %88, 2
  br i1 %230, label %231, label %234

231:                                              ; preds = %292, %286, %238, %228
  %232 = phi i32 [ %229, %228 ], [ %239, %238 ], [ %287, %286 ], [ %293, %292 ]
  %233 = zext nneg i8 %90 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef %233)
          to label %234 unwind label %31

234:                                              ; preds = %231, %228
  %235 = phi i32 [ %232, %231 ], [ %229, %228 ]
  %236 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !5
  store ptr %237, ptr @_ZL5oterr, align 8, !tbaa !5
  br label %280

238:                                              ; preds = %83
  %239 = add nsw i32 %88, -1
  %240 = icmp slt i32 %88, 2
  br i1 %240, label %231, label %241

241:                                              ; preds = %238
  store i1 true, ptr @_ZL9postscale, align 4
  %242 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !5
  %244 = load i8, ptr %243, align 1
  %245 = icmp eq i8 %244, 49
  br i1 %245, label %246, label %253

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 1
  %248 = load i8, ptr %247, align 1
  %249 = icmp eq i8 %248, 47
  br i1 %249, label %258, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 1
  %252 = load i8, ptr %251, align 1
  br label %253

253:                                              ; preds = %241, %250
  %254 = phi i8 [ %252, %250 ], [ %244, %241 ]
  %255 = phi i32 [ 58, %250 ], [ 49, %241 ]
  %256 = zext i8 %254 to i32
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %264

258:                                              ; preds = %253, %246
  %259 = getelementptr inbounds nuw i8, ptr %243, i64 2
  %260 = tail call double @strtod(ptr noundef nonnull captures(none) %259, ptr noundef null) #20
  store double %260, ptr @_ZL6fscale, align 8, !tbaa !37
  %261 = fcmp oeq double %260, 0.000000e+00
  br i1 %261, label %267, label %262

262:                                              ; preds = %258
  %263 = fdiv double 1.000000e+00, %260
  store double %263, ptr @_ZL6fscale, align 8, !tbaa !37
  br label %280

264:                                              ; preds = %253
  %265 = tail call double @strtod(ptr noundef nonnull captures(none) %243, ptr noundef null) #20
  store double %265, ptr @_ZL6fscale, align 8, !tbaa !37
  %266 = fcmp oeq double %265, 0.000000e+00
  br i1 %266, label %267, label %280

267:                                              ; preds = %264, %258
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.16)
          to label %280 unwind label %31

268:                                              ; preds = %83, %83
  %269 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %270 = load i8, ptr %269, align 1, !tbaa !15
  %271 = sext i8 %270 to i32
  %272 = add nsw i32 %271, -48
  %273 = icmp ult i32 %272, 10
  br i1 %273, label %274, label %279

274:                                              ; preds = %268
  %275 = icmp eq i8 %90, 87
  %276 = zext i1 %275 to i32
  invoke void @_Z10set_rtodmsii(i32 noundef %272, i32 noundef %276)
          to label %280 unwind label %277

277:                                              ; preds = %279, %274
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %1139

279:                                              ; preds = %268
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.17)
          to label %280 unwind label %277

280:                                              ; preds = %279, %274, %262, %267, %264, %109, %111, %98, %99, %100, %101, %102, %103, %104, %234, %289, %301, %302, %83
  %281 = phi i32 [ %84, %98 ], [ %84, %83 ], [ %84, %99 ], [ %84, %100 ], [ 1, %101 ], [ %84, %102 ], [ %84, %103 ], [ %84, %104 ], [ %84, %111 ], [ %84, %109 ], [ %84, %234 ], [ %84, %267 ], [ %84, %262 ], [ %84, %264 ], [ %84, %274 ], [ %84, %279 ], [ %84, %289 ], [ %84, %301 ], [ %84, %302 ]
  %282 = phi i32 [ %85, %98 ], [ 1, %83 ], [ %85, %99 ], [ %85, %100 ], [ %85, %101 ], [ %85, %102 ], [ 1, %103 ], [ %85, %104 ], [ %85, %111 ], [ %85, %109 ], [ %85, %234 ], [ %85, %267 ], [ %85, %262 ], [ %85, %264 ], [ %85, %274 ], [ %85, %279 ], [ %85, %289 ], [ %85, %301 ], [ %85, %302 ]
  %283 = phi ptr [ %89, %98 ], [ %89, %83 ], [ %89, %99 ], [ %89, %100 ], [ %89, %101 ], [ %89, %102 ], [ %89, %103 ], [ %89, %104 ], [ %89, %111 ], [ %106, %109 ], [ %89, %234 ], [ %89, %267 ], [ %89, %262 ], [ %89, %264 ], [ %269, %274 ], [ %89, %279 ], [ %89, %289 ], [ %89, %301 ], [ %89, %302 ]
  %284 = phi ptr [ %87, %98 ], [ %87, %83 ], [ %87, %99 ], [ %87, %100 ], [ %87, %101 ], [ %87, %102 ], [ %87, %103 ], [ %87, %104 ], [ %87, %111 ], [ %87, %109 ], [ %236, %234 ], [ %242, %267 ], [ %242, %262 ], [ %242, %264 ], [ %87, %274 ], [ %87, %279 ], [ %290, %289 ], [ %87, %301 ], [ %87, %302 ]
  %285 = phi i32 [ %88, %98 ], [ %88, %83 ], [ %88, %99 ], [ %88, %100 ], [ %88, %101 ], [ %88, %102 ], [ %88, %103 ], [ %88, %104 ], [ %88, %111 ], [ %88, %109 ], [ %235, %234 ], [ %239, %267 ], [ %239, %262 ], [ %239, %264 ], [ %88, %274 ], [ %88, %279 ], [ %287, %289 ], [ %88, %301 ], [ %88, %302 ]
  br label %83, !llvm.loop !38

286:                                              ; preds = %83
  %287 = add nsw i32 %88, -1
  %288 = icmp slt i32 %88, 2
  br i1 %288, label %231, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !5
  store ptr %291, ptr @_ZL5oform, align 8, !tbaa !5
  br label %280

292:                                              ; preds = %83
  %293 = add nsw i32 %88, -1
  %294 = icmp slt i32 %88, 2
  br i1 %294, label %231, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !5
  %298 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %297, ptr noundef null, i32 noundef 10) #20
  %299 = trunc i64 %298 to i32
  %300 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @_ZL12oform_buffer, i64 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %299) #20
  store ptr @_ZL12oform_buffer, ptr @_ZL5oform, align 8, !tbaa !5
  br label %346

301:                                              ; preds = %83
  store i1 true, ptr @_ZL9reversein, align 4
  br label %280

302:                                              ; preds = %83
  store i1 true, ptr @_ZL10reverseout, align 4
  br label %280

303:                                              ; preds = %83
  %304 = sext i8 %90 to i32
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %304)
          to label %346 unwind label %33

305:                                              ; preds = %73
  %306 = getelementptr inbounds nuw i8, ptr %81, i64 1
  %307 = load ptr, ptr %65, align 8, !tbaa !39
  %308 = load ptr, ptr %66, align 8, !tbaa !41
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %312, label %310

310:                                              ; preds = %305
  store ptr %306, ptr %307, align 8, !tbaa !5
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr %311, ptr %65, align 8, !tbaa !39
  br label %346

312:                                              ; preds = %305
  %313 = load ptr, ptr %15, align 8, !tbaa !42
  %314 = ptrtoint ptr %307 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 3
  %318 = icmp sgt i64 %317, -1
  tail call void @llvm.assume(i1 %318)
  %319 = icmp eq i64 %316, 9223372036854775800
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
          to label %321 unwind label %340

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %312
  %323 = tail call i64 @llvm.umax.i64(i64 %317, i64 1)
  %324 = add nuw nsw i64 %323, %317
  %325 = tail call noundef i64 @llvm.umin.i64(i64 %324, i64 1152921504606846975)
  %326 = shl nuw nsw i64 %325, 3
  %327 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %326) #26
          to label %328 unwind label %338

328:                                              ; preds = %322
  %329 = getelementptr inbounds i8, ptr %327, i64 %316
  store ptr %306, ptr %329, align 8, !tbaa !5
  %330 = icmp sgt i64 %316, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %327, ptr align 8 %313, i64 %316, i1 false)
  br label %332

332:                                              ; preds = %331, %328
  %333 = icmp eq ptr %313, null
  br i1 %333, label %335, label %334

334:                                              ; preds = %332
  tail call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %316) #27
  br label %335

335:                                              ; preds = %334, %332
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store ptr %327, ptr %15, align 8, !tbaa !42
  store ptr %336, ptr %65, align 8, !tbaa !39
  %337 = getelementptr inbounds nuw ptr, ptr %327, i64 %325
  store ptr %337, ptr %66, align 8, !tbaa !41
  br label %346

338:                                              ; preds = %322
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %1139

340:                                              ; preds = %320
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %1139

342:                                              ; preds = %73
  %343 = add nsw i32 %77, 1
  %344 = sext i32 %77 to i64
  %345 = getelementptr inbounds ptr, ptr %1, i64 %344
  store ptr %81, ptr %345, align 8, !tbaa !5
  br label %346

346:                                              ; preds = %310, %335, %342, %303, %91, %94, %295
  %347 = phi i32 [ %74, %342 ], [ %84, %303 ], [ %84, %94 ], [ %84, %91 ], [ %84, %295 ], [ %74, %335 ], [ %74, %310 ]
  %348 = phi i32 [ %78, %342 ], [ %85, %303 ], [ %85, %94 ], [ %85, %91 ], [ %85, %295 ], [ %78, %335 ], [ %78, %310 ]
  %349 = phi i32 [ %343, %342 ], [ %77, %303 ], [ %95, %94 ], [ %77, %91 ], [ %77, %295 ], [ %77, %335 ], [ %77, %310 ]
  %350 = phi ptr [ %80, %342 ], [ %87, %303 ], [ %87, %94 ], [ %87, %91 ], [ %296, %295 ], [ %80, %335 ], [ %80, %310 ]
  %351 = phi i32 [ %79, %342 ], [ %88, %303 ], [ %88, %94 ], [ %88, %91 ], [ %293, %295 ], [ %79, %335 ], [ %79, %310 ]
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %73, label %353, !llvm.loop !43

353:                                              ; preds = %346
  %354 = load ptr, ptr @_ZL5oform, align 8, !tbaa !5
  %355 = icmp eq ptr %354, null
  br i1 %355, label %361, label %356

356:                                              ; preds = %353
  %357 = invoke noundef zeroext i1 @_Z32validate_form_string_for_numbersPKc(ptr noundef nonnull %354)
          to label %358 unwind label %35

358:                                              ; preds = %356
  br i1 %357, label %361, label %359

359:                                              ; preds = %358
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.20)
          to label %360 unwind label %35

360:                                              ; preds = %359
  tail call void @exit(i32 noundef 0) #24
  unreachable

361:                                              ; preds = %358, %353
  %362 = icmp ne i32 %347, 0
  %363 = load i1, ptr @_ZL9postscale, align 4
  %364 = select i1 %362, i1 %363, i1 false
  br i1 %364, label %365, label %368

365:                                              ; preds = %361
  store i1 true, ptr @_ZL8prescale, align 4
  store i1 false, ptr @_ZL9postscale, align 4
  %366 = load double, ptr @_ZL6fscale, align 8, !tbaa !37
  %367 = fdiv double 1.000000e+00, %366
  store double %367, ptr @_ZL6fscale, align 8, !tbaa !37
  br label %368

368:                                              ; preds = %365, %361
  invoke void @proj_context_use_proj4_init_rules(ptr noundef null, i32 noundef 1)
          to label %369 unwind label %35

369:                                              ; preds = %368
  %370 = load ptr, ptr %15, align 8, !tbaa !44
  %371 = load ptr, ptr %65, align 8, !tbaa !44
  %372 = icmp eq ptr %370, %371
  %373 = icmp sgt i32 %349, 0
  %374 = select i1 %372, i1 %373, i1 false
  br i1 %374, label %375, label %552

375:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  %376 = load ptr, ptr %1, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %376, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %377 unwind label %401

377:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #20
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %379 = add nsw i32 %349, -1
  %380 = load ptr, ptr %16, align 8, !tbaa !45
  %381 = invoke ptr @proj_create(ptr noundef null, ptr noundef %380)
          to label %382 unwind label %403

382:                                              ; preds = %377
  %383 = icmp eq ptr %381, null
  br i1 %383, label %525, label %384

384:                                              ; preds = %382
  %385 = invoke i32 @proj_get_type(ptr noundef nonnull %381)
          to label %386 unwind label %405

386:                                              ; preds = %384
  %387 = load ptr, ptr %381, align 8, !tbaa !49
  %388 = icmp eq i32 %385, 16
  br i1 %388, label %389, label %411

389:                                              ; preds = %386
  %390 = invoke ptr @proj_crs_get_sub_crs(ptr noundef %387, ptr noundef nonnull %381, i32 noundef 0)
          to label %391 unwind label %407

391:                                              ; preds = %389
  %392 = icmp eq ptr %390, null
  br i1 %392, label %520, label %393

393:                                              ; preds = %391
  %394 = invoke i32 @proj_get_type(ptr noundef nonnull %390)
          to label %395 unwind label %407

395:                                              ; preds = %393
  %396 = icmp eq i32 %394, 15
  br i1 %396, label %397, label %409

397:                                              ; preds = %395
  %398 = invoke ptr @proj_destroy(ptr noundef nonnull %381)
          to label %399 unwind label %407

399:                                              ; preds = %397
  %400 = invoke i32 @proj_get_type(ptr noundef nonnull %390)
          to label %411 unwind label %407

401:                                              ; preds = %375
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #20
  br label %550

403:                                              ; preds = %525, %377
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %538

405:                                              ; preds = %384
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %538

407:                                              ; preds = %409, %399, %397, %393, %389
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %538

409:                                              ; preds = %395
  %410 = invoke ptr @proj_destroy(ptr noundef nonnull %390)
          to label %520 unwind label %407

411:                                              ; preds = %399, %386
  %412 = phi ptr [ %381, %386 ], [ %390, %399 ]
  %413 = phi i32 [ %385, %386 ], [ %400, %399 ]
  %414 = icmp eq i32 %413, 15
  br i1 %414, label %415, label %520

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 640
  %417 = load ptr, ptr %416, align 8, !tbaa !73, !nonnull !74, !noundef !74
  %418 = load ptr, ptr %417, align 8, !tbaa !75
  %419 = icmp eq ptr %418, getelementptr inbounds nuw inrange(-72, 48) (i8, ptr @_ZTVN5osgeo4proj3crs12ProjectedCRSE, i64 208)
  %420 = getelementptr inbounds i8, ptr %417, i64 -32
  call void @llvm.assume(i1 %419)
  %421 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj3crs12ProjectedCRS16coordinateSystemEv(ptr noundef nonnull align 8 dereferenceable(104) %420) #22
  %422 = load ptr, ptr %421, align 8, !tbaa !77
  %423 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj2cs16CoordinateSystem8axisListEv(ptr noundef nonnull align 8 dereferenceable(56) %422) #22
  %424 = load ptr, ptr %423, align 8, !tbaa !80
  %425 = load ptr, ptr %424, align 8, !tbaa !83
  %426 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj2cs20CoordinateSystemAxis9directionEv(ptr noundef nonnull align 8 dereferenceable(56) %425) #22
  %427 = call noundef zeroext i1 @_ZNK5osgeo4proj4util8CodeListeqERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %426, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection5NORTHE) #22
  br i1 %427, label %431, label %428

428:                                              ; preds = %415
  %429 = call noundef zeroext i1 @_ZNK5osgeo4proj4util8CodeListeqERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %426, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2cs13AxisDirection5SOUTHE) #22
  %430 = zext i1 %429 to i8
  br label %431

431:                                              ; preds = %428, %415
  %432 = phi i8 [ 1, %415 ], [ %430, %428 ]
  store i8 %432, ptr @_ZL11swapAxisCrs, align 1, !tbaa !86
  %433 = invoke ptr @proj_get_source_crs(ptr noundef %387, ptr noundef nonnull %412)
          to label %434 unwind label %460

434:                                              ; preds = %431
  %435 = invoke ptr @proj_get_prime_meridian(ptr noundef %387, ptr noundef %433)
          to label %436 unwind label %462

436:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20
  store double 0.000000e+00, ptr %18, align 8, !tbaa !37
  %437 = invoke i32 @proj_prime_meridian_get_parameters(ptr noundef %387, ptr noundef %435, ptr noundef nonnull %18, ptr noundef null, ptr noundef null)
          to label %438 unwind label %464

438:                                              ; preds = %436
  %439 = invoke ptr @proj_destroy(ptr noundef %435)
          to label %440 unwind label %464

440:                                              ; preds = %438
  %441 = invoke ptr @proj_create_ellipsoidal_2D_cs(ptr noundef %387, i32 noundef 0, ptr noundef nonnull @.str.21, double noundef 1.000000e+00)
          to label %442 unwind label %466

442:                                              ; preds = %440
  %443 = load double, ptr %18, align 8, !tbaa !37
  %444 = fcmp une double %443, 0.000000e+00
  br i1 %444, label %445, label %472

445:                                              ; preds = %442
  %446 = invoke ptr @proj_get_ellipsoid(ptr noundef %387, ptr noundef %433)
          to label %447 unwind label %468

447:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20
  store double 0.000000e+00, ptr %19, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  store double 0.000000e+00, ptr %20, align 8, !tbaa !37
  %448 = invoke i32 @proj_ellipsoid_get_parameters(ptr noundef %387, ptr noundef %446, ptr noundef nonnull %19, ptr noundef null, ptr noundef null, ptr noundef nonnull %20)
          to label %449 unwind label %470

449:                                              ; preds = %447
  %450 = invoke ptr @proj_get_name(ptr noundef %446)
          to label %451 unwind label %470

451:                                              ; preds = %449
  %452 = load double, ptr %19, align 8, !tbaa !37
  %453 = load double, ptr %20, align 8, !tbaa !37
  %454 = invoke ptr @proj_create_geographic_crs(ptr noundef %387, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef %450, double noundef %452, double noundef %453, ptr noundef nonnull @.str.24, double noundef 0.000000e+00, ptr noundef null, double noundef 0.000000e+00, ptr noundef %441)
          to label %455 unwind label %470

455:                                              ; preds = %451
  %456 = invoke ptr @proj_destroy(ptr noundef %446)
          to label %457 unwind label %470

457:                                              ; preds = %455
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  br label %488

458:                                              ; preds = %522, %520
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %538

460:                                              ; preds = %431
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %538

462:                                              ; preds = %434
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %538

464:                                              ; preds = %438, %436
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %518

466:                                              ; preds = %491, %488, %440
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %518

468:                                              ; preds = %445
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %518

470:                                              ; preds = %455, %451, %449, %447
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20
  br label %518

472:                                              ; preds = %442
  %473 = invoke ptr @proj_crs_get_datum(ptr noundef %387, ptr noundef %433)
          to label %474 unwind label %484

474:                                              ; preds = %472
  %475 = invoke ptr @proj_crs_get_datum_ensemble(ptr noundef %387, ptr noundef %433)
          to label %476 unwind label %486

476:                                              ; preds = %474
  %477 = icmp eq ptr %473, null
  %478 = select i1 %477, ptr %475, ptr %473
  %479 = invoke ptr @proj_create_geographic_crs_from_datum(ptr noundef %387, ptr noundef nonnull @.str.25, ptr noundef %478, ptr noundef %441)
          to label %480 unwind label %486

480:                                              ; preds = %476
  %481 = invoke ptr @proj_destroy(ptr noundef %473)
          to label %482 unwind label %486

482:                                              ; preds = %480
  %483 = invoke ptr @proj_destroy(ptr noundef %475)
          to label %488 unwind label %486

484:                                              ; preds = %472
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %518

486:                                              ; preds = %482, %480, %476, %474
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %518

488:                                              ; preds = %482, %457
  %489 = phi ptr [ %454, %457 ], [ %479, %482 ]
  %490 = invoke ptr @proj_destroy(ptr noundef %441)
          to label %491 unwind label %466

491:                                              ; preds = %488
  %492 = invoke ptr @proj_create_crs_to_crs_from_pj(ptr noundef %387, ptr noundef %489, ptr noundef nonnull %412, ptr noundef null, ptr noundef null)
          to label %493 unwind label %466

493:                                              ; preds = %491
  store ptr %492, ptr @_ZL4Proj, align 8, !tbaa !87
  %494 = invoke ptr @proj_crs_get_coordoperation(ptr noundef %387, ptr noundef nonnull %412)
          to label %495 unwind label %512

495:                                              ; preds = %493
  %496 = invoke ptr @proj_create_cartesian_2D_cs(ptr noundef %387, i32 noundef 0, ptr noundef nonnull @.str.26, double noundef 1.000000e+00)
          to label %497 unwind label %514

497:                                              ; preds = %495
  %498 = invoke ptr @proj_create_projected_crs(ptr noundef %387, ptr noundef null, ptr noundef %433, ptr noundef %494, ptr noundef %496)
          to label %499 unwind label %516

499:                                              ; preds = %497
  %500 = invoke ptr @proj_destroy(ptr noundef %433)
          to label %501 unwind label %516

501:                                              ; preds = %499
  %502 = invoke ptr @proj_destroy(ptr noundef %494)
          to label %503 unwind label %516

503:                                              ; preds = %501
  %504 = invoke ptr @proj_destroy(ptr noundef %496)
          to label %505 unwind label %516

505:                                              ; preds = %503
  %506 = invoke ptr @proj_create_crs_to_crs_from_pj(ptr noundef %387, ptr noundef %489, ptr noundef %498, ptr noundef null, ptr noundef null)
          to label %507 unwind label %516

507:                                              ; preds = %505
  store ptr %506, ptr @_ZL14ProjForFactors, align 8, !tbaa !87
  %508 = invoke ptr @proj_destroy(ptr noundef %489)
          to label %509 unwind label %516

509:                                              ; preds = %507
  %510 = invoke ptr @proj_destroy(ptr noundef %498)
          to label %511 unwind label %516

511:                                              ; preds = %509
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  br label %522

512:                                              ; preds = %493
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %518

514:                                              ; preds = %495
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %518

516:                                              ; preds = %509, %507, %505, %503, %501, %499, %497
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %518

518:                                              ; preds = %466, %470, %468, %486, %484, %514, %516, %512, %464
  %519 = phi { ptr, i32 } [ %465, %464 ], [ %467, %466 ], [ %471, %470 ], [ %469, %468 ], [ %487, %486 ], [ %485, %484 ], [ %513, %512 ], [ %517, %516 ], [ %515, %514 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20
  br label %538

520:                                              ; preds = %391, %409, %411
  %521 = phi ptr [ %412, %411 ], [ %381, %409 ], [ %381, %391 ]
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.27)
          to label %522 unwind label %458

522:                                              ; preds = %520, %511
  %523 = phi ptr [ %521, %520 ], [ %412, %511 ]
  %524 = invoke ptr @proj_destroy(ptr noundef nonnull %523)
          to label %526 unwind label %458

525:                                              ; preds = %382
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.28)
          to label %526 unwind label %403

526:                                              ; preds = %522, %525
  %527 = load ptr, ptr %16, align 8, !tbaa !45
  %528 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %530, label %534

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %532 = load i64, ptr %531, align 8, !tbaa !88
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %537

534:                                              ; preds = %526
  %535 = load i64, ptr %528, align 8, !tbaa !15
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %536) #27
  br label %537

537:                                              ; preds = %530, %534
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %552

538:                                              ; preds = %405, %460, %518, %462, %458, %407, %403
  %539 = phi { ptr, i32 } [ %404, %403 ], [ %406, %405 ], [ %459, %458 ], [ %408, %407 ], [ %461, %460 ], [ %519, %518 ], [ %463, %462 ]
  %540 = load ptr, ptr %16, align 8, !tbaa !45
  %541 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %543, label %547

543:                                              ; preds = %538
  %544 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %545 = load i64, ptr %544, align 8, !tbaa !88
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %550

547:                                              ; preds = %538
  %548 = load i64, ptr %541, align 8, !tbaa !15
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %549) #27
  br label %550

550:                                              ; preds = %547, %543, %401
  %551 = phi { ptr, i32 } [ %402, %401 ], [ %539, %543 ], [ %539, %547 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %1139

552:                                              ; preds = %537, %369
  %553 = phi i32 [ %379, %537 ], [ %349, %369 ]
  %554 = phi ptr [ %378, %537 ], [ %1, %369 ]
  %555 = icmp eq i32 %553, 0
  br i1 %555, label %556, label %557

556:                                              ; preds = %552
  store ptr @.str.2, ptr %554, align 8, !tbaa !5
  br label %557

557:                                              ; preds = %556, %552
  %558 = phi i32 [ 1, %556 ], [ %553, %552 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  store ptr @.str.29, ptr %21, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %559 unwind label %581

559:                                              ; preds = %557
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  %560 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !87
  %561 = icmp eq ptr %560, null
  br i1 %561, label %562, label %585

562:                                              ; preds = %559
  %563 = load ptr, ptr %65, align 8, !tbaa !39
  %564 = load ptr, ptr %15, align 8, !tbaa !42
  %565 = ptrtoint ptr %563 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = ashr exact i64 %567, 3
  %569 = icmp sgt i64 %568, -1
  call void @llvm.assume(i1 %569)
  %570 = trunc i64 %568 to i32
  %571 = invoke ptr @proj_create_argv(ptr noundef null, i32 noundef %570, ptr noundef %564)
          to label %572 unwind label %35

572:                                              ; preds = %562
  store ptr %571, ptr @_ZL4Proj, align 8, !tbaa !87
  %573 = icmp eq ptr %571, null
  br i1 %573, label %574, label %583

574:                                              ; preds = %572
  %575 = invoke i32 @proj_context_errno(ptr noundef null)
          to label %576 unwind label %35

576:                                              ; preds = %574
  %577 = invoke ptr @proj_errno_string(i32 noundef %575)
          to label %578 unwind label %35

578:                                              ; preds = %576
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.30, ptr noundef %577)
          to label %579 unwind label %35

579:                                              ; preds = %578
  %580 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !87
  br label %583

581:                                              ; preds = %557
  %582 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  br label %1139

583:                                              ; preds = %579, %572
  %584 = phi ptr [ %580, %579 ], [ %571, %572 ]
  store ptr %584, ptr @_ZL14ProjForFactors, align 8, !tbaa !87
  br label %585

585:                                              ; preds = %583, %559
  %586 = phi ptr [ %584, %583 ], [ %560, %559 ]
  %587 = invoke i32 @proj_angular_input(ptr noundef %586, i32 noundef 1)
          to label %588 unwind label %35

588:                                              ; preds = %585
  %589 = icmp eq i32 %587, 0
  br i1 %589, label %590, label %592

590:                                              ; preds = %588
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.31)
          to label %591 unwind label %35

591:                                              ; preds = %590
  call void @exit(i32 noundef 0) #24
  unreachable

592:                                              ; preds = %588
  %593 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !87
  %594 = invoke i32 @proj_angular_output(ptr noundef %593, i32 noundef 1)
          to label %595 unwind label %35

595:                                              ; preds = %592
  %596 = icmp eq i32 %594, 0
  br i1 %596, label %599, label %597

597:                                              ; preds = %595
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.32)
          to label %598 unwind label %35

598:                                              ; preds = %597
  call void @exit(i32 noundef 0) #24
  unreachable

599:                                              ; preds = %595
  %600 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !87
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 384
  %602 = load i32, ptr %601, align 8, !tbaa !89
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %612

604:                                              ; preds = %599
  %605 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %606 = load ptr, ptr %605, align 8, !tbaa !90
  %607 = icmp eq ptr %606, null
  br i1 %607, label %612, label %608

608:                                              ; preds = %604
  %609 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %606, ptr noundef nonnull dereferenceable(31) @.str.33, i64 noundef 30) #22
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %612

611:                                              ; preds = %608
  store i32 2, ptr %601, align 8, !tbaa !89
  br label %612

612:                                              ; preds = %611, %608, %604, %599
  %613 = icmp eq i32 %347, 0
  br i1 %613, label %619, label %614

614:                                              ; preds = %612
  %615 = getelementptr inbounds nuw i8, ptr %600, i64 112
  %616 = load ptr, ptr %615, align 8, !tbaa !91
  %617 = icmp eq ptr %616, null
  br i1 %617, label %618, label %619

618:                                              ; preds = %614
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 3, ptr noundef nonnull @.str.34)
          to label %619 unwind label %35

619:                                              ; preds = %612, %614, %618
  %620 = phi ptr [ @_Z6pj_inv5PJ_XYP8PJconsts, %618 ], [ @_Z6pj_inv5PJ_XYP8PJconsts, %614 ], [ @_Z6pj_fwd5PJ_LPP8PJconsts, %612 ]
  %621 = icmp eq i32 %348, 0
  br i1 %621, label %666, label %622

622:                                              ; preds = %619
  %623 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !87
  invoke void @_Z10pj_pr_listP8PJconsts(ptr noundef %623)
          to label %624 unwind label %35

624:                                              ; preds = %622
  %625 = load i1, ptr @_ZL10very_verby, align 4
  br i1 %625, label %626, label %666

626:                                              ; preds = %624
  %627 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  %628 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !87
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 216
  %630 = load double, ptr %629, align 8, !tbaa !92
  %631 = fcmp une double %630, 0.000000e+00
  br i1 %631, label %632, label %654

632:                                              ; preds = %626
  %633 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36)
  %634 = load ptr, ptr @stdout, align 8, !tbaa !13
  %635 = load ptr, ptr @_ZL5oform, align 8, !tbaa !5
  %636 = icmp eq ptr %635, null
  %637 = select i1 %636, ptr @.str.37, ptr %635
  %638 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !87
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 168
  %640 = load double, ptr %639, align 8, !tbaa !93
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %634, ptr noundef nonnull %637, double noundef %640)
          to label %641 unwind label %35

641:                                              ; preds = %632
  %642 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !87
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 216
  %644 = load double, ptr %643, align 8, !tbaa !92
  %645 = fsub double 1.000000e+00, %644
  %646 = call double @sqrt(double noundef %645) #20, !tbaa !16
  %647 = fsub double 1.000000e+00, %646
  %648 = fdiv double 1.000000e+00, %647
  %649 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, double noundef %648)
  %650 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !87
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 216
  %652 = load double, ptr %651, align 8, !tbaa !92
  %653 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, double noundef %652)
  br label %666

654:                                              ; preds = %626
  %655 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40)
  %656 = load ptr, ptr @stdout, align 8, !tbaa !13
  %657 = load ptr, ptr @_ZL5oform, align 8, !tbaa !5
  %658 = icmp eq ptr %657, null
  %659 = select i1 %658, ptr @.str.37, ptr %657
  %660 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !87
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 168
  %662 = load double, ptr %661, align 8, !tbaa !93
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %656, ptr noundef nonnull %659, double noundef %662)
          to label %663 unwind label %35

663:                                              ; preds = %654
  %664 = load ptr, ptr @stdout, align 8, !tbaa !13
  %665 = call i32 @putc(i32 noundef 10, ptr noundef %664)
  br label %666

666:                                              ; preds = %663, %624, %641, %619
  %667 = icmp eq i32 %347, 0
  br i1 %667, label %669, label %668

668:                                              ; preds = %666
  store ptr @strtod, ptr @_ZL8informat, align 8, !tbaa !31
  br label %673

669:                                              ; preds = %666
  store ptr @proj_dmstor, ptr @_ZL8informat, align 8, !tbaa !31
  %670 = load ptr, ptr @_ZL5oform, align 8, !tbaa !5
  %671 = icmp eq ptr %670, null
  br i1 %671, label %672, label %673

672:                                              ; preds = %669
  store ptr @.str.41, ptr @_ZL5oform, align 8, !tbaa !5
  br label %673

673:                                              ; preds = %669, %672, %668
  %674 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %676 = icmp eq i32 %347, 0
  %677 = icmp ne i32 %347, 0
  %678 = icmp eq i32 %347, 0
  %679 = icmp eq i32 %347, 0
  br label %680

680:                                              ; preds = %673, %1120
  %681 = phi i32 [ %558, %673 ], [ %683, %1120 ]
  %682 = phi ptr [ %554, %673 ], [ %1121, %1120 ]
  %683 = add nsw i32 %681, -1
  %684 = load ptr, ptr %682, align 8, !tbaa !5
  %685 = load i8, ptr %684, align 1, !tbaa !15
  %686 = icmp eq i8 %685, 45
  br i1 %686, label %687, label %689

687:                                              ; preds = %680
  %688 = load ptr, ptr @stdin, align 8, !tbaa !13
  br label %694

689:                                              ; preds = %680
  %690 = call noalias ptr @fopen(ptr noundef nonnull %684, ptr noundef nonnull @.str.43)
  %691 = icmp eq ptr %690, null
  %692 = load ptr, ptr %682, align 8, !tbaa !5
  br i1 %691, label %693, label %694

693:                                              ; preds = %689
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -2, ptr noundef nonnull @.str.44, ptr noundef %692)
          to label %1120 unwind label %29

694:                                              ; preds = %689, %687
  %695 = phi ptr [ @.str.42, %687 ], [ %692, %689 ]
  %696 = phi ptr [ %688, %687 ], [ %690, %689 ]
  store ptr %695, ptr @emess_dat, align 8, !tbaa !94
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8, !tbaa !95
  %697 = load i1, ptr @_ZL10very_verby, align 4
  br i1 %697, label %698, label %905

698:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1003, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #20
  %699 = load ptr, ptr @_ZL5oform, align 8, !tbaa !5
  %700 = icmp eq ptr %699, null
  br i1 %700, label %701, label %702

701:                                              ; preds = %698
  store ptr @.str.37, ptr @_ZL5oform, align 8, !tbaa !5
  br label %702

702:                                              ; preds = %701, %698
  %703 = load i1, ptr @_ZL6bin_in, align 4
  %704 = load i1, ptr @_ZL7bin_out, align 4
  %705 = select i1 %703, i1 true, i1 %704
  br i1 %705, label %706, label %707

706:                                              ; preds = %702
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef 1, ptr noundef nonnull @.str.47)
          to label %707 unwind label %29

707:                                              ; preds = %706, %702
  %708 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !87
  %709 = invoke i32 @proj_errno_reset(ptr noundef %708)
          to label %710 unwind label %29

710:                                              ; preds = %707
  %711 = load i32, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8, !tbaa !95
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8, !tbaa !95
  %713 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 1000, ptr noundef %696)
  store ptr %713, ptr %11, align 8, !tbaa !5
  %714 = icmp eq ptr %713, null
  br i1 %714, label %904, label %715

715:                                              ; preds = %710, %738
  %716 = phi ptr [ %741, %738 ], [ %713, %710 ]
  %717 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %716, i32 noundef 10) #22
  %718 = icmp eq ptr %717, null
  br i1 %718, label %719, label %726

719:                                              ; preds = %715
  %720 = call i64 @strlen(ptr nonnull dereferenceable(1) %716)
  %721 = getelementptr inbounds i8, ptr %716, i64 %720
  store i16 10, ptr %721, align 1
  br label %722

722:                                              ; preds = %722, %719
  %723 = call i32 @fgetc(ptr noundef %696)
  switch i32 %723, label %722 [
    i32 -1, label %724
    i32 10, label %724
  ]

724:                                              ; preds = %722, %722
  %725 = load ptr, ptr %11, align 8, !tbaa !5
  br label %726

726:                                              ; preds = %724, %715
  %727 = phi ptr [ %725, %724 ], [ %716, %715 ]
  %728 = load i8, ptr %727, align 1, !tbaa !15
  %729 = sext i8 %728 to i32
  %730 = load i32, ptr @_ZL3tag, align 4, !tbaa !16
  %731 = icmp eq i32 %730, %729
  br i1 %731, label %732, label %743

732:                                              ; preds = %726
  %733 = load ptr, ptr @stdout, align 8, !tbaa !13
  %734 = call i32 @fputs(ptr noundef nonnull %727, ptr noundef %733)
  br label %735

735:                                              ; preds = %753, %812, %893, %732
  %736 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !87
  %737 = invoke i32 @proj_errno_reset(ptr noundef %736)
          to label %738 unwind label %25

738:                                              ; preds = %735
  %739 = load i32, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8, !tbaa !95
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8, !tbaa !95
  %741 = call ptr @fgets(ptr noundef nonnull %10, i32 noundef 1000, ptr noundef %696)
  store ptr %741, ptr %11, align 8, !tbaa !5
  %742 = icmp eq ptr %741, null
  br i1 %742, label %904, label %715, !llvm.loop !96

743:                                              ; preds = %726
  switch i8 %728, label %746 [
    i8 73, label %744
    i8 105, label %744
  ]

744:                                              ; preds = %743, %743
  %745 = getelementptr inbounds nuw i8, ptr %727, i64 1
  store ptr %745, ptr %11, align 8, !tbaa !5
  br label %747

746:                                              ; preds = %743
  br i1 %679, label %777, label %747

747:                                              ; preds = %746, %744
  %748 = phi ptr [ %745, %744 ], [ %727, %746 ]
  %749 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !87
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 112
  %751 = load ptr, ptr %750, align 8, !tbaa !91
  %752 = icmp eq ptr %751, null
  br i1 %752, label %753, label %755

753:                                              ; preds = %826, %782, %755, %747
  %754 = phi ptr [ @.str.49, %747 ], [ @.str.50, %755 ], [ @.str.50, %782 ], [ @.str.52, %826 ]
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -1, ptr noundef nonnull %754)
          to label %735 unwind label %25

755:                                              ; preds = %747
  %756 = call double @strtod(ptr noundef nonnull %748, ptr noundef nonnull %11) #20
  %757 = load ptr, ptr %11, align 8, !tbaa !5
  %758 = call double @strtod(ptr noundef %757, ptr noundef nonnull %11) #20
  %759 = fcmp oeq double %756, 0x7FF0000000000000
  %760 = fcmp oeq double %758, 0x7FF0000000000000
  %761 = select i1 %759, i1 true, i1 %760
  br i1 %761, label %753, label %762

762:                                              ; preds = %755
  %763 = load i1, ptr @_ZL8prescale, align 4
  %764 = load double, ptr @_ZL6fscale, align 8
  %765 = fmul double %756, %764
  %766 = fmul double %758, %764
  %767 = select i1 %763, double %765, double %756
  %768 = select i1 %763, double %766, double %758
  %769 = load i1, ptr @_ZL9reversein, align 4
  %770 = select i1 %769, double %768, double %767
  %771 = select i1 %769, double %767, double %768
  %772 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !87
  %773 = invoke { double, double } @_Z6pj_inv5PJ_XYP8PJconsts(double %770, double %771, ptr noundef %772)
          to label %774 unwind label %25

774:                                              ; preds = %762
  %775 = extractvalue { double, double } %773, 0
  %776 = extractvalue { double, double } %773, 1
  br label %800

777:                                              ; preds = %746
  %778 = invoke double @proj_dmstor(ptr noundef nonnull %727, ptr noundef nonnull %11)
          to label %779 unwind label %25

779:                                              ; preds = %777
  %780 = load ptr, ptr %11, align 8, !tbaa !5
  %781 = invoke double @proj_dmstor(ptr noundef %780, ptr noundef nonnull %11)
          to label %782 unwind label %25

782:                                              ; preds = %779
  %783 = fcmp oeq double %778, 0x7FF0000000000000
  %784 = fcmp oeq double %781, 0x7FF0000000000000
  %785 = select i1 %783, i1 true, i1 %784
  br i1 %785, label %753, label %786

786:                                              ; preds = %782
  %787 = load i1, ptr @_ZL9reversein, align 4
  %788 = select i1 %787, double %781, double %778
  %789 = select i1 %787, double %778, double %781
  %790 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !87
  %791 = invoke { double, double } @_Z6pj_fwd5PJ_LPP8PJconsts(double %788, double %789, ptr noundef %790)
          to label %792 unwind label %25

792:                                              ; preds = %786
  %793 = extractvalue { double, double } %791, 0
  %794 = extractvalue { double, double } %791, 1
  %795 = load i1, ptr @_ZL9postscale, align 4
  br i1 %795, label %796, label %800

796:                                              ; preds = %792
  %797 = load double, ptr @_ZL6fscale, align 8, !tbaa !37
  %798 = fmul double %793, %797
  %799 = fmul double %794, %797
  br label %800

800:                                              ; preds = %796, %792, %774
  %801 = phi double [ %770, %774 ], [ %798, %796 ], [ %793, %792 ]
  %802 = phi double [ %771, %774 ], [ %799, %796 ], [ %794, %792 ]
  %803 = phi double [ %775, %774 ], [ %788, %796 ], [ %788, %792 ]
  %804 = phi double [ %776, %774 ], [ %789, %796 ], [ %789, %792 ]
  %805 = invoke i32 @proj_context_errno(ptr noundef null)
          to label %806 unwind label %25

806:                                              ; preds = %800
  %807 = icmp eq i32 %805, 0
  br i1 %807, label %813, label %808

808:                                              ; preds = %806
  %809 = invoke i32 @proj_context_errno(ptr noundef null)
          to label %810 unwind label %25

810:                                              ; preds = %808
  %811 = invoke ptr @proj_errno_string(i32 noundef %809)
          to label %812 unwind label %25

812:                                              ; preds = %810
  invoke void (i32, ptr, ...) @_Z5emessiPKcz(i32 noundef -1, ptr noundef nonnull @.str.51, ptr noundef %811)
          to label %735 unwind label %25

813:                                              ; preds = %806
  %814 = load ptr, ptr %11, align 8, !tbaa !5
  %815 = load i8, ptr %814, align 1, !tbaa !15
  %816 = icmp eq i8 %815, 0
  %817 = icmp ugt ptr %814, %10
  %818 = and i1 %817, %816
  br i1 %818, label %819, label %821

819:                                              ; preds = %813
  %820 = getelementptr inbounds i8, ptr %814, i64 -1
  store ptr %820, ptr %11, align 8, !tbaa !5
  br label %821

821:                                              ; preds = %819, %813
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #20
  %822 = load ptr, ptr @_ZL14ProjForFactors, align 8, !tbaa !87
  store double %803, ptr %14, align 8
  store double %804, ptr %675, align 8
  invoke void @proj_factors(ptr dead_on_unwind nonnull writable sret(%struct.P5_FACTORS) align 8 %13, ptr noundef %822, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %14)
          to label %823 unwind label %25

823:                                              ; preds = %821
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @_ZL4facs, ptr noundef nonnull align 8 dereferenceable(96) %13, i64 96, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #20
  %824 = load ptr, ptr @_ZL14ProjForFactors, align 8, !tbaa !87
  %825 = invoke i32 @proj_errno(ptr noundef %824)
          to label %826 unwind label %25

826:                                              ; preds = %823
  %827 = icmp eq i32 %825, 0
  br i1 %827, label %828, label %753

828:                                              ; preds = %826
  %829 = load ptr, ptr %11, align 8, !tbaa !5
  %830 = load i8, ptr %829, align 1, !tbaa !15
  %831 = icmp eq i8 %830, 10
  br i1 %831, label %835, label %832

832:                                              ; preds = %828
  %833 = load ptr, ptr @stdout, align 8, !tbaa !13
  %834 = call i32 @fputs(ptr noundef nonnull %829, ptr noundef %833)
  br label %835

835:                                              ; preds = %832, %828
  %836 = load ptr, ptr @stdout, align 8, !tbaa !13
  %837 = call i64 @fwrite(ptr nonnull @.str.53, i64 11, i64 1, ptr %836)
  %838 = invoke ptr @proj_rtodms2(ptr noundef nonnull %12, i64 noundef 40, double noundef %803, i32 noundef 69, i32 noundef 87)
          to label %839 unwind label %25

839:                                              ; preds = %835
  %840 = load ptr, ptr @stdout, align 8, !tbaa !13
  %841 = call i32 @fputs(ptr noundef %838, ptr noundef %840)
  %842 = fmul double %803, 0x404CA5DC1A63C1F8
  %843 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, double noundef %842)
  %844 = load ptr, ptr @stdout, align 8, !tbaa !13
  %845 = call i64 @fwrite(ptr nonnull @.str.55, i64 11, i64 1, ptr %844)
  %846 = invoke ptr @proj_rtodms2(ptr noundef nonnull %12, i64 noundef 40, double noundef %804, i32 noundef 78, i32 noundef 83)
          to label %847 unwind label %25

847:                                              ; preds = %839
  %848 = load ptr, ptr @stdout, align 8, !tbaa !13
  %849 = call i32 @fputs(ptr noundef %846, ptr noundef %848)
  %850 = fmul double %804, 0x404CA5DC1A63C1F8
  %851 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, double noundef %850)
  %852 = load i8, ptr @_ZL11swapAxisCrs, align 1, !tbaa !86, !range !98, !noundef !74
  %853 = trunc nuw i8 %852 to i1
  %854 = select i1 %853, ptr @.str.56, ptr @.str.57
  %855 = load ptr, ptr @stdout, align 8, !tbaa !13
  %856 = call i64 @fwrite(ptr nonnull %854, i64 15, i64 1, ptr %855)
  %857 = load ptr, ptr @stdout, align 8, !tbaa !13
  %858 = load ptr, ptr @_ZL5oform, align 8, !tbaa !5
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %857, ptr noundef %858, double noundef %801)
          to label %859 unwind label %25

859:                                              ; preds = %847
  %860 = load ptr, ptr @stdout, align 8, !tbaa !13
  %861 = call i32 @putc(i32 noundef 10, ptr noundef %860)
  %862 = load i8, ptr @_ZL11swapAxisCrs, align 1, !tbaa !86, !range !98, !noundef !74
  %863 = trunc nuw i8 %862 to i1
  %864 = select i1 %863, ptr @.str.57, ptr @.str.56
  %865 = load ptr, ptr @stdout, align 8, !tbaa !13
  %866 = call i64 @fwrite(ptr nonnull %864, i64 15, i64 1, ptr %865)
  %867 = load ptr, ptr @stdout, align 8, !tbaa !13
  %868 = load ptr, ptr @_ZL5oform, align 8, !tbaa !5
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %867, ptr noundef %868, double noundef %802)
          to label %869 unwind label %25

869:                                              ; preds = %859
  %870 = load ptr, ptr @stdout, align 8, !tbaa !13
  %871 = call i32 @putc(i32 noundef 10, ptr noundef %870)
  %872 = load double, ptr @_ZL4facs, align 8, !tbaa !99
  %873 = fadd double %872, -1.000000e+00
  %874 = fmul double %873, 1.000000e+02
  %875 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, double noundef %872, double noundef %874)
  %876 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 8), align 8, !tbaa !101
  %877 = fadd double %876, -1.000000e+00
  %878 = fmul double %877, 1.000000e+02
  %879 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, double noundef %876, double noundef %878)
  %880 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 16), align 8, !tbaa !102
  %881 = fadd double %880, -1.000000e+00
  %882 = fmul double %881, 1.000000e+02
  %883 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, double noundef %880, double noundef %882)
  %884 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 24), align 8, !tbaa !103
  %885 = fmul double %884, 0x404CA5DC1A63C1F8
  %886 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, double noundef %885)
  %887 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 32), align 8, !tbaa !104
  %888 = fmul double %887, 0x404CA5DC1A63C1F8
  %889 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, double noundef %888)
  %890 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63)
  %891 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 40), align 8, !tbaa !105
  %892 = invoke ptr @proj_rtodms2(ptr noundef nonnull %12, i64 noundef 40, double noundef %891, i32 noundef 0, i32 noundef 0)
          to label %893 unwind label %25

893:                                              ; preds = %869
  %894 = load ptr, ptr @stdout, align 8, !tbaa !13
  %895 = call i32 @fputs(ptr noundef %892, ptr noundef %894)
  %896 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 40), align 8, !tbaa !105
  %897 = fmul double %896, 0x404CA5DC1A63C1F8
  %898 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, double noundef %897)
  %899 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 48), align 8, !tbaa !106
  %900 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 56), align 8, !tbaa !107
  %901 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, double noundef %899, double noundef %900)
  %902 = load ptr, ptr @stdout, align 8, !tbaa !13
  %903 = call i32 @fflush(ptr noundef %902)
  br label %735

904:                                              ; preds = %738, %710
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 1003, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %1118

905:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1003, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  br label %906

906:                                              ; preds = %1115, %905
  %907 = phi i32 [ %1116, %1115 ], [ 0, %905 ]
  %908 = add nsw i32 %907, 1
  store i32 %908, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8, !tbaa !95
  %909 = load i1, ptr @_ZL6bin_in, align 4
  br i1 %909, label %910, label %915

910:                                              ; preds = %906
  %911 = call i64 @fread(ptr noundef nonnull %6, i64 noundef 16, i64 noundef 1, ptr noundef %696)
  %912 = icmp eq i64 %911, 1
  br i1 %912, label %913, label %1117

913:                                              ; preds = %910
  %914 = load double, ptr %6, align 8, !tbaa !15
  br label %981

915:                                              ; preds = %906
  %916 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef %696)
  store ptr %916, ptr %4, align 8, !tbaa !5
  %917 = icmp eq ptr %916, null
  br i1 %917, label %1117, label %918

918:                                              ; preds = %915
  %919 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %916, i32 noundef 10) #22
  %920 = icmp eq ptr %919, null
  br i1 %920, label %921, label %928

921:                                              ; preds = %918
  %922 = call i64 @strlen(ptr nonnull dereferenceable(1) %916)
  %923 = getelementptr inbounds i8, ptr %916, i64 %922
  store i16 10, ptr %923, align 1
  br label %924

924:                                              ; preds = %924, %921
  %925 = call i32 @fgetc(ptr noundef %696)
  switch i32 %925, label %924 [
    i32 -1, label %926
    i32 10, label %926
  ]

926:                                              ; preds = %924, %924
  %927 = load ptr, ptr %4, align 8, !tbaa !5
  br label %928

928:                                              ; preds = %926, %918
  %929 = phi ptr [ %927, %926 ], [ %916, %918 ]
  %930 = load i8, ptr %929, align 1, !tbaa !15
  %931 = sext i8 %930 to i32
  %932 = load i32, ptr @_ZL3tag, align 4, !tbaa !16
  %933 = icmp eq i32 %932, %931
  br i1 %933, label %934, label %939

934:                                              ; preds = %928
  %935 = load i1, ptr @_ZL7bin_out, align 4
  br i1 %935, label %1115, label %936, !llvm.loop !108

936:                                              ; preds = %934
  %937 = load ptr, ptr @stdout, align 8, !tbaa !13
  %938 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef %937)
  br label %1115, !llvm.loop !108

939:                                              ; preds = %928
  %940 = load i1, ptr @_ZL9reversein, align 4
  %941 = load ptr, ptr @_ZL8informat, align 8, !tbaa !31
  %942 = invoke noundef double %941(ptr noundef nonnull %929, ptr noundef nonnull %4)
          to label %943 unwind label %27

943:                                              ; preds = %939
  br i1 %940, label %944, label %949

944:                                              ; preds = %943
  store double %942, ptr %674, align 8, !tbaa !15
  %945 = load ptr, ptr @_ZL8informat, align 8, !tbaa !31
  %946 = load ptr, ptr %4, align 8, !tbaa !5
  %947 = invoke noundef double %945(ptr noundef %946, ptr noundef nonnull %4)
          to label %948 unwind label %27

948:                                              ; preds = %944
  store double %947, ptr %6, align 8, !tbaa !15
  br label %954

949:                                              ; preds = %943
  store double %942, ptr %6, align 8, !tbaa !15
  %950 = load ptr, ptr @_ZL8informat, align 8, !tbaa !31
  %951 = load ptr, ptr %4, align 8, !tbaa !5
  %952 = invoke noundef double %950(ptr noundef %951, ptr noundef nonnull %4)
          to label %953 unwind label %27

953:                                              ; preds = %949
  store double %952, ptr %674, align 8, !tbaa !15
  br label %954

954:                                              ; preds = %953, %948
  %955 = phi double [ %942, %953 ], [ %947, %948 ]
  %956 = phi double [ %952, %953 ], [ %942, %948 ]
  %957 = fcmp oeq double %956, 0x7FF0000000000000
  br i1 %957, label %958, label %959

958:                                              ; preds = %954
  store double 0x7FF0000000000000, ptr %6, align 8, !tbaa !15
  br label %959

959:                                              ; preds = %958, %954
  %960 = phi double [ 0x7FF0000000000000, %958 ], [ %955, %954 ]
  %961 = load ptr, ptr %4, align 8, !tbaa !5
  %962 = load i8, ptr %961, align 1, !tbaa !15
  %963 = icmp eq i8 %962, 0
  %964 = icmp ugt ptr %961, %3
  %965 = and i1 %964, %963
  br i1 %965, label %966, label %968

966:                                              ; preds = %959
  %967 = getelementptr inbounds i8, ptr %961, i64 -1
  store ptr %967, ptr %4, align 8, !tbaa !5
  br label %968

968:                                              ; preds = %966, %959
  %969 = phi ptr [ %967, %966 ], [ %961, %959 ]
  %970 = load i1, ptr @_ZL7bin_out, align 4
  %971 = xor i1 %970, true
  %972 = load i1, ptr @_ZL6echoin, align 4
  %973 = select i1 %971, i1 %972, i1 false
  br i1 %973, label %974, label %981

974:                                              ; preds = %968
  %975 = load i8, ptr %969, align 1, !tbaa !15
  store i8 0, ptr %969, align 1, !tbaa !15
  %976 = load ptr, ptr @stdout, align 8, !tbaa !13
  %977 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef %976)
  %978 = load ptr, ptr %4, align 8, !tbaa !5
  store i8 %975, ptr %978, align 1, !tbaa !15
  %979 = load ptr, ptr @stdout, align 8, !tbaa !13
  %980 = call i32 @putc(i32 noundef 9, ptr noundef %979)
  br label %981

981:                                              ; preds = %974, %968, %913
  %982 = phi double [ %914, %913 ], [ %960, %968 ], [ %960, %974 ]
  %983 = fcmp une double %982, 0x7FF0000000000000
  br i1 %983, label %984, label %1029

984:                                              ; preds = %981
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %985 = load i1, ptr @_ZL8prescale, align 4
  br i1 %985, label %986, label %991

986:                                              ; preds = %984
  %987 = load double, ptr @_ZL6fscale, align 8, !tbaa !37
  %988 = fmul double %982, %987
  %989 = load double, ptr %674, align 8, !tbaa !15
  %990 = fmul double %987, %989
  store double %990, ptr %674, align 8, !tbaa !15
  br label %991

991:                                              ; preds = %986, %984
  %992 = phi double [ %988, %986 ], [ %982, %984 ]
  %993 = load i1, ptr @_ZL9dofactors, align 4
  %994 = select i1 %993, i1 %676, i1 false
  br i1 %994, label %995, label %1000

995:                                              ; preds = %991
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #20
  %996 = load ptr, ptr @_ZL14ProjForFactors, align 8, !tbaa !87
  invoke void @proj_factors(ptr dead_on_unwind nonnull writable sret(%struct.P5_FACTORS) align 8 %8, ptr noundef %996, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %7)
          to label %997 unwind label %27

997:                                              ; preds = %995
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @_ZL4facs, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #20
  %998 = load ptr, ptr @_ZL14ProjForFactors, align 8, !tbaa !87
  %999 = invoke i32 @proj_errno(ptr noundef %998)
          to label %1000 unwind label %27

1000:                                             ; preds = %997, %991
  %1001 = phi i32 [ 0, %991 ], [ %999, %997 ]
  %1002 = load double, ptr %674, align 8, !tbaa !37
  %1003 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !87
  %1004 = invoke { double, double } %620(double %992, double %1002, ptr noundef %1003)
          to label %1005 unwind label %27

1005:                                             ; preds = %1000
  %1006 = extractvalue { double, double } %1004, 0
  %1007 = extractvalue { double, double } %1004, 1
  store double %1006, ptr %6, align 8, !tbaa !37
  store double %1007, ptr %674, align 8, !tbaa !37
  %1008 = load i1, ptr @_ZL9dofactors, align 4
  %1009 = select i1 %1008, i1 %677, i1 false
  br i1 %1009, label %1010, label %1015

1010:                                             ; preds = %1005
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #20
  %1011 = load ptr, ptr @_ZL14ProjForFactors, align 8, !tbaa !87
  invoke void @proj_factors(ptr dead_on_unwind nonnull writable sret(%struct.P5_FACTORS) align 8 %9, ptr noundef %1011, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %7)
          to label %1012 unwind label %27

1012:                                             ; preds = %1010
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @_ZL4facs, ptr noundef nonnull align 8 dereferenceable(96) %9, i64 96, i1 false), !tbaa.struct !97
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #20
  %1013 = load ptr, ptr @_ZL14ProjForFactors, align 8, !tbaa !87
  %1014 = invoke i32 @proj_errno(ptr noundef %1013)
          to label %1015 unwind label %27

1015:                                             ; preds = %1012, %1005
  %1016 = phi i32 [ %1001, %1005 ], [ %1014, %1012 ]
  %1017 = load i1, ptr @_ZL9postscale, align 4
  %1018 = fcmp une double %1006, 0x7FF0000000000000
  %1019 = select i1 %1017, i1 %1018, i1 false
  br i1 %1019, label %1020, label %1024

1020:                                             ; preds = %1015
  %1021 = load double, ptr @_ZL6fscale, align 8, !tbaa !37
  %1022 = fmul double %1006, %1021
  store double %1022, ptr %6, align 8, !tbaa !15
  %1023 = fmul double %1007, %1021
  store double %1023, ptr %674, align 8, !tbaa !15
  br label %1024

1024:                                             ; preds = %1020, %1015
  %1025 = phi double [ %1023, %1020 ], [ %1007, %1015 ]
  %1026 = phi double [ %1022, %1020 ], [ %1006, %1015 ]
  %1027 = icmp eq i32 %1016, 0
  %1028 = load i1, ptr @_ZL7bin_out, align 4
  br i1 %1028, label %1031, label %1034

1029:                                             ; preds = %981
  %1030 = load i1, ptr @_ZL7bin_out, align 4
  br i1 %1030, label %1031, label %1036

1031:                                             ; preds = %1029, %1024
  %1032 = load ptr, ptr @stdout, align 8, !tbaa !13
  %1033 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 16, i64 noundef 1, ptr noundef %1032)
  br label %1115, !llvm.loop !108

1034:                                             ; preds = %1024
  %1035 = fcmp oeq double %1026, 0x7FF0000000000000
  br i1 %1035, label %1036, label %1039

1036:                                             ; preds = %1034, %1029
  %1037 = phi i1 [ %1027, %1034 ], [ true, %1029 ]
  %1038 = load ptr, ptr @_ZL5oterr, align 8, !tbaa !5
  br label %1086

1039:                                             ; preds = %1034
  %1040 = load ptr, ptr @_ZL5oform, align 8
  %1041 = icmp ne ptr %1040, null
  %1042 = select i1 %678, i1 true, i1 %1041
  br i1 %1042, label %1059, label %1043

1043:                                             ; preds = %1039
  %1044 = load i1, ptr @_ZL10reverseout, align 4
  br i1 %1044, label %1045, label %1047

1045:                                             ; preds = %1043
  %1046 = invoke noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %5, i64 noundef 40, double noundef %1025, i32 noundef 78, i32 noundef 83)
          to label %1049 unwind label %27

1047:                                             ; preds = %1043
  %1048 = invoke noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %5, i64 noundef 40, double noundef %1026, i32 noundef 69, i32 noundef 87)
          to label %1049 unwind label %27

1049:                                             ; preds = %1047, %1045
  %1050 = phi ptr [ %1046, %1045 ], [ %1048, %1047 ]
  %1051 = phi double [ %1026, %1045 ], [ %1025, %1047 ]
  %1052 = phi i32 [ 69, %1045 ], [ 78, %1047 ]
  %1053 = phi i32 [ 87, %1045 ], [ 83, %1047 ]
  %1054 = load ptr, ptr @stdout, align 8, !tbaa !13
  %1055 = call i32 @fputs(ptr noundef %1050, ptr noundef %1054)
  %1056 = load ptr, ptr @stdout, align 8, !tbaa !13
  %1057 = call i32 @putc(i32 noundef 9, ptr noundef %1056)
  %1058 = invoke noundef ptr @_Z6rtodmsPcmdii(ptr noundef nonnull %5, i64 noundef 40, double noundef %1051, i32 noundef %1052, i32 noundef %1053)
          to label %1086 unwind label %27

1059:                                             ; preds = %1039
  %1060 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !87
  br i1 %678, label %1065, label %1061

1061:                                             ; preds = %1059
  %1062 = invoke i32 @proj_angular_input(ptr noundef %1060, i32 noundef 1)
          to label %1063 unwind label %27

1063:                                             ; preds = %1061
  %1064 = icmp eq i32 %1062, 0
  br i1 %1064, label %1072, label %1069

1065:                                             ; preds = %1059
  %1066 = invoke i32 @proj_angular_output(ptr noundef %1060, i32 noundef 1)
          to label %1067 unwind label %27

1067:                                             ; preds = %1065
  %1068 = icmp eq i32 %1066, 0
  br i1 %1068, label %1072, label %1069

1069:                                             ; preds = %1067, %1063
  %1070 = fmul double %1025, 0x404CA5DC1A63C1F8
  store double %1070, ptr %674, align 8, !tbaa !15
  %1071 = fmul double %1026, 0x404CA5DC1A63C1F8
  store double %1071, ptr %6, align 8, !tbaa !15
  br label %1072

1072:                                             ; preds = %1069, %1067, %1063
  %1073 = phi double [ %1025, %1067 ], [ %1025, %1063 ], [ %1070, %1069 ]
  %1074 = phi double [ %1026, %1067 ], [ %1026, %1063 ], [ %1071, %1069 ]
  %1075 = load i1, ptr @_ZL10reverseout, align 4
  %1076 = load ptr, ptr @stdout, align 8, !tbaa !13
  %1077 = load ptr, ptr @_ZL5oform, align 8, !tbaa !5
  br i1 %1075, label %1078, label %1079

1078:                                             ; preds = %1072
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %1076, ptr noundef %1077, double noundef %1073)
          to label %1080 unwind label %27

1079:                                             ; preds = %1072
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %1076, ptr noundef %1077, double noundef %1074)
          to label %1080 unwind label %27

1080:                                             ; preds = %1079, %1078
  %1081 = phi double [ %1074, %1078 ], [ %1073, %1079 ]
  %1082 = load ptr, ptr @stdout, align 8, !tbaa !13
  %1083 = call i32 @putc(i32 noundef 9, ptr noundef %1082)
  %1084 = load ptr, ptr @stdout, align 8, !tbaa !13
  %1085 = load ptr, ptr @_ZL5oform, align 8, !tbaa !5
  invoke void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef %1084, ptr noundef %1085, double noundef %1081)
          to label %1091 unwind label %27

1086:                                             ; preds = %1049, %1036
  %1087 = phi ptr [ %1038, %1036 ], [ %1058, %1049 ]
  %1088 = phi i1 [ %1037, %1036 ], [ %1027, %1049 ]
  %1089 = load ptr, ptr @stdout, align 8, !tbaa !13
  %1090 = call i32 @fputs(ptr noundef %1087, ptr noundef %1089)
  br label %1091

1091:                                             ; preds = %1086, %1080
  %1092 = phi i1 [ %1027, %1080 ], [ %1088, %1086 ]
  %1093 = load i1, ptr @_ZL9dofactors, align 4
  br i1 %1093, label %1094, label %1107

1094:                                             ; preds = %1091
  br i1 %1092, label %1095, label %1104

1095:                                             ; preds = %1094
  %1096 = load double, ptr @_ZL4facs, align 8, !tbaa !99
  %1097 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 8), align 8, !tbaa !101
  %1098 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 16), align 8, !tbaa !102
  %1099 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 24), align 8, !tbaa !103
  %1100 = fmul double %1099, 0x404CA5DC1A63C1F8
  %1101 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 48), align 8, !tbaa !106
  %1102 = load double, ptr getelementptr inbounds nuw (i8, ptr @_ZL4facs, i64 56), align 8, !tbaa !107
  %1103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, double noundef %1096, double noundef %1097, double noundef %1098, double noundef %1100, double noundef %1101, double noundef %1102)
  br label %1107

1104:                                             ; preds = %1094
  %1105 = load ptr, ptr @stdout, align 8, !tbaa !13
  %1106 = call i64 @fwrite(ptr nonnull @.str.67, i64 14, i64 1, ptr %1105)
  br label %1107

1107:                                             ; preds = %1104, %1095, %1091
  %1108 = load i1, ptr @_ZL6bin_in, align 4
  %1109 = load ptr, ptr %4, align 8
  %1110 = select i1 %1108, ptr @.str.48, ptr %1109
  %1111 = load ptr, ptr @stdout, align 8, !tbaa !13
  %1112 = call i32 @fputs(ptr noundef %1110, ptr noundef %1111)
  %1113 = load ptr, ptr @stdout, align 8, !tbaa !13
  %1114 = call i32 @fflush(ptr noundef %1113)
  br label %1115

1115:                                             ; preds = %1107, %1031, %936, %934
  %1116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8, !tbaa !95
  br label %906

1117:                                             ; preds = %910, %915
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 1003, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %1118

1118:                                             ; preds = %1117, %904
  %1119 = call i32 @fclose(ptr noundef %696)
  store ptr null, ptr @emess_dat, align 8, !tbaa !94
  br label %1120

1120:                                             ; preds = %693, %1118
  %1121 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %1122 = icmp eq i32 %683, 0
  br i1 %1122, label %1123, label %680, !llvm.loop !109

1123:                                             ; preds = %1120
  %1124 = load ptr, ptr @_ZL14ProjForFactors, align 8, !tbaa !87
  %1125 = icmp eq ptr %1124, null
  %1126 = load ptr, ptr @_ZL4Proj, align 8
  %1127 = icmp eq ptr %1124, %1126
  %1128 = select i1 %1125, i1 true, i1 %1127
  br i1 %1128, label %1133, label %1129

1129:                                             ; preds = %1123
  %1130 = invoke ptr @proj_destroy(ptr noundef nonnull %1124)
          to label %1131 unwind label %35

1131:                                             ; preds = %1129
  %1132 = load ptr, ptr @_ZL4Proj, align 8, !tbaa !87
  br label %1133

1133:                                             ; preds = %1131, %1123
  %1134 = phi ptr [ %1132, %1131 ], [ %1126, %1123 ]
  %1135 = icmp eq ptr %1134, null
  br i1 %1135, label %1138, label %1136

1136:                                             ; preds = %1133
  %1137 = invoke ptr @proj_destroy(ptr noundef nonnull %1134)
          to label %1138 unwind label %35

1138:                                             ; preds = %1136, %1133
  call void @exit(i32 noundef 0) #24
  unreachable

1139:                                             ; preds = %338, %340, %25, %29, %33, %35, %31, %27, %581, %550, %277, %206, %196, %172, %132
  %1140 = phi { ptr, i32 } [ %133, %132 ], [ %173, %172 ], [ %197, %196 ], [ %207, %206 ], [ %278, %277 ], [ %582, %581 ], [ %551, %550 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %339, %338 ], [ %341, %340 ]
  %1141 = load ptr, ptr %15, align 8, !tbaa !42
  %1142 = icmp eq ptr %1141, null
  br i1 %1142, label %1149, label %1143

1143:                                             ; preds = %1139
  %1144 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1145 = load ptr, ptr %1144, align 8, !tbaa !41
  %1146 = ptrtoint ptr %1145 to i64
  %1147 = ptrtoint ptr %1141 to i64
  %1148 = sub i64 %1146, %1147
  call void @_ZdlPvm(ptr noundef nonnull %1141, i64 noundef %1148) #27
  br label %1149

1149:                                             ; preds = %1139, %1143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  resume { ptr, i32 } %1140
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z38pj_stderr_proj_lib_deprecation_warningv() local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare noundef ptr @_Z14pj_get_releasev() local_unnamed_addr #2

declare void @_Z5emessiPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proj_list_operations() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @proj_list_ellps() local_unnamed_addr #2

declare ptr @proj_get_units_from_database(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @proj_unit_list_destroy(ptr noundef) local_unnamed_addr #2

declare void @_Z10set_rtodmsii(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %9, ptr %4, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %3, align 8, !tbaa !39
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !tbaa !42
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 9223372036854775800
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.69) #25
  unreachable

20:                                               ; preds = %11
  %21 = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %22 = add nuw nsw i64 %21, %16
  %23 = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
  %26 = getelementptr inbounds i8, ptr %25, i64 %15
  %27 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %27, ptr %26, align 8, !tbaa !5
  %28 = icmp sgt i64 %15, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %12, i64 %15, i1 false)
  br label %30

30:                                               ; preds = %29, %20
  %31 = icmp eq ptr %12, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #27
  br label %33

33:                                               ; preds = %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %25, ptr %0, align 8, !tbaa !42
  store ptr %34, ptr %3, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %35, ptr %5, align 8, !tbaa !41
  br label %36

36:                                               ; preds = %8, %33
  ret void
}

declare noundef zeroext i1 @_Z32validate_form_string_for_numbersPKc(ptr noundef) local_unnamed_addr #2

declare void @proj_context_use_proj4_init_rules(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !110
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.68) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %9, ptr %4, align 8, !tbaa !111
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !45
  %13 = load i64, ptr %4, align 8, !tbaa !111
  store i64 %13, ptr %5, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %8, %11
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %17, ptr %15, align 1, !tbaa !15
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !111
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !88
  %22 = load ptr, ptr %0, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void
}

declare ptr @proj_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @proj_get_type(ptr noundef) local_unnamed_addr #2

declare ptr @proj_crs_get_sub_crs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj3crs12ProjectedCRS16coordinateSystemEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj2cs16CoordinateSystem8axisListEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj2cs20CoordinateSystemAxis9directionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5osgeo4proj4util8CodeListeqERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !88
  %5 = icmp ult i64 %4, 9223372036854775807
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !88
  %8 = icmp ult i64 %7, 9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %4, %7
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %1, align 8, !tbaa !45
  %14 = load ptr, ptr %0, align 8, !tbaa !45
  %15 = tail call i32 @bcmp(ptr %14, ptr %13, i64 %4)
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %2, %10, %12
  %18 = phi i1 [ false, %2 ], [ %16, %12 ], [ true, %10 ]
  ret i1 %18
}

declare ptr @proj_get_source_crs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proj_get_prime_meridian(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @proj_prime_meridian_get_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proj_create_ellipsoidal_2D_cs(ptr noundef, i32 noundef, ptr noundef, double noundef) local_unnamed_addr #2

declare ptr @proj_get_ellipsoid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @proj_ellipsoid_get_parameters(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proj_create_geographic_crs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, double noundef, ptr noundef, double noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proj_get_name(ptr noundef) local_unnamed_addr #2

declare ptr @proj_crs_get_datum(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proj_crs_get_datum_ensemble(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proj_create_geographic_crs_from_datum(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proj_create_crs_to_crs_from_pj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proj_crs_get_coordoperation(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proj_create_cartesian_2D_cs(ptr noundef, i32 noundef, ptr noundef, double noundef) local_unnamed_addr #2

declare ptr @proj_create_projected_crs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proj_create_argv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proj_errno_string(i32 noundef) local_unnamed_addr #2

declare i32 @proj_context_errno(ptr noundef) local_unnamed_addr #2

declare i32 @proj_angular_input(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @proj_angular_output(ptr noundef, i32 noundef) local_unnamed_addr #2

declare { double, double } @_Z6pj_inv5PJ_XYP8PJconsts(double, double, ptr noundef) #2

declare { double, double } @_Z6pj_fwd5PJ_LPP8PJconsts(double, double, ptr noundef) #2

declare void @_Z10pj_pr_listP8PJconsts(ptr noundef) local_unnamed_addr #2

declare void @_Z26limited_fprintf_for_numberP8_IO_FILEPKcd(ptr noundef, ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) #10

declare double @proj_dmstor(ptr noundef, ptr noundef) #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare i32 @proj_errno_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @proj_factors(ptr dead_on_unwind writable sret(%struct.P5_FACTORS) align 8, ptr noundef, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #2

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #2

declare ptr @proj_rtodms2(ptr noundef, i64 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

declare noundef ptr @_Z6rtodmsPcmdii(ptr noundef, i64 noundef, double noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: cold noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { mustprogress norecurse noreturn sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { cold noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 21.1.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !6, i64 8}
!11 = !{!"_ZTS5EMESS", !6, i64 0, !6, i64 8, !12, i64 16}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!12, !12, i64 0}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTS7PJ_LIST", !6, i64 0, !7, i64 8, !19, i64 16}
!19 = !{!"p2 omnipotent char", !20, i64 0}
!20 = !{!"any p2 pointer", !7, i64 0}
!21 = !{!18, !19, i64 16}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTS8PJ_ELLPS", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!27 = !{!26, !6, i64 8}
!28 = !{!26, !6, i64 16}
!29 = !{!26, !6, i64 24}
!30 = distinct !{!30, !23}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !6, i64 40}
!33 = !{!"_ZTS14PROJ_UNIT_INFO", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !34, i64 32, !6, i64 40, !12, i64 48}
!34 = !{!"double", !8, i64 0}
!35 = !{!33, !34, i64 32}
!36 = !{!33, !6, i64 16}
!37 = !{!34, !34, i64 0}
!38 = distinct !{!38, !23}
!39 = !{!40, !19, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!41 = !{!40, !19, i64 16}
!42 = !{!40, !19, i64 0}
!43 = distinct !{!43, !23}
!44 = !{!19, !19, i64 0}
!45 = !{!46, !6, i64 0}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !48, i64 8, !8, i64 16}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!48 = !{!"long", !8, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTS8PJconsts", !51, i64 0, !6, i64 8, !6, i64 16, !52, i64 24, !6, i64 32, !53, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !54, i64 80, !7, i64 88, !12, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !34, i64 168, !34, i64 176, !34, i64 184, !34, i64 192, !34, i64 200, !34, i64 208, !34, i64 216, !34, i64 224, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256, !34, i64 264, !34, i64 272, !34, i64 280, !34, i64 288, !34, i64 296, !34, i64 304, !34, i64 312, !34, i64 320, !34, i64 328, !34, i64 336, !12, i64 344, !12, i64 348, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !12, i64 368, !12, i64 372, !12, i64 376, !55, i64 380, !55, i64 384, !53, i64 392, !53, i64 400, !53, i64 408, !53, i64 416, !53, i64 424, !53, i64 432, !34, i64 440, !34, i64 448, !34, i64 456, !34, i64 464, !34, i64 472, !34, i64 480, !34, i64 488, !34, i64 496, !34, i64 504, !34, i64 512, !34, i64 520, !12, i64 528, !8, i64 536, !12, i64 592, !7, i64 600, !7, i64 608, !34, i64 616, !34, i64 624, !12, i64 632, !8, i64 636, !56, i64 640, !61, i64 656, !34, i64 664, !61, i64 672, !46, i64 680, !46, i64 712, !46, i64 744, !61, i64 776, !62, i64 784, !67, i64 808, !68, i64 816, !12, i64 840, !61, i64 844, !61, i64 845, !61, i64 846, !53, i64 848}
!51 = !{!"p1 _ZTS6pj_ctx", !7, i64 0}
!52 = !{!"p1 _ZTS8ARG_list", !7, i64 0}
!53 = !{!"p1 _ZTS8PJconsts", !7, i64 0}
!54 = !{!"p1 _ZTS13geod_geodesic", !7, i64 0}
!55 = !{!"_ZTS11pj_io_units", !8, i64 0}
!56 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !57, i64 0}
!57 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !58, i64 0, !59, i64 8}
!58 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !7, i64 0}
!59 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !60, i64 0}
!60 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!61 = !{!"bool", !8, i64 0}
!62 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !7, i64 0}
!67 = !{!"_ZTS7PJ_TYPE", !8, i64 0}
!68 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTS16PJCoordOperation", !7, i64 0}
!73 = !{!57, !58, i64 0}
!74 = !{}
!75 = !{!76, !76, i64 0}
!76 = !{!"vtable pointer", !9, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj2cs11CartesianCSELN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0, !59, i64 8}
!79 = !{!"p1 _ZTSN5osgeo4proj2cs11CartesianCSE", !7, i64 0}
!80 = !{!81, !82, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs20CoordinateSystemAxisEEEESaIS9_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2cs20CoordinateSystemAxisEEEE", !7, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj2cs20CoordinateSystemAxisELN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0, !59, i64 8}
!85 = !{!"p1 _ZTSN5osgeo4proj2cs20CoordinateSystemAxisE", !7, i64 0}
!86 = !{!61, !61, i64 0}
!87 = !{!53, !53, i64 0}
!88 = !{!46, !48, i64 8}
!89 = !{!50, !55, i64 384}
!90 = !{!50, !6, i64 16}
!91 = !{!50, !7, i64 112}
!92 = !{!50, !34, i64 216}
!93 = !{!50, !34, i64 168}
!94 = !{!11, !6, i64 0}
!95 = !{!11, !12, i64 16}
!96 = distinct !{!96, !23}
!97 = !{i64 0, i64 8, !37, i64 8, i64 8, !37, i64 16, i64 8, !37, i64 24, i64 8, !37, i64 32, i64 8, !37, i64 40, i64 8, !37, i64 48, i64 8, !37, i64 56, i64 8, !37, i64 64, i64 8, !37, i64 72, i64 8, !37, i64 80, i64 8, !37, i64 88, i64 8, !37}
!98 = !{i8 0, i8 2}
!99 = !{!100, !34, i64 0}
!100 = !{!"_ZTS10P5_FACTORS", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !34, i64 72, !34, i64 80, !34, i64 88}
!101 = !{!100, !34, i64 8}
!102 = !{!100, !34, i64 16}
!103 = !{!100, !34, i64 24}
!104 = !{!100, !34, i64 32}
!105 = !{!100, !34, i64 40}
!106 = !{!100, !34, i64 48}
!107 = !{!100, !34, i64 56}
!108 = distinct !{!108, !23}
!109 = distinct !{!109, !23}
!110 = !{!47, !6, i64 0}
!111 = !{!48, !48, i64 0}
