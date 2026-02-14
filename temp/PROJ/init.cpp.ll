; ModuleID = '/home/mitch/Documents/PROJ/src/init.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/init.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.PJ_UNITS = type { ptr, ptr, ptr, double }
%struct.PJ_PRIME_MERIDIANS = type { ptr, ptr }
%struct.PJ_LIST = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"No arguments\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"+proj=pipeline\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"proj=pipeline\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"+init=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"init=\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Nested pipelines are not supported\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"Too many inits\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"proj\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Missing proj\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Invalid value for proj\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Unknown projection\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"pj_init_ctx: Must specify ellipsoid or sphere\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"bgeoc\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"bover\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"tgeoidgrids\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"sgeoidgrids\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"tlon_wrap\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"rlon_wrap\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Invalid value for lon_wrap\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"saxis\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"ewnsud\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Invalid value for axis\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"rlon_0\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"rlat_0\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"Invalid value for lat_0: |lat_0| should be <= 90\C2\B0\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"dx_0\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"dy_0\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"dz_0\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"dt_0\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"tk_0\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"dk_0\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"tk\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"dk\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"Invalid value for k/k_0: it should be > 0\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"sunits\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Invalid value for units\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"sto_meter\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"Invalid value for to_meter donominator\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"Invalid value for to_meter\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"svunits\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"Invalid value for vunits\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"svto_meter\00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"Invalid value for vto_meter donominator\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"Invalid value for vto_meter\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"spm\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"Invalid value for pm\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"get_init: searching cache for key: [%s]\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"epsg:\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"IGNF:\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"%s expansion disallowed\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"get_init: searching on in init files for [%s]\00", align 1
@.str.53 = private unnamed_addr constant [43 x i8] c"get_init: got [%s], paralist[0,1]: [%s,%s]\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"(empty)\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"Missing colon in +init\00", align 1
@.str.56 = private unnamed_addr constant [62 x i8] c"get_init_string: searching for section [%s] in init file [%s]\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"Cannot open %s\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"Invalid content for %s\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"key=%s, value: [%s]\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"no_defs\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"pipeline\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"datum\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"ellps\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"rf\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"ellps=GRS80\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z14pj_expand_initP6pj_ctxP8ARG_list(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc noundef ptr @_ZL23pj_expand_init_internalP6pj_ctxP8ARG_listi(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef ptr @_ZL23pj_expand_init_internalP6pj_ctxP8ARG_listi(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca [5 x i8], align 1
  %15 = alloca [71 x i8], align 16
  %16 = icmp eq ptr %1, null
  br i1 %16, label %389, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %19 = icmp eq ptr %0, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi ptr [ %0, %17 ], [ %21, %20 ]
  %24 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @.str.4) #13
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 5
  %27 = select i1 %25, ptr %18, ptr %26
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %23, i32 noundef 3, ptr noundef nonnull @.str.48, ptr noundef nonnull %27)
  %28 = tail call noundef ptr @_Z19pj_search_initcachePKc(ptr noundef nonnull %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %382

30:                                               ; preds = %22
  %31 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(6) @.str.49, i64 noundef 5) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(6) @.str.50, i64 noundef 5) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %81

36:                                               ; preds = %33, %30
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %14) #14
  %37 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %27, i64 noundef 4) #14
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i8 0, ptr %38, align 1, !tbaa !4
  %39 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(6) @.str.49, i64 noundef 5) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %43 = load i32, ptr %42, align 8, !tbaa !7
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = call noundef i32 @_Z12pj_find_fileP6pj_ctxPKcPcm(ptr noundef nonnull %23, ptr noundef nonnull %14, ptr noundef nonnull %13, i64 noundef 256)
  store i32 %46, ptr %42, align 8, !tbaa !7
  br label %49

47:                                               ; preds = %36
  %48 = call noundef i32 @_Z12pj_find_fileP6pj_ctxPKcPcm(ptr noundef %23, ptr noundef nonnull %14, ptr noundef nonnull %13, i64 noundef 256)
  br label %49

49:                                               ; preds = %47, %45, %41
  %50 = phi i32 [ %46, %45 ], [ %43, %41 ], [ %48, %47 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %80

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 71, ptr nonnull %15) #14
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %23, i32 noundef 0)
  %53 = icmp eq i32 %2, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %23, i32 noundef 3, ptr noundef nonnull @.str.51, ptr noundef nonnull %27)
  br label %76

55:                                               ; preds = %52
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #13
  %57 = icmp ugt i64 %56, 64
  br i1 %57, label %76, label %58

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %15, ptr noundef nonnull align 1 dereferenceable(7) @.str.3, i64 7, i1 false) #14
  %59 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %27) #14
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %61 = load i32, ptr %60, align 8, !tbaa !38
  store i32 1, ptr %60, align 8, !tbaa !38
  %62 = call ptr @proj_create(ptr noundef %23, ptr noundef nonnull %15)
  store i32 %61, ptr %60, align 8, !tbaa !38
  %63 = icmp eq ptr %62, null
  br i1 %63, label %76, label %64

64:                                               ; preds = %58
  %65 = call ptr @proj_as_proj_string(ptr noundef nonnull %23, ptr noundef nonnull %62, i32 noundef 1, ptr noundef null)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call ptr @proj_destroy(ptr noundef nonnull %62)
  br label %76

69:                                               ; preds = %64
  %70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #13
  %71 = add i64 %70, 1
  %72 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %71) #15
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = call ptr @proj_destroy(ptr noundef nonnull %62)
  call void @llvm.lifetime.end.p0(i64 71, ptr nonnull %15) #14
  br label %80

76:                                               ; preds = %67, %58, %55, %54
  call void @llvm.lifetime.end.p0(i64 71, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13) #14
  br label %389

77:                                               ; preds = %69
  %78 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %65) #14
  %79 = call ptr @proj_destroy(ptr noundef nonnull %62)
  call void @llvm.lifetime.end.p0(i64 71, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13) #14
  br label %352

80:                                               ; preds = %74, %49
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %13) #14
  br label %81

81:                                               ; preds = %80, %33
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %23, i32 noundef 3, ptr noundef nonnull @.str.52, ptr noundef nonnull %27)
  %82 = call noalias dereferenceable_or_null(1077) ptr @malloc(i64 noundef 1077) #16
  %83 = icmp eq ptr %82, null
  br i1 %83, label %389, label %84

84:                                               ; preds = %81
  %85 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) @.str.4) #13
  %86 = icmp eq ptr %85, null
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 5
  %88 = select i1 %86, ptr %27, ptr %87
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #13
  %90 = icmp ugt i64 %89, 1076
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  call void @free(ptr noundef nonnull %82) #14
  br label %389

92:                                               ; preds = %84
  %93 = add nuw nsw i64 %89, 1
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %82, ptr noundef nonnull align 1 dereferenceable(1) %88, i64 %93, i1 false)
  %94 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %82, i32 noundef 58) #13
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %23, i32 noundef 1, ptr noundef nonnull @.str.55)
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %23, i32 noundef 1027)
  call void @free(ptr noundef nonnull %82) #14
  br label %389

97:                                               ; preds = %92
  store i8 0, ptr %94, align 1, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 1
  %99 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #13
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %23, i32 noundef 3, ptr noundef nonnull @.str.56, ptr noundef nonnull %98, ptr noundef nonnull %82)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @_ZN5osgeo4proj11FileManager18open_resource_fileEP6pj_ctxPKcPcm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef %23, ptr noundef nonnull %82, ptr noundef null, i64 noundef 0)
  %100 = load ptr, ptr %5, align 8, !tbaa !39
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %23, i32 noundef 1, ptr noundef nonnull @.str.57, ptr noundef nonnull %82)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %23, i32 noundef 1027)
          to label %104 unwind label %105

104:                                              ; preds = %103
  call void @free(ptr noundef nonnull %82) #14
  br label %333

105:                                              ; preds = %103, %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %341

107:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %108, ptr %6, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %109, align 8, !tbaa !42
  store i8 0, ptr %108, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %112 = add i64 %99, 2
  br label %113

113:                                              ; preds = %195, %107
  %114 = phi ptr [ %196, %195 ], [ %100, %107 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #14
  store i8 0, ptr %7, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #14
  store i8 0, ptr %8, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  invoke void @_ZN5osgeo4proj4File9read_lineB5cxx11EmRbS2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(73) %114, i64 noundef 1000, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %115 unwind label %170

115:                                              ; preds = %113
  %116 = load ptr, ptr %6, align 8, !tbaa !44
  %117 = icmp eq ptr %116, %108
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load i64, ptr %109, align 8, !tbaa !42
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  %121 = load ptr, ptr %9, align 8, !tbaa !44
  %122 = icmp eq ptr %121, %110
  br i1 %122, label %126, label %141

123:                                              ; preds = %115
  %124 = load ptr, ptr %9, align 8, !tbaa !44
  %125 = icmp eq ptr %124, %110
  br i1 %125, label %126, label %139

126:                                              ; preds = %123, %118
  %127 = phi ptr [ %124, %123 ], [ %121, %118 ]
  %128 = load i64, ptr %111, align 8, !tbaa !42
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  switch i64 %128, label %132 [
    i64 0, label %133
    i64 1, label %130
  ]

130:                                              ; preds = %126
  %131 = load i8, ptr %127, align 1, !tbaa !4
  store i8 %131, ptr %116, align 1, !tbaa !4
  br label %133

132:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %127, i64 %128, i1 false)
  br label %133

133:                                              ; preds = %132, %130, %126
  %134 = load i64, ptr %111, align 8, !tbaa !42
  %135 = icmp ult i64 %134, 9223372036854775807
  call void @llvm.assume(i1 %135)
  store i64 %134, ptr %109, align 8, !tbaa !42
  %136 = load ptr, ptr %6, align 8, !tbaa !44
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %134
  store i8 0, ptr %137, align 1, !tbaa !4
  %138 = load ptr, ptr %9, align 8, !tbaa !44
  br label %151

139:                                              ; preds = %123
  %140 = load i64, ptr %108, align 8, !tbaa !4
  br label %141

141:                                              ; preds = %139, %118
  %142 = phi ptr [ %124, %139 ], [ %121, %118 ]
  %143 = phi ptr [ %116, %139 ], [ null, %118 ]
  %144 = phi i64 [ %140, %139 ], [ undef, %118 ]
  store ptr %142, ptr %6, align 8, !tbaa !44
  %145 = load i64, ptr %111, align 8, !tbaa !42
  %146 = icmp ult i64 %145, 9223372036854775807
  call void @llvm.assume(i1 %146)
  store i64 %145, ptr %109, align 8, !tbaa !42
  %147 = load i64, ptr %110, align 8, !tbaa !4
  store i64 %147, ptr %108, align 8, !tbaa !4
  %148 = icmp eq ptr %143, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %141
  store ptr %143, ptr %9, align 8, !tbaa !44
  store i64 %144, ptr %110, align 8, !tbaa !4
  br label %151

150:                                              ; preds = %141
  store ptr %110, ptr %9, align 8, !tbaa !44
  br label %151

151:                                              ; preds = %150, %149, %133
  %152 = phi ptr [ %138, %133 ], [ %143, %149 ], [ %110, %150 ]
  store i64 0, ptr %111, align 8, !tbaa !42
  store i8 0, ptr %152, align 1, !tbaa !4
  %153 = load ptr, ptr %9, align 8, !tbaa !44
  %154 = icmp eq ptr %153, %110
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load i64, ptr %111, align 8, !tbaa !42
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %161

158:                                              ; preds = %151
  %159 = load i64, ptr %110, align 8, !tbaa !4
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %160) #17
  br label %161

161:                                              ; preds = %158, %155
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  %162 = load i8, ptr %8, align 1, !tbaa !43, !range !45, !noundef !46
  %163 = trunc nuw i8 %162 to i1
  %164 = load i8, ptr %7, align 1, !range !45
  %165 = trunc nuw i8 %164 to i1
  %166 = select i1 %163, i1 true, i1 %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %161
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %23, i32 noundef 1, ptr noundef nonnull @.str.58, ptr noundef nonnull %82)
          to label %168 unwind label %174

168:                                              ; preds = %167
  invoke void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %23, i32 noundef 1027)
          to label %169 unwind label %174

169:                                              ; preds = %168
  call void @free(ptr noundef nonnull %82) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  br label %311

170:                                              ; preds = %113
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  br label %197

172:                                              ; preds = %176
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %197

174:                                              ; preds = %168, %167
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %197

176:                                              ; preds = %161
  %177 = load ptr, ptr %6, align 8, !tbaa !44
  %178 = invoke noundef ptr @_Z8pj_chompPc(ptr noundef nonnull %177)
          to label %179 unwind label %172

179:                                              ; preds = %176
  %180 = load ptr, ptr %6, align 8, !tbaa !44
  %181 = load i8, ptr %180, align 1, !tbaa !4
  %182 = icmp eq i8 %181, 60
  br i1 %182, label %183, label %195, !llvm.loop !47

183:                                              ; preds = %179
  %184 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %180) #13
  %185 = icmp ult i64 %184, %112
  br i1 %185, label %195, label %186, !llvm.loop !47

186:                                              ; preds = %183
  %187 = getelementptr i8, ptr %180, i64 %99
  %188 = getelementptr i8, ptr %187, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !4
  %190 = icmp eq i8 %189, 62
  br i1 %190, label %191, label %195, !llvm.loop !47

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 1
  %193 = call i32 @strncmp(ptr noundef nonnull %192, ptr noundef nonnull %98, i64 noundef %99) #13
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %191, %186, %183, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  %196 = load ptr, ptr %5, align 8, !tbaa !39
  br label %113

197:                                              ; preds = %174, %172, %170
  %198 = phi { ptr, i32 } [ %171, %170 ], [ %173, %172 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  br label %322

199:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #14
  %200 = call noalias dereferenceable_or_null(5005) ptr @malloc(i64 noundef 5005) #16
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  call void @free(ptr noundef %82) #14
  br label %311

203:                                              ; preds = %199
  %204 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #13
  %205 = getelementptr inbounds nuw i8, ptr %180, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 2
  %207 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %200, ptr noundef nonnull dereferenceable(1) %206) #14
  %208 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %200, i32 noundef 60) #13
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %213

210:                                              ; preds = %203
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %216

213:                                              ; preds = %293, %203
  %214 = phi ptr [ %200, %203 ], [ %294, %293 ]
  %215 = phi ptr [ %208, %203 ], [ %300, %293 ]
  store i8 0, ptr %215, align 1, !tbaa !4
  br label %305

216:                                              ; preds = %293, %210
  %217 = phi i64 [ 5005, %210 ], [ %295, %293 ]
  %218 = phi ptr [ %200, %210 ], [ %294, %293 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #14
  store i8 0, ptr %10, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #14
  store i8 0, ptr %11, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  %219 = load ptr, ptr %5, align 8, !tbaa !39
  invoke void @_ZN5osgeo4proj4File9read_lineB5cxx11EmRbS2_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(73) %219, i64 noundef 1000, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %220 unwind label %272

220:                                              ; preds = %216
  %221 = load ptr, ptr %6, align 8, !tbaa !44
  %222 = icmp eq ptr %221, %108
  br i1 %222, label %223, label %228

223:                                              ; preds = %220
  %224 = load i64, ptr %109, align 8, !tbaa !42
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  %226 = load ptr, ptr %12, align 8, !tbaa !44
  %227 = icmp eq ptr %226, %211
  br i1 %227, label %231, label %246

228:                                              ; preds = %220
  %229 = load ptr, ptr %12, align 8, !tbaa !44
  %230 = icmp eq ptr %229, %211
  br i1 %230, label %231, label %244

231:                                              ; preds = %228, %223
  %232 = phi ptr [ %229, %228 ], [ %226, %223 ]
  %233 = load i64, ptr %212, align 8, !tbaa !42
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  switch i64 %233, label %237 [
    i64 0, label %238
    i64 1, label %235
  ]

235:                                              ; preds = %231
  %236 = load i8, ptr %232, align 1, !tbaa !4
  store i8 %236, ptr %221, align 1, !tbaa !4
  br label %238

237:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %232, i64 %233, i1 false)
  br label %238

238:                                              ; preds = %237, %235, %231
  %239 = load i64, ptr %212, align 8, !tbaa !42
  %240 = icmp ult i64 %239, 9223372036854775807
  call void @llvm.assume(i1 %240)
  store i64 %239, ptr %109, align 8, !tbaa !42
  %241 = load ptr, ptr %6, align 8, !tbaa !44
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %239
  store i8 0, ptr %242, align 1, !tbaa !4
  %243 = load ptr, ptr %12, align 8, !tbaa !44
  br label %256

244:                                              ; preds = %228
  %245 = load i64, ptr %108, align 8, !tbaa !4
  br label %246

246:                                              ; preds = %244, %223
  %247 = phi ptr [ %229, %244 ], [ %226, %223 ]
  %248 = phi ptr [ %221, %244 ], [ null, %223 ]
  %249 = phi i64 [ %245, %244 ], [ undef, %223 ]
  store ptr %247, ptr %6, align 8, !tbaa !44
  %250 = load i64, ptr %212, align 8, !tbaa !42
  %251 = icmp ult i64 %250, 9223372036854775807
  call void @llvm.assume(i1 %251)
  store i64 %250, ptr %109, align 8, !tbaa !42
  %252 = load i64, ptr %211, align 8, !tbaa !4
  store i64 %252, ptr %108, align 8, !tbaa !4
  %253 = icmp eq ptr %248, null
  br i1 %253, label %255, label %254

254:                                              ; preds = %246
  store ptr %248, ptr %12, align 8, !tbaa !44
  store i64 %249, ptr %211, align 8, !tbaa !4
  br label %256

255:                                              ; preds = %246
  store ptr %211, ptr %12, align 8, !tbaa !44
  br label %256

256:                                              ; preds = %255, %254, %238
  %257 = phi ptr [ %243, %238 ], [ %248, %254 ], [ %211, %255 ]
  store i64 0, ptr %212, align 8, !tbaa !42
  store i8 0, ptr %257, align 1, !tbaa !4
  %258 = load ptr, ptr %12, align 8, !tbaa !44
  %259 = icmp eq ptr %258, %211
  br i1 %259, label %260, label %263

260:                                              ; preds = %256
  %261 = load i64, ptr %212, align 8, !tbaa !42
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %266

263:                                              ; preds = %256
  %264 = load i64, ptr %211, align 8, !tbaa !4
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %265) #17
  br label %266

266:                                              ; preds = %263, %260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  %267 = load i8, ptr %11, align 1, !tbaa !43, !range !45, !noundef !46
  %268 = trunc nuw i8 %267 to i1
  %269 = load i8, ptr %10, align 1, !range !45
  %270 = trunc nuw i8 %269 to i1
  %271 = select i1 %268, i1 true, i1 %270
  br i1 %271, label %304, label %274

272:                                              ; preds = %216
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  br label %302

274:                                              ; preds = %266
  %275 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %218) #13
  %276 = load ptr, ptr %6, align 8, !tbaa !44
  %277 = invoke noundef ptr @_Z8pj_chompPc(ptr noundef nonnull %276)
          to label %278 unwind label %289

278:                                              ; preds = %274
  %279 = load ptr, ptr %6, align 8, !tbaa !44
  %280 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %279) #13
  %281 = add i64 %275, 2
  %282 = add i64 %281, %280
  %283 = icmp ugt i64 %282, %217
  br i1 %283, label %284, label %293

284:                                              ; preds = %278
  %285 = shl i64 %217, 1
  %286 = call noalias ptr @malloc(i64 noundef %285) #16
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  call void @free(ptr noundef nonnull %218) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  call void @free(ptr noundef %82) #14
  br label %311

289:                                              ; preds = %274
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %302

291:                                              ; preds = %284
  %292 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %286, ptr noundef nonnull dereferenceable(1) %218) #14
  call void @free(ptr noundef nonnull %218) #14
  br label %293

293:                                              ; preds = %291, %278
  %294 = phi ptr [ %286, %291 ], [ %218, %278 ]
  %295 = phi i64 [ %285, %291 ], [ %217, %278 ]
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 %275
  store i8 32, ptr %296, align 1, !tbaa !4
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 1
  %298 = load ptr, ptr %6, align 8, !tbaa !44
  %299 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %297, ptr noundef nonnull dereferenceable(1) %298) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  %300 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %294, i32 noundef 60) #13
  %301 = icmp eq ptr %300, null
  br i1 %301, label %216, label %213

302:                                              ; preds = %289, %272
  %303 = phi { ptr, i32 } [ %290, %289 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  br label %322

304:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14
  br label %305

305:                                              ; preds = %304, %213
  %306 = phi ptr [ %218, %304 ], [ %214, %213 ]
  call void @free(ptr noundef %82) #14
  %307 = invoke noundef ptr @_Z9pj_shrinkPc(ptr noundef nonnull %306)
          to label %308 unwind label %309

308:                                              ; preds = %305
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %23, i32 noundef 3, ptr noundef nonnull @.str.59, ptr noundef nonnull %88, ptr noundef nonnull %306)
          to label %311 unwind label %309

309:                                              ; preds = %308, %305
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %322

311:                                              ; preds = %308, %288, %202, %169
  %312 = phi ptr [ null, %202 ], [ %306, %308 ], [ null, %169 ], [ null, %288 ]
  %313 = load ptr, ptr %6, align 8, !tbaa !44
  %314 = icmp eq ptr %313, %108
  br i1 %314, label %315, label %318

315:                                              ; preds = %311
  %316 = load i64, ptr %109, align 8, !tbaa !42
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %321

318:                                              ; preds = %311
  %319 = load i64, ptr %108, align 8, !tbaa !4
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %320) #17
  br label %321

321:                                              ; preds = %318, %315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %333

322:                                              ; preds = %309, %302, %197
  %323 = phi { ptr, i32 } [ %310, %309 ], [ %303, %302 ], [ %198, %197 ]
  %324 = load ptr, ptr %6, align 8, !tbaa !44
  %325 = icmp eq ptr %324, %108
  br i1 %325, label %326, label %329

326:                                              ; preds = %322
  %327 = load i64, ptr %109, align 8, !tbaa !42
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %332

329:                                              ; preds = %322
  %330 = load i64, ptr %108, align 8, !tbaa !4
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %331) #17
  br label %332

332:                                              ; preds = %329, %326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %341

333:                                              ; preds = %321, %104
  %334 = phi ptr [ null, %104 ], [ %312, %321 ]
  %335 = load ptr, ptr %5, align 8, !tbaa !39
  %336 = icmp eq ptr %335, null
  br i1 %336, label %350, label %337

337:                                              ; preds = %333
  %338 = load ptr, ptr %335, align 8, !tbaa !49
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(73) %335) #14
  br label %350

341:                                              ; preds = %332, %105
  %342 = phi { ptr, i32 } [ %106, %105 ], [ %323, %332 ]
  %343 = load ptr, ptr %5, align 8, !tbaa !39
  %344 = icmp eq ptr %343, null
  br i1 %344, label %349, label %345

345:                                              ; preds = %341
  %346 = load ptr, ptr %343, align 8, !tbaa !49
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(73) %343) #14
  br label %349

349:                                              ; preds = %345, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  resume { ptr, i32 } %342

350:                                              ; preds = %337, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %351 = icmp eq ptr %334, null
  br i1 %351, label %389, label %352

352:                                              ; preds = %350, %77
  %353 = phi ptr [ %72, %77 ], [ %334, %350 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr %353, ptr %4, align 8, !tbaa !51
  %354 = load i8, ptr %353, align 1, !tbaa !4
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %372, label %356

356:                                              ; preds = %352, %367
  %357 = phi ptr [ %369, %367 ], [ %353, %352 ]
  %358 = phi ptr [ %360, %367 ], [ null, %352 ]
  %359 = phi ptr [ %368, %367 ], [ null, %352 ]
  %360 = call noundef ptr @_Z13pj_mkparam_wsPKcPS0_(ptr noundef nonnull %357, ptr noundef nonnull %4)
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %364

362:                                              ; preds = %356
  %363 = call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef %23, ptr noundef %359, i32 noundef 4096)
  br label %372

364:                                              ; preds = %356
  %365 = icmp eq ptr %358, null
  br i1 %365, label %367, label %366

366:                                              ; preds = %364
  store ptr %360, ptr %358, align 8, !tbaa !52
  br label %367

367:                                              ; preds = %366, %364
  %368 = phi ptr [ %359, %366 ], [ %360, %364 ]
  %369 = load ptr, ptr %4, align 8, !tbaa !51
  %370 = load i8, ptr %369, align 1, !tbaa !4
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %373, label %356, !llvm.loop !54

372:                                              ; preds = %362, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %375

373:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %374 = icmp eq ptr %368, null
  br i1 %374, label %375, label %376

375:                                              ; preds = %373, %372
  call void @free(ptr noundef %353) #14
  br label %389

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %368, i64 9
  %378 = load ptr, ptr %368, align 8, !tbaa !52
  %379 = icmp eq ptr %378, null
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 9
  %381 = select i1 %379, ptr @.str.54, ptr %380
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %23, i32 noundef 3, ptr noundef nonnull @.str.53, ptr noundef nonnull %353, ptr noundef nonnull %377, ptr noundef nonnull %381)
  call void @free(ptr noundef %353) #14
  call void @_Z19pj_insert_initcachePKcPK8ARG_list(ptr noundef nonnull %27, ptr noundef nonnull %368)
  br label %382

382:                                              ; preds = %22, %376
  %383 = phi ptr [ %368, %376 ], [ %28, %22 ]
  br label %384

384:                                              ; preds = %382, %384
  %385 = phi ptr [ %1, %382 ], [ %386, %384 ]
  %386 = load ptr, ptr %385, align 8, !tbaa !52
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %384, !llvm.loop !55

388:                                              ; preds = %384
  store ptr %383, ptr %385, align 8, !tbaa !52
  br label %389

389:                                              ; preds = %81, %96, %91, %375, %76, %350, %3, %388
  %390 = phi ptr [ %1, %388 ], [ null, %3 ], [ null, %350 ], [ null, %76 ], [ null, %375 ], [ null, %91 ], [ null, %96 ], [ null, %81 ]
  ret ptr %390
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z32pj_init_ctx_with_allow_init_epsgP6pj_ctxiPPci(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  br label %11

11:                                               ; preds = %9, %4
  %12 = phi ptr [ %10, %9 ], [ %0, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %13, align 8, !tbaa !56
  %14 = icmp slt i32 %1, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = zext nneg i32 %1 to i64
  br label %18

17:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull @.str)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef nonnull %12, i32 noundef 1026)
  br label %454

18:                                               ; preds = %15, %40
  %19 = phi i64 [ 0, %15 ], [ %42, %40 ]
  %20 = phi i32 [ 0, %15 ], [ %32, %40 ]
  %21 = phi i32 [ 0, %15 ], [ %41, %40 ]
  %22 = getelementptr inbounds nuw ptr, ptr %2, i64 %19
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(15) @.str.1) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(14) @.str.2) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26, %18
  %30 = add nsw i32 %20, 1
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i32 [ %20, %26 ], [ %30, %29 ]
  %33 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(7) @.str.3, i64 noundef 6) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(6) @.str.4, i64 noundef 5) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35, %31
  %39 = add nsw i32 %21, 1
  br label %40

40:                                               ; preds = %35, %38
  %41 = phi i32 [ %21, %35 ], [ %39, %38 ]
  %42 = add nuw nsw i64 %19, 1
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %44, label %18, !llvm.loop !57

44:                                               ; preds = %40
  %45 = icmp sgt i32 %32, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %12, i32 noundef 1, ptr noundef nonnull @.str.5)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %12, i32 noundef 1025)
  br label %454

47:                                               ; preds = %44
  %48 = icmp eq i32 %32, 0
  %49 = icmp sgt i32 %41, 1
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %12, i32 noundef 1, ptr noundef nonnull @.str.6)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %12, i32 noundef 1025)
  br label %454

52:                                               ; preds = %47
  %53 = load ptr, ptr %2, align 8, !tbaa !51
  %54 = tail call noundef ptr @_Z10pj_mkparamPKc(ptr noundef %53)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = icmp eq i32 %1, 1
  br i1 %57, label %72, label %63

58:                                               ; preds = %52
  %59 = tail call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef %12, ptr noundef null, i32 noundef 4096)
  br label %454

60:                                               ; preds = %63
  %61 = add nuw nsw i64 %64, 1
  %62 = icmp eq i64 %61, %16
  br i1 %62, label %72, label %63, !llvm.loop !58

63:                                               ; preds = %56, %60
  %64 = phi i64 [ %61, %60 ], [ 1, %56 ]
  %65 = phi ptr [ %68, %60 ], [ %54, %56 ]
  %66 = getelementptr inbounds nuw ptr, ptr %2, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !51
  %68 = tail call noundef ptr @_Z10pj_mkparamPKc(ptr noundef %67)
  store ptr %68, ptr %65, align 8, !tbaa !52
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %60

70:                                               ; preds = %63
  %71 = tail call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef %12, ptr noundef %54, i32 noundef 4096)
  br label %454

72:                                               ; preds = %60, %56
  %73 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %54, ptr noundef nonnull @.str.7)
  %74 = icmp ne ptr %73, null
  %75 = and i1 %48, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = tail call fastcc noundef ptr @_ZL23pj_expand_init_internalP6pj_ctxP8ARG_listi(ptr noundef %12, ptr noundef nonnull %73, i32 noundef %3)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = tail call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef %12, ptr noundef %54, i32 noundef 1025)
  br label %454

81:                                               ; preds = %76, %72
  %82 = load i32, ptr %13, align 8, !tbaa !56
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef nonnull %12, ptr noundef %54, i32 noundef %82)
  br label %454

86:                                               ; preds = %81
  %87 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef %54, ptr noundef nonnull @.str.8)
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull @.str.9)
  %90 = tail call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef nonnull %12, ptr noundef %54, i32 noundef 1026)
  br label %454

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 9
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #13
  %94 = icmp ult i64 %93, 6
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull @.str.10)
  %96 = tail call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef nonnull %12, ptr noundef %54, i32 noundef 1027)
  br label %454

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 14
  %99 = tail call fastcc noundef ptr @_ZL18locate_constructorPKc(ptr noundef %98)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull @.str.11)
  %102 = tail call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef nonnull %12, ptr noundef %54, i32 noundef 1027)
  br label %454

103:                                              ; preds = %97
  tail call fastcc void @_ZL36append_default_ellipsoid_to_paralistP8ARG_list(ptr noundef %54)
  %104 = tail call noundef ptr %99(ptr noundef null)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = tail call noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef nonnull %12, ptr noundef nonnull %54, i32 noundef 4096)
  br label %454

108:                                              ; preds = %103
  store ptr %12, ptr %104, align 8, !tbaa !59
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %54, ptr %109, align 8, !tbaa !82
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 352
  store i32 0, ptr %110, align 8, !tbaa !83
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 356
  store i32 0, ptr %111, align 4, !tbaa !84
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 632
  store i32 0, ptr %112, align 8, !tbaa !85
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 624
  store double 0.000000e+00, ptr %113, align 8, !tbaa !86
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 636
  store i32 7695973, ptr %114, align 1
  br i1 %48, label %115, label %121

115:                                              ; preds = %108
  %116 = tail call noundef i32 @_Z12pj_datum_setP6pj_ctxP8ARG_listP8PJconsts(ptr noundef nonnull %12, ptr noundef nonnull %54, ptr noundef nonnull %104)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = tail call i32 @proj_errno(ptr noundef nonnull %104)
  %120 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %104, i32 noundef %119)
  br label %454

121:                                              ; preds = %115, %108
  %122 = tail call noundef i32 @_Z12pj_ellipsoidP8PJconsts(ptr noundef nonnull %104)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %104, i64 168
  %126 = load double, ptr %125, align 8, !tbaa !87
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 216
  %128 = load double, ptr %127, align 8, !tbaa !88
  br label %145

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw i8, ptr %104, i64 360
  %131 = load i32, ptr %130, align 8, !tbaa !89
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef nonnull %12, i32 noundef 1, ptr noundef nonnull @.str.13)
  %134 = tail call i32 @proj_errno(ptr noundef nonnull %104)
  %135 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %104, i32 noundef %134)
  br label %454

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %104, i64 168
  %138 = load double, ptr %137, align 8, !tbaa !87
  %139 = fcmp oeq double %138, 0.000000e+00
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = tail call i32 @proj_errno_reset(ptr noundef nonnull %104)
  br label %142

142:                                              ; preds = %140, %136
  %143 = getelementptr inbounds nuw i8, ptr %104, i64 272
  store double 0x3F6B775A84F3E128, ptr %143, align 8, !tbaa !90
  store double 0x415854A640000000, ptr %137, align 8, !tbaa !87
  %144 = getelementptr inbounds nuw i8, ptr %104, i64 216
  store double 0x3F7B6B90F1FE94F0, ptr %144, align 8, !tbaa !88
  br label %145

145:                                              ; preds = %124, %142
  %146 = phi double [ %128, %124 ], [ 0x3F7B6B90F1FE94F0, %142 ]
  %147 = phi double [ %126, %124 ], [ 0x415854A640000000, %142 ]
  %148 = getelementptr inbounds nuw i8, ptr %104, i64 168
  %149 = getelementptr inbounds nuw i8, ptr %104, i64 336
  store double %147, ptr %149, align 8, !tbaa !91
  %150 = getelementptr inbounds nuw i8, ptr %104, i64 216
  %151 = getelementptr inbounds nuw i8, ptr %104, i64 328
  store double %146, ptr %151, align 8, !tbaa !92
  %152 = tail call noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef nonnull %104, double noundef %147, double noundef %146)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %145
  %155 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %104, i32 noundef 1027)
  br label %454

156:                                              ; preds = %145
  %157 = getelementptr inbounds nuw i8, ptr %104, i64 528
  %158 = load i32, ptr %157, align 8, !tbaa !93
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %181

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %104, i64 536
  %162 = load double, ptr %161, align 8, !tbaa !94
  %163 = fcmp oeq double %162, 0.000000e+00
  br i1 %163, label %164, label %181

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %104, i64 544
  %166 = load double, ptr %165, align 8, !tbaa !94
  %167 = fcmp oeq double %166, 0.000000e+00
  br i1 %167, label %168, label %181

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %104, i64 552
  %170 = load double, ptr %169, align 8, !tbaa !94
  %171 = fcmp oeq double %170, 0.000000e+00
  br i1 %171, label %172, label %181

172:                                              ; preds = %168
  %173 = load double, ptr %148, align 8, !tbaa !87
  %174 = fcmp oeq double %173, 0x415854A640000000
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = load double, ptr %150, align 8, !tbaa !88
  %177 = fadd double %176, 0xBF7B6B90F1FC1881
  %178 = tail call double @llvm.fabs.f64(double %177)
  %179 = fcmp olt double %178, 5.000000e-11
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  store i32 4, ptr %157, align 8, !tbaa !93
  br label %181

181:                                              ; preds = %156, %160, %164, %168, %172, %180
  %182 = load double, ptr %150, align 8, !tbaa !88
  br label %183

183:                                              ; preds = %181, %175
  %184 = phi double [ %182, %181 ], [ %176, %175 ]
  %185 = fcmp une double %184, 0.000000e+00
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %12, ptr noundef nonnull %54, ptr noundef nonnull @.str.14)
  %188 = and i64 %187, 4294967295
  %189 = icmp ne i64 %188, 0
  %190 = zext i1 %189 to i32
  br label %191

191:                                              ; preds = %186, %183
  %192 = phi i32 [ 0, %183 ], [ %190, %186 ]
  %193 = getelementptr inbounds nuw i8, ptr %104, i64 348
  store i32 %192, ptr %193, align 4, !tbaa !95
  %194 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %12, ptr noundef nonnull %54, ptr noundef nonnull @.str.15)
  %195 = trunc i64 %194 to i32
  %196 = getelementptr inbounds nuw i8, ptr %104, i64 344
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %198 = load i8, ptr %197, align 4, !tbaa !96, !range !45, !noundef !46
  %199 = trunc nuw i8 %198 to i1
  %200 = select i1 %199, i32 1, i32 %195
  store i32 %200, ptr %196, align 8
  %201 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %12, ptr noundef nonnull %54, ptr noundef nonnull @.str.16)
  %202 = trunc i64 %201 to i32
  %203 = getelementptr inbounds nuw i8, ptr %104, i64 592
  store i32 %202, ptr %203, align 8, !tbaa !97
  %204 = icmp eq i32 %202, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %191
  %206 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %12, ptr noundef nonnull %54, ptr noundef nonnull @.str.17)
  br label %207

207:                                              ; preds = %205, %191
  %208 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %12, ptr noundef nonnull %54, ptr noundef nonnull @.str.18)
  %209 = trunc i64 %208 to i32
  store i32 %209, ptr %112, align 8, !tbaa !85
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %218, label %211

211:                                              ; preds = %207
  %212 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %12, ptr noundef nonnull %54, ptr noundef nonnull @.str.19)
  %213 = bitcast i64 %212 to double
  store i64 %212, ptr %113, align 8, !tbaa !86
  %214 = tail call double @llvm.fabs.f64(double %213)
  %215 = fcmp olt double %214, 0x404F6A7A2955385E
  br i1 %215, label %218, label %216

216:                                              ; preds = %211
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %104, ptr noundef nonnull @.str.20)
  %217 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %104, i32 noundef 1027)
  br label %454

218:                                              ; preds = %211, %207
  %219 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %12, ptr noundef nonnull %54, ptr noundef nonnull @.str.21)
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %249, label %221

221:                                              ; preds = %218
  %222 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %12, ptr noundef nonnull %54, ptr noundef nonnull @.str.21)
  %223 = inttoptr i64 %222 to ptr
  %224 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %223) #13
  %225 = icmp eq i64 %224, 3
  br i1 %225, label %228, label %226

226:                                              ; preds = %221
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %104, ptr noundef nonnull @.str.23)
  %227 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %104, i32 noundef 1027)
  br label %454

228:                                              ; preds = %221
  %229 = load i8, ptr %223, align 1, !tbaa !4
  %230 = sext i8 %229 to i32
  %231 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.22, i32 %230, i64 7)
  %232 = icmp eq ptr %231, null
  br i1 %232, label %245, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %223, i64 1
  %235 = load i8, ptr %234, align 1, !tbaa !4
  %236 = sext i8 %235 to i32
  %237 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.22, i32 %236, i64 7)
  %238 = icmp eq ptr %237, null
  br i1 %238, label %245, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %223, i64 2
  %241 = load i8, ptr %240, align 1, !tbaa !4
  %242 = sext i8 %241 to i32
  %243 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.22, i32 %242, i64 7)
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %239, %233, %228
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %104, ptr noundef nonnull @.str.23)
  %246 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %104, i32 noundef 1027)
  br label %454

247:                                              ; preds = %239
  %248 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull dereferenceable(1) %223) #14
  br label %249

249:                                              ; preds = %247, %218
  %250 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %12, ptr noundef nonnull %54, ptr noundef nonnull @.str.24)
  %251 = getelementptr inbounds nuw i8, ptr %104, i64 440
  store i64 %250, ptr %251, align 8, !tbaa !98
  %252 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %12, ptr noundef nonnull %54, ptr noundef nonnull @.str.25)
  %253 = bitcast i64 %252 to double
  %254 = getelementptr inbounds nuw i8, ptr %104, i64 448
  store i64 %252, ptr %254, align 8, !tbaa !99
  %255 = tail call double @llvm.fabs.f64(double %253)
  %256 = fcmp ogt double %255, 0x3FF921FB54442D18
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %104, ptr noundef nonnull @.str.26)
  %258 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %104, i32 noundef 1027)
  br label %454

259:                                              ; preds = %249
  %260 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %12, ptr noundef nonnull %54, ptr noundef nonnull @.str.27)
  %261 = getelementptr inbounds nuw i8, ptr %104, i64 456
  store i64 %260, ptr %261, align 8, !tbaa !100
  %262 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %12, ptr noundef nonnull %54, ptr noundef nonnull @.str.28)
  %263 = getelementptr inbounds nuw i8, ptr %104, i64 464
  store i64 %262, ptr %263, align 8, !tbaa !101
  %264 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %12, ptr noundef nonnull %54, ptr noundef nonnull @.str.29)
  %265 = getelementptr inbounds nuw i8, ptr %104, i64 472
  store i64 %264, ptr %265, align 8, !tbaa !102
  %266 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %12, ptr noundef nonnull %54, ptr noundef nonnull @.str.30)
  %267 = getelementptr inbounds nuw i8, ptr %104, i64 480
  store i64 %266, ptr %267, align 8, !tbaa !103
  %268 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %12, ptr noundef nonnull %54, ptr noundef nonnull @.str.31)
  %269 = and i64 %268, 4294967295
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %277

271:                                              ; preds = %259
  %272 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %12, ptr noundef nonnull %54, ptr noundef nonnull @.str.33)
  %273 = and i64 %272, 4294967295
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %104, i64 488
  store double 1.000000e+00, ptr %276, align 8, !tbaa !104
  br label %285

277:                                              ; preds = %271, %259
  %278 = phi ptr [ @.str.32, %259 ], [ @.str.34, %271 ]
  %279 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %12, ptr noundef nonnull %54, ptr noundef nonnull %278)
  %280 = getelementptr inbounds nuw i8, ptr %104, i64 488
  store i64 %279, ptr %280, align 8, !tbaa !104
  %281 = bitcast i64 %279 to double
  %282 = fcmp ugt double %281, 0.000000e+00
  br i1 %282, label %285, label %283

283:                                              ; preds = %277
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %104, ptr noundef nonnull @.str.35)
  %284 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %104, i32 noundef 1027)
  br label %454

285:                                              ; preds = %275, %277
  %286 = tail call noundef ptr @_Z20pj_list_linear_unitsv()
  %287 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %12, ptr noundef nonnull %54, ptr noundef nonnull @.str.36)
  %288 = inttoptr i64 %287 to ptr
  %289 = icmp eq i64 %287, 0
  br i1 %289, label %309, label %290

290:                                              ; preds = %285
  %291 = load ptr, ptr %286, align 8, !tbaa !105
  %292 = icmp eq ptr %291, null
  br i1 %292, label %303, label %298

293:                                              ; preds = %298
  %294 = add nuw nsw i64 %299, 1
  %295 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %286, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !105
  %297 = icmp eq ptr %296, null
  br i1 %297, label %303, label %298, !llvm.loop !107

298:                                              ; preds = %290, %293
  %299 = phi i64 [ %294, %293 ], [ 0, %290 ]
  %300 = phi ptr [ %296, %293 ], [ %291, %290 ]
  %301 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %288, ptr noundef nonnull dereferenceable(1) %300) #13
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %305, label %293

303:                                              ; preds = %293, %290
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %104, ptr noundef nonnull @.str.37)
  %304 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %104, i32 noundef 1027)
  br label %454

305:                                              ; preds = %298
  %306 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %286, i64 %299, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !108
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %313

309:                                              ; preds = %285, %305
  %310 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %12, ptr noundef nonnull %54, ptr noundef nonnull @.str.38)
  %311 = inttoptr i64 %310 to ptr
  %312 = icmp eq i64 %310, 0
  br i1 %312, label %336, label %313

313:                                              ; preds = %305, %309
  %314 = phi ptr [ %311, %309 ], [ %307, %305 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr %314, ptr %5, align 8, !tbaa !51
  %315 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef %314, ptr noundef nonnull %5)
  %316 = getelementptr inbounds nuw i8, ptr %104, i64 496
  store double %315, ptr %316, align 8, !tbaa !109
  %317 = load ptr, ptr %5, align 8, !tbaa !51
  %318 = load i8, ptr %317, align 1, !tbaa !4
  %319 = icmp eq i8 %318, 47
  br i1 %319, label %320, label %327

320:                                              ; preds = %313
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 1
  %322 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef nonnull %321, ptr noundef null)
  %323 = fcmp une double %322, 0.000000e+00
  br i1 %323, label %324, label %330

324:                                              ; preds = %320
  %325 = load double, ptr %316, align 8, !tbaa !109
  %326 = fdiv double %325, %322
  store double %326, ptr %316, align 8, !tbaa !109
  br label %327

327:                                              ; preds = %324, %313
  %328 = phi double [ %326, %324 ], [ %315, %313 ]
  %329 = fcmp ugt double %328, 0.000000e+00
  br i1 %329, label %333, label %330

330:                                              ; preds = %327, %320
  %331 = phi ptr [ @.str.39, %320 ], [ @.str.40, %327 ]
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %104, ptr noundef nonnull %331)
  %332 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %104, i32 noundef 1027)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %454

333:                                              ; preds = %327
  %334 = fdiv double 1.000000e+00, %328
  %335 = getelementptr inbounds nuw i8, ptr %104, i64 504
  store double %334, ptr %335, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %339

336:                                              ; preds = %309
  %337 = getelementptr inbounds nuw i8, ptr %104, i64 504
  store double 1.000000e+00, ptr %337, align 8, !tbaa !110
  %338 = getelementptr inbounds nuw i8, ptr %104, i64 496
  store double 1.000000e+00, ptr %338, align 8, !tbaa !109
  br label %339

339:                                              ; preds = %333, %336
  %340 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %12, ptr noundef nonnull %54, ptr noundef nonnull @.str.41)
  %341 = inttoptr i64 %340 to ptr
  %342 = icmp eq i64 %340, 0
  br i1 %342, label %362, label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr %286, align 8, !tbaa !105
  %345 = icmp eq ptr %344, null
  br i1 %345, label %356, label %351

346:                                              ; preds = %351
  %347 = add nuw nsw i64 %352, 1
  %348 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %286, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !105
  %350 = icmp eq ptr %349, null
  br i1 %350, label %356, label %351, !llvm.loop !111

351:                                              ; preds = %343, %346
  %352 = phi i64 [ %347, %346 ], [ 0, %343 ]
  %353 = phi ptr [ %349, %346 ], [ %344, %343 ]
  %354 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %341, ptr noundef nonnull dereferenceable(1) %353) #13
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %358, label %346

356:                                              ; preds = %346, %343
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %104, ptr noundef nonnull @.str.42)
  %357 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %104, i32 noundef 1027)
  br label %454

358:                                              ; preds = %351
  %359 = getelementptr inbounds nuw %struct.PJ_UNITS, ptr %286, i64 %352, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !108
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %366

362:                                              ; preds = %339, %358
  %363 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %12, ptr noundef nonnull %54, ptr noundef nonnull @.str.43)
  %364 = inttoptr i64 %363 to ptr
  %365 = icmp eq i64 %363, 0
  br i1 %365, label %389, label %366

366:                                              ; preds = %358, %362
  %367 = phi ptr [ %364, %362 ], [ %360, %358 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr %367, ptr %6, align 8, !tbaa !51
  %368 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef %367, ptr noundef nonnull %6)
  %369 = getelementptr inbounds nuw i8, ptr %104, i64 512
  store double %368, ptr %369, align 8, !tbaa !112
  %370 = load ptr, ptr %6, align 8, !tbaa !51
  %371 = load i8, ptr %370, align 1, !tbaa !4
  %372 = icmp eq i8 %371, 47
  br i1 %372, label %373, label %380

373:                                              ; preds = %366
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 1
  %375 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef nonnull %374, ptr noundef null)
  %376 = fcmp une double %375, 0.000000e+00
  br i1 %376, label %377, label %383

377:                                              ; preds = %373
  %378 = load double, ptr %369, align 8, !tbaa !112
  %379 = fdiv double %378, %375
  store double %379, ptr %369, align 8, !tbaa !112
  br label %380

380:                                              ; preds = %377, %366
  %381 = phi double [ %379, %377 ], [ %368, %366 ]
  %382 = fcmp ugt double %381, 0.000000e+00
  br i1 %382, label %386, label %383

383:                                              ; preds = %380, %373
  %384 = phi ptr [ @.str.44, %373 ], [ @.str.45, %380 ]
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %104, ptr noundef nonnull %384)
  %385 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %104, i32 noundef 1027)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %454

386:                                              ; preds = %380
  %387 = fdiv double 1.000000e+00, %381
  %388 = getelementptr inbounds nuw i8, ptr %104, i64 520
  store double %387, ptr %388, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %396

389:                                              ; preds = %362
  %390 = getelementptr inbounds nuw i8, ptr %104, i64 496
  %391 = load double, ptr %390, align 8, !tbaa !109
  %392 = getelementptr inbounds nuw i8, ptr %104, i64 512
  store double %391, ptr %392, align 8, !tbaa !112
  %393 = getelementptr inbounds nuw i8, ptr %104, i64 504
  %394 = load double, ptr %393, align 8, !tbaa !110
  %395 = getelementptr inbounds nuw i8, ptr %104, i64 520
  store double %394, ptr %395, align 8, !tbaa !113
  br label %396

396:                                              ; preds = %386, %389
  %397 = call ptr @proj_list_prime_meridians()
  %398 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef nonnull %12, ptr noundef nonnull %54, ptr noundef nonnull @.str.46)
  %399 = inttoptr i64 %398 to ptr
  %400 = icmp eq i64 %398, 0
  br i1 %400, label %434, label %401

401:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store ptr null, ptr %7, align 8, !tbaa !51
  %402 = load ptr, ptr %397, align 8, !tbaa !114
  %403 = icmp eq ptr %402, null
  br i1 %403, label %418, label %409

404:                                              ; preds = %409
  %405 = add nuw nsw i64 %410, 1
  %406 = getelementptr inbounds nuw %struct.PJ_PRIME_MERIDIANS, ptr %397, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !114
  %408 = icmp eq ptr %407, null
  br i1 %408, label %418, label %409, !llvm.loop !116

409:                                              ; preds = %401, %404
  %410 = phi i64 [ %405, %404 ], [ 0, %401 ]
  %411 = phi ptr [ %407, %404 ], [ %402, %401 ]
  %412 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %399, ptr noundef nonnull dereferenceable(1) %411) #13
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %404

414:                                              ; preds = %409
  %415 = getelementptr inbounds nuw %struct.PJ_PRIME_MERIDIANS, ptr %397, i64 %410, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !117
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %430

418:                                              ; preds = %404, %401, %414
  %419 = call noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef nonnull %12, ptr noundef nonnull %399, ptr noundef nonnull %7)
  %420 = fcmp une double %419, 0.000000e+00
  br i1 %420, label %424, label %421

421:                                              ; preds = %418
  %422 = load i8, ptr %399, align 1, !tbaa !4
  %423 = icmp eq i8 %422, 48
  br i1 %423, label %424, label %428

424:                                              ; preds = %421, %418
  %425 = load ptr, ptr %7, align 8, !tbaa !51
  %426 = load i8, ptr %425, align 1, !tbaa !4
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %430, label %428

428:                                              ; preds = %424, %421
  call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef %104, ptr noundef nonnull @.str.47)
  %429 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %104, i32 noundef 1027)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %454

430:                                              ; preds = %424, %414
  %431 = phi ptr [ %416, %414 ], [ %399, %424 ]
  %432 = call noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef nonnull %12, ptr noundef nonnull %431, ptr noundef null)
  %433 = getelementptr inbounds nuw i8, ptr %104, i64 616
  store double %432, ptr %433, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %436

434:                                              ; preds = %396
  %435 = getelementptr inbounds nuw i8, ptr %104, i64 616
  store double 0.000000e+00, ptr %435, align 8, !tbaa !118
  br label %436

436:                                              ; preds = %430, %434
  %437 = call noalias dereferenceable_or_null(408) ptr @calloc(i64 noundef 1, i64 noundef 408) #15
  %438 = getelementptr inbounds nuw i8, ptr %104, i64 80
  store ptr %437, ptr %438, align 8, !tbaa !119
  %439 = icmp eq ptr %437, null
  br i1 %439, label %440, label %442

440:                                              ; preds = %436
  %441 = call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %104, i32 noundef 4096)
  br label %454

442:                                              ; preds = %436
  %443 = load double, ptr %148, align 8, !tbaa !87
  %444 = getelementptr inbounds nuw i8, ptr %104, i64 272
  %445 = load double, ptr %444, align 8, !tbaa !90
  call void @geod_init(ptr noundef nonnull %437, double noundef %443, double noundef %445)
  %446 = call i32 @proj_errno_reset(ptr noundef nonnull %104)
  %447 = call noundef ptr %99(ptr noundef nonnull %104)
  %448 = call i32 @proj_errno(ptr noundef %447)
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %452, label %450

450:                                              ; preds = %442
  %451 = call ptr @proj_destroy(ptr noundef %447)
  br label %454

452:                                              ; preds = %442
  %453 = call i32 @proj_errno_restore(ptr noundef %447, i32 noundef %446)
  br label %454

454:                                              ; preds = %245, %226, %428, %383, %330, %452, %450, %440, %356, %303, %283, %257, %216, %154, %133, %118, %106, %101, %95, %89, %84, %79, %70, %58, %51, %46, %17
  %455 = phi ptr [ null, %17 ], [ null, %46 ], [ null, %51 ], [ null, %70 ], [ null, %84 ], [ null, %89 ], [ null, %95 ], [ null, %101 ], [ null, %106 ], [ %120, %118 ], [ %135, %133 ], [ %155, %154 ], [ %258, %257 ], [ %284, %283 ], [ %441, %440 ], [ null, %450 ], [ %447, %452 ], [ %357, %356 ], [ %304, %303 ], [ %217, %216 ], [ null, %79 ], [ null, %58 ], [ %332, %330 ], [ %385, %383 ], [ %429, %428 ], [ %246, %245 ], [ %227, %226 ]
  ret ptr %455
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #2

declare void @_Z6pj_logP6pj_ctxiPKcz(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z10pj_mkparamPKc(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef ptr @_ZL18locate_constructorPKc(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = tail call ptr @proj_list_operations()
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %10

5:                                                ; preds = %10
  %6 = add nuw nsw i64 %11, 1
  %7 = getelementptr inbounds nuw %struct.PJ_LIST, ptr %2, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10, !llvm.loop !122

10:                                               ; preds = %1, %5
  %11 = phi i64 [ %6, %5 ], [ 0, %1 ]
  %12 = phi ptr [ %8, %5 ], [ %3, %1 ]
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %12) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %5

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %struct.PJ_LIST, ptr %2, i64 %11, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !123
  br label %18

18:                                               ; preds = %5, %1, %15
  %19 = phi ptr [ %17, %15 ], [ null, %1 ], [ null, %5 ]
  ret ptr %19
}

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc void @_ZL36append_default_ellipsoid_to_paralistP8ARG_list(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.60)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %45

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.8)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %45, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #13
  %10 = icmp ult i64 %9, 6
  br i1 %10, label %45, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(9) @.str.61, ptr noundef nonnull dereferenceable(1) %12) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %45, label %15

15:                                               ; preds = %11
  %16 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.62)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  %19 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.63)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %45

21:                                               ; preds = %18
  %22 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.64)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %45

24:                                               ; preds = %21
  %25 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.65)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.66)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.67)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.68)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = tail call noundef ptr @_Z15pj_param_existsP8ARG_listPKc(ptr noundef nonnull %0, ptr noundef nonnull @.str.69)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %36, %39
  %40 = phi ptr [ %41, %39 ], [ %0, %36 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %39, !llvm.loop !124

43:                                               ; preds = %39
  %44 = tail call noundef ptr @_Z10pj_mkparamPKc(ptr noundef nonnull @.str.70)
  store ptr %44, ptr %40, align 8, !tbaa !52
  br label %45

45:                                               ; preds = %43, %4, %7, %11, %15, %18, %21, %24, %27, %30, %33, %36, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

declare noundef i32 @_Z12pj_datum_setP6pj_ctxP8ARG_listP8PJconsts(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z12pj_ellipsoidP8PJconsts(ptr noundef) local_unnamed_addr #2

declare i32 @proj_errno_reset(ptr noundef) local_unnamed_addr #2

declare noundef i32 @_Z24pj_calc_ellipsoid_paramsP8PJconstsdd(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_Z20pj_list_linear_unitsv() local_unnamed_addr #2

declare noundef double @_Z9pj_strtodPKcPPc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proj_list_prime_meridians() local_unnamed_addr #2

declare noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @geod_init(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @proj_errno_restore(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_Z19pj_search_initcachePKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

declare noundef i32 @_Z12pj_find_fileP6pj_ctxPKcPcm(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

declare ptr @proj_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proj_as_proj_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_Z19pj_insert_initcachePKcPK8ARG_list(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN5osgeo4proj11FileManager18open_resource_fileEP6pj_ctxPKcPcm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5osgeo4proj4File9read_lineB5cxx11EmRbS2_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(73), i64 noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare noundef ptr @_Z8pj_chompPc(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z9pj_shrinkPc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef ptr @_Z13pj_mkparam_wsPKcPS0_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proj_list_operations() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #12

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !14, i64 80}
!8 = !{!"_ZTS6pj_ctx", !9, i64 0, !14, i64 32, !14, i64 36, !15, i64 40, !15, i64 41, !12, i64 48, !12, i64 56, !16, i64 64, !14, i64 72, !15, i64 76, !14, i64 80, !9, i64 88, !17, i64 120, !22, i64 144, !12, i64 152, !12, i64 160, !24, i64 168, !15, i64 216, !33, i64 224, !9, i64 312, !9, i64 344, !15, i64 376, !9, i64 384, !34, i64 416, !9, i64 464, !15, i64 496, !35, i64 504, !37, i64 560, !14, i64 564, !14, i64 568}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !5, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!"bool", !5, i64 0}
!16 = !{!"p1 _ZTS14projCppContext", !12, i64 0}
!17 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!22 = !{!"p2 omnipotent char", !23, i64 0}
!23 = !{!"any p2 pointer", !12, i64 0}
!24 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !25, i64 0}
!25 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !26, i64 0}
!26 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !27, i64 0, !29, i64 8}
!27 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !28, i64 0}
!28 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!29 = !{!"_ZTSSt15_Rb_tree_header", !30, i64 0, !13, i64 32}
!30 = !{!"_ZTSSt18_Rb_tree_node_base", !31, i64 0, !32, i64 8, !32, i64 16, !32, i64 24}
!31 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!32 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!33 = !{!"_ZTS26projFileApiCallbackAndData", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80}
!34 = !{!"_ZTS27projNetworkCallbacksAndData", !15, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!35 = !{!"_ZTS18projGridChunkCache", !15, i64 0, !9, i64 8, !36, i64 40, !14, i64 48}
!36 = !{!"long long", !5, i64 0}
!37 = !{!"_ZTS9TMercAlgo", !5, i64 0}
!38 = !{!8, !14, i64 72}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5osgeo4proj4FileE", !12, i64 0}
!41 = !{!10, !11, i64 0}
!42 = !{!9, !13, i64 8}
!43 = !{!15, !15, i64 0}
!44 = !{!9, !11, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !6, i64 0}
!51 = !{!11, !11, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8ARG_list", !12, i64 0}
!54 = distinct !{!54, !48}
!55 = distinct !{!55, !48}
!56 = !{!8, !14, i64 32}
!57 = distinct !{!57, !48}
!58 = distinct !{!58, !48}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTS8PJconsts", !61, i64 0, !11, i64 8, !11, i64 16, !53, i64 24, !11, i64 32, !62, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !63, i64 80, !12, i64 88, !14, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !64, i64 168, !64, i64 176, !64, i64 184, !64, i64 192, !64, i64 200, !64, i64 208, !64, i64 216, !64, i64 224, !64, i64 232, !64, i64 240, !64, i64 248, !64, i64 256, !64, i64 264, !64, i64 272, !64, i64 280, !64, i64 288, !64, i64 296, !64, i64 304, !64, i64 312, !64, i64 320, !64, i64 328, !64, i64 336, !14, i64 344, !14, i64 348, !14, i64 352, !14, i64 356, !14, i64 360, !14, i64 364, !14, i64 368, !14, i64 372, !14, i64 376, !65, i64 380, !65, i64 384, !62, i64 392, !62, i64 400, !62, i64 408, !62, i64 416, !62, i64 424, !62, i64 432, !64, i64 440, !64, i64 448, !64, i64 456, !64, i64 464, !64, i64 472, !64, i64 480, !64, i64 488, !64, i64 496, !64, i64 504, !64, i64 512, !64, i64 520, !14, i64 528, !5, i64 536, !14, i64 592, !12, i64 600, !12, i64 608, !64, i64 616, !64, i64 624, !14, i64 632, !5, i64 636, !66, i64 640, !15, i64 656, !64, i64 664, !15, i64 672, !9, i64 680, !9, i64 712, !9, i64 744, !15, i64 776, !71, i64 784, !76, i64 808, !77, i64 816, !14, i64 840, !15, i64 844, !15, i64 845, !15, i64 846, !62, i64 848}
!61 = !{!"p1 _ZTS6pj_ctx", !12, i64 0}
!62 = !{!"p1 _ZTS8PJconsts", !12, i64 0}
!63 = !{!"p1 _ZTS13geod_geodesic", !12, i64 0}
!64 = !{!"double", !5, i64 0}
!65 = !{!"_ZTS11pj_io_units", !5, i64 0}
!66 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !67, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0, !69, i64 8}
!68 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !12, i64 0}
!69 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0}
!70 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!71 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !12, i64 0}
!76 = !{!"_ZTS7PJ_TYPE", !5, i64 0}
!77 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"p1 _ZTS16PJCoordOperation", !12, i64 0}
!82 = !{!60, !53, i64 24}
!83 = !{!60, !14, i64 352}
!84 = !{!60, !14, i64 356}
!85 = !{!60, !14, i64 632}
!86 = !{!60, !64, i64 624}
!87 = !{!60, !64, i64 168}
!88 = !{!60, !64, i64 216}
!89 = !{!60, !14, i64 360}
!90 = !{!60, !64, i64 272}
!91 = !{!60, !64, i64 336}
!92 = !{!60, !64, i64 328}
!93 = !{!60, !14, i64 528}
!94 = !{!64, !64, i64 0}
!95 = !{!60, !14, i64 348}
!96 = !{!8, !15, i64 76}
!97 = !{!60, !14, i64 592}
!98 = !{!60, !64, i64 440}
!99 = !{!60, !64, i64 448}
!100 = !{!60, !64, i64 456}
!101 = !{!60, !64, i64 464}
!102 = !{!60, !64, i64 472}
!103 = !{!60, !64, i64 480}
!104 = !{!60, !64, i64 488}
!105 = !{!106, !11, i64 0}
!106 = !{!"_ZTS8PJ_UNITS", !11, i64 0, !11, i64 8, !11, i64 16, !64, i64 24}
!107 = distinct !{!107, !48}
!108 = !{!106, !11, i64 8}
!109 = !{!60, !64, i64 496}
!110 = !{!60, !64, i64 504}
!111 = distinct !{!111, !48}
!112 = !{!60, !64, i64 512}
!113 = !{!60, !64, i64 520}
!114 = !{!115, !11, i64 0}
!115 = !{!"_ZTS18PJ_PRIME_MERIDIANS", !11, i64 0, !11, i64 8}
!116 = distinct !{!116, !48}
!117 = !{!115, !11, i64 8}
!118 = !{!60, !64, i64 616}
!119 = !{!60, !63, i64 80}
!120 = !{!121, !11, i64 0}
!121 = !{!"_ZTS7PJ_LIST", !11, i64 0, !12, i64 8, !22, i64 16}
!122 = distinct !{!122, !48}
!123 = !{!121, !12, i64 8}
!124 = distinct !{!124, !48}
