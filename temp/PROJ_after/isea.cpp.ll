; ModuleID = 'temp/PROJ/isea.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/projections/isea.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.(anonymous namespace)::ISEAPlanarProjection" = type { %"struct.(anonymous namespace)::GeoPoint", double, double }
%"struct.(anonymous namespace)::GeoPoint" = type { double, double }
%"struct.(anonymous namespace)::isea_pt" = type { double, double }
%union.PJ_COORD = type { [4 x double] }
%"struct.(anonymous namespace)::isea_sincos" = type { double, double }
%"struct.(anonymous namespace)::hex" = type { i32, i64, i64, i64 }

@_ZL8des_isea = internal constant [35 x i8] c"Icosahedral Snyder Equal Area\0A\09Sph\00", align 16
@pj_s_isea = hidden local_unnamed_addr constant ptr @_ZL8des_isea, align 8
@.str = private unnamed_addr constant [5 x i8] c"isea\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"sorient\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pole\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Invalid value for orient: only isea or pole are supported\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"tazi\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"razi\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"tlon_0\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"rlon_0\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"tlat_0\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"rlat_0\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"smode\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"plane\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"Invalid value for mode: only plane, di, dd or hex are supported\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"tresolution\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"iresolution\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"taperture\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"iaperture\00", align 1
@_ZN12_GLOBAL__N_112standardISEAE = internal global %"class.(anonymous namespace)::ISEAPlanarProjection" { %"struct.(anonymous namespace)::GeoPoint" { double 0x3FE1B6E192EBBE45, double 0xBFC921FB54442D18 }, double 0x3FEB38880B4603E4, double 0x3FE0D2CA0DA1530E }, align 8
@_ZN12_GLOBAL__N_19polarISEAE = internal global %"class.(anonymous namespace)::ISEAPlanarProjection" { %"struct.(anonymous namespace)::GeoPoint" zeroinitializer, double 1.000000e+00, double 0.000000e+00 }, align 8
@_ZTIPKc = external constant ptr
@_ZL31facesCenterDodecahedronVertices = internal unnamed_addr constant [20 x %"struct.(anonymous namespace)::GeoPoint"] [%"struct.(anonymous namespace)::GeoPoint" { double 0x3FED63D87B1372B4, double 0xC0041B2F769CF0E0 }, %"struct.(anonymous namespace)::GeoPoint" { double 0x3FED63D87B1372B4, double 0xBFF41B2F769CF0E0 }, %"struct.(anonymous namespace)::GeoPoint" { double 0x3FED63D87B1372B4, double 0.000000e+00 }, %"struct.(anonymous namespace)::GeoPoint" { double 0x3FED63D87B1372B4, double 0x3FF41B2F769CF0E0 }, %"struct.(anonymous namespace)::GeoPoint" { double 0x3FED63D87B1372B4, double 0x40041B2F769CF0E0 }, %"struct.(anonymous namespace)::GeoPoint" { double 0x3FC827AAAB102755, double 0xC0041B2F769CF0E0 }, %"struct.(anonymous namespace)::GeoPoint" { double 0x3FC827AAAB102755, double 0xBFF41B2F769CF0E0 }, %"struct.(anonymous namespace)::GeoPoint" { double 0x3FC827AAAB102755, double 0.000000e+00 }, %"struct.(anonymous namespace)::GeoPoint" { double 0x3FC827AAAB102755, double 0x3FF41B2F769CF0E0 }, %"struct.(anonymous namespace)::GeoPoint" { double 0x3FC827AAAB102755, double 0x40041B2F769CF0E0 }, %"struct.(anonymous namespace)::GeoPoint" { double 0xBFC827AAAB102755, double 0xBFFE28C731EB6950 }, %"struct.(anonymous namespace)::GeoPoint" { double 0xBFC827AAAB102755, double 0xBFE41B2F769CF0E0 }, %"struct.(anonymous namespace)::GeoPoint" { double 0xBFC827AAAB102755, double 0x3FE41B2F769CF0E0 }, %"struct.(anonymous namespace)::GeoPoint" { double 0xBFC827AAAB102755, double 0x3FFE28C731EB6950 }, %"struct.(anonymous namespace)::GeoPoint" { double 0xBFC827AAAB102755, double 0x400921FB54442D18 }, %"struct.(anonymous namespace)::GeoPoint" { double 0xBFED63D87B1372B4, double 0xBFFE28C731EB6950 }, %"struct.(anonymous namespace)::GeoPoint" { double 0xBFED63D87B1372B4, double 0xBFE41B2F769CF0E0 }, %"struct.(anonymous namespace)::GeoPoint" { double 0xBFED63D87B1372B4, double 0x3FE41B2F769CF0E0 }, %"struct.(anonymous namespace)::GeoPoint" { double 0xBFED63D87B1372B4, double 0x3FFE28C731EB6950 }, %"struct.(anonymous namespace)::GeoPoint" { double 0xBFED63D87B1372B4, double 0x400921FB54442D18 }], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [52 x i8] c"impossible transform: %f %f is not on any triangle\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Integer overflow\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Division by zero\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Invalid shift\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZL14isea_s_forward5PJ_LPP8PJconsts = private unnamed_addr constant [4 x double] [double 0x3FEBD19F58496411, double 0x3FC6414C46A11CDA, double 0xBFC6414C46A11CDA, double 0xBFEBD19F58496411], align 8

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_isea(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z33pj_projection_specific_setup_iseaP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL8des_isea, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store i32 1, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 380
  store i32 4, ptr %12, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store i32 1, ptr %13, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %8, %5, %3
  %15 = phi ptr [ %4, %3 ], [ %6, %8 ], [ null, %5 ]
  ret ptr %15
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_iseaP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(504) ptr @calloc(i64 noundef 1, i64 noundef 504) #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %249

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL14isea_s_forward5PJ_LPP8PJconsts, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL14isea_s_inverse5PJ_XYP8PJconsts, ptr %9, align 8, !tbaa !43
  store double 0x3FF0468A8AD00E8D, ptr %2, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x3FC921FB54442D18, ptr %10, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 4, ptr %12, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 6, ptr %13, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double 0x3FE96DCF37439FF0, ptr %14, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double 0x3FE36D0D489E25E9, ptr %15, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double 0x3FE96DCF37439FF0, ptr %16, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store double 0x3FE36D0D489E25E9, ptr %17, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store double 0x3FE96DCF37439FF0, ptr %18, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double 0x3FE36D0D489E25E9, ptr %19, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store double 0x3FE96DCF37439FF0, ptr %20, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store double 0x3FE36D0D489E25E9, ptr %21, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store double 0x3FE96DCF37439FF0, ptr %22, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store double 0x3FE36D0D489E25E9, ptr %23, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store double 0x3FC80307BA95E81A, ptr %24, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store double 0x3FEF6E9125E919F7, ptr %25, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store double 0x3FC80307BA95E81A, ptr %26, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store double 0x3FEF6E9125E919F7, ptr %27, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store double 0x3FC80307BA95E81A, ptr %28, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store double 0x3FEF6E9125E919F7, ptr %29, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store double 0x3FC80307BA95E81A, ptr %30, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store double 0x3FEF6E9125E919F7, ptr %31, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store double 0x3FC80307BA95E81A, ptr %32, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store double 0x3FEF6E9125E919F7, ptr %33, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store double 0xBFC80307BA95E81A, ptr %34, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store double 0x3FEF6E9125E919F7, ptr %35, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store double 0xBFC80307BA95E81A, ptr %36, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store double 0x3FEF6E9125E919F7, ptr %37, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store double 0xBFC80307BA95E81A, ptr %38, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store double 0x3FEF6E9125E919F7, ptr %39, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store double 0xBFC80307BA95E81A, ptr %40, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store double 0x3FEF6E9125E919F7, ptr %41, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store double 0xBFC80307BA95E81A, ptr %42, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 280
  store double 0x3FEF6E9125E919F7, ptr %43, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 288
  store double 0xBFE96DCF37439FF0, ptr %44, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store double 0x3FE36D0D489E25E9, ptr %45, align 8, !tbaa !52
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store double 0xBFE96DCF37439FF0, ptr %46, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store double 0x3FE36D0D489E25E9, ptr %47, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 320
  store double 0xBFE96DCF37439FF0, ptr %48, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 328
  store double 0x3FE36D0D489E25E9, ptr %49, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 336
  store double 0xBFE96DCF37439FF0, ptr %50, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 344
  store double 0x3FE36D0D489E25E9, ptr %51, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store double 0xBFE96DCF37439FF0, ptr %52, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 360
  store double 0x3FE36D0D489E25E9, ptr %53, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %55 = load ptr, ptr %0, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %55, ptr noundef %57, ptr noundef nonnull @.str.1)
  %59 = inttoptr i64 %58 to ptr
  %60 = icmp eq i64 %58, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %6
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(5) @.str) #17
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store double 0x3FF0468A8AD00E8D, ptr %2, align 8, !tbaa !44
  store double 0x3FC921FB54442D18, ptr %10, align 8, !tbaa !47
  store double 0.000000e+00, ptr %11, align 8, !tbaa !55
  br label %71

65:                                               ; preds = %61
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(5) @.str.2) #17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store double 0x3FF921FB54442D18, ptr %2, align 8, !tbaa !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %71

69:                                               ; preds = %65
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.3)
  %70 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %249

71:                                               ; preds = %68, %64, %6
  %72 = load ptr, ptr %0, align 8, !tbaa !53
  %73 = load ptr, ptr %56, align 8, !tbaa !54
  %74 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %72, ptr noundef %73, ptr noundef nonnull @.str.4)
  %75 = and i64 %74, 4294967295
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %0, align 8, !tbaa !53
  %79 = load ptr, ptr %56, align 8, !tbaa !54
  %80 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %78, ptr noundef %79, ptr noundef nonnull @.str.5)
  store i64 %80, ptr %11, align 8, !tbaa !55
  br label %81

81:                                               ; preds = %77, %71
  %82 = load ptr, ptr %0, align 8, !tbaa !53
  %83 = load ptr, ptr %56, align 8, !tbaa !54
  %84 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %82, ptr noundef %83, ptr noundef nonnull @.str.6)
  %85 = and i64 %84, 4294967295
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %0, align 8, !tbaa !53
  %89 = load ptr, ptr %56, align 8, !tbaa !54
  %90 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %88, ptr noundef %89, ptr noundef nonnull @.str.7)
  store i64 %90, ptr %10, align 8, !tbaa !47
  br label %91

91:                                               ; preds = %87, %81
  %92 = load ptr, ptr %0, align 8, !tbaa !53
  %93 = load ptr, ptr %56, align 8, !tbaa !54
  %94 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %92, ptr noundef %93, ptr noundef nonnull @.str.8)
  %95 = and i64 %94, 4294967295
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %0, align 8, !tbaa !53
  %99 = load ptr, ptr %56, align 8, !tbaa !54
  %100 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %98, ptr noundef %99, ptr noundef nonnull @.str.9)
  store i64 %100, ptr %2, align 8, !tbaa !44
  br label %101

101:                                              ; preds = %97, %91
  %102 = load ptr, ptr %0, align 8, !tbaa !53
  %103 = load ptr, ptr %56, align 8, !tbaa !54
  %104 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %102, ptr noundef %103, ptr noundef nonnull @.str.10)
  %105 = inttoptr i64 %104 to ptr
  %106 = icmp eq i64 %104, 0
  br i1 %106, label %136, label %107

107:                                              ; preds = %101
  %108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(6) @.str.11) #17
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %134, label %110

110:                                              ; preds = %107
  %111 = load i8, ptr %105, align 1
  %112 = icmp eq i8 %111, 100
  br i1 %112, label %113, label %129

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = icmp eq i8 %115, 105
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %134, label %121

121:                                              ; preds = %117, %113
  %122 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = icmp eq i8 %123, 100
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 2
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %125, %121, %110
  %130 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(4) @.str.14) #17
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  %133 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %249

134:                                              ; preds = %129, %125, %117, %107
  %135 = phi i32 [ 0, %107 ], [ 1, %117 ], [ 2, %125 ], [ 3, %129 ]
  store i32 %135, ptr %54, align 8, !tbaa !56
  br label %136

136:                                              ; preds = %134, %101
  %137 = load ptr, ptr %0, align 8, !tbaa !53
  %138 = load ptr, ptr %56, align 8, !tbaa !54
  %139 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %137, ptr noundef %138, ptr noundef nonnull @.str.16)
  %140 = and i64 %139, 4294967295
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %0, align 8, !tbaa !53
  %144 = load ptr, ptr %56, align 8, !tbaa !54
  %145 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %143, ptr noundef %144, ptr noundef nonnull @.str.17)
  %146 = trunc i64 %145 to i32
  br label %147

147:                                              ; preds = %142, %136
  %148 = phi i32 [ %146, %142 ], [ 4, %136 ]
  store i32 %148, ptr %13, align 4, !tbaa !49
  %149 = load ptr, ptr %0, align 8, !tbaa !53
  %150 = load ptr, ptr %56, align 8, !tbaa !54
  %151 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %149, ptr noundef %150, ptr noundef nonnull @.str.18)
  %152 = and i64 %151, 4294967295
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %147
  %155 = load ptr, ptr %0, align 8, !tbaa !53
  %156 = load ptr, ptr %56, align 8, !tbaa !54
  %157 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %155, ptr noundef %156, ptr noundef nonnull @.str.19)
  %158 = trunc i64 %157 to i32
  br label %159

159:                                              ; preds = %154, %147
  %160 = phi i32 [ %158, %154 ], [ 3, %147 ]
  store i32 %160, ptr %12, align 8, !tbaa !48
  %161 = load ptr, ptr %7, align 8, !tbaa !41
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load i32, ptr %162, align 8, !tbaa !56
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %194

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %167 = load double, ptr %166, align 8, !tbaa !55
  %168 = fcmp oeq double %167, 0.000000e+00
  br i1 %168, label %169, label %194

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %171 = load i32, ptr %170, align 8, !tbaa !48
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %194

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %161, i64 28
  %175 = load i32, ptr %174, align 4, !tbaa !49
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %194

177:                                              ; preds = %173
  %178 = load double, ptr %161, align 8, !tbaa !44
  %179 = fcmp oeq double %178, 0x3FF0468A8AD00E8D
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %182 = load double, ptr %181, align 8, !tbaa !47
  %183 = fcmp oeq double %182, 0x3FC921FB54442D18
  br i1 %183, label %191, label %184

184:                                              ; preds = %180, %177
  %185 = fcmp oeq double %178, 0x3FF921FB54442D18
  br i1 %185, label %186, label %190

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %188 = load double, ptr %187, align 8, !tbaa !47
  %189 = fcmp oeq double %188, 0.000000e+00
  br i1 %189, label %191, label %190

190:                                              ; preds = %186, %184
  br label %191

191:                                              ; preds = %190, %186, %180
  %192 = phi ptr [ null, %190 ], [ @_ZN12_GLOBAL__N_112standardISEAE, %180 ], [ @_ZN12_GLOBAL__N_19polarISEAE, %186 ]
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 496
  store ptr %192, ptr %193, align 8, !tbaa !57
  br label %194

194:                                              ; preds = %191, %173, %169, %165, %159
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %196 = load ptr, ptr %195, align 8, !tbaa !57
  %197 = icmp eq ptr %196, null
  br i1 %197, label %249, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %200 = load double, ptr %199, align 8, !tbaa !58
  %201 = fcmp ogt double %200, 0.000000e+00
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %203 = load double, ptr %202, align 8, !tbaa !59
  %204 = fmul double %203, %203
  br i1 %201, label %205, label %216

205:                                              ; preds = %198
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %207 = load double, ptr %206, align 8, !tbaa !60
  %208 = fmul double %207, %207
  %209 = call double @log1pmd(double %200)
  %210 = fdiv double %208, %200
  %211 = fmul double %209, %210
  %212 = tail call double @llvm.fmuladd.f64(double %204, double 2.000000e+00, double %211)
  %213 = fmul double %212, 0x400921FB54442D18
  %214 = fdiv double %213, 0x402921FB54442D18
  %215 = tail call double @sqrt(double noundef %214) #18, !tbaa !61
  br label %216

216:                                              ; preds = %205, %198
  %217 = phi double [ %214, %205 ], [ %204, %198 ]
  %218 = phi double [ %215, %205 ], [ %203, %198 ]
  %219 = fmul double %218, 0x3FED21DC1E9D1240
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 368
  store double %217, ptr %220, align 8, !tbaa !62
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 376
  store double %219, ptr %221, align 8, !tbaa !63
  %222 = fmul double %219, 2.000000e+00
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 384
  store double %222, ptr %223, align 8, !tbaa !64
  %224 = fmul double %219, 0x3FE8722191A02D61
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 392
  store double %224, ptr %225, align 8, !tbaa !65
  %226 = fmul double %224, 5.000000e-01
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 416
  store double %226, ptr %227, align 8, !tbaa !66
  %228 = fmul double %224, 0x3FFBB67AE8584CAA
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 424
  store double %228, ptr %229, align 8, !tbaa !67
  %230 = fmul double %224, %224
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store double %230, ptr %231, align 8, !tbaa !68
  %232 = fmul double %226, -2.000000e+00
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 432
  store double %232, ptr %233, align 8, !tbaa !69
  %234 = fmul double %226, -4.000000e+00
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 440
  store double %234, ptr %235, align 8, !tbaa !69
  %236 = fmul double %226, -5.000000e+00
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 448
  store double %236, ptr %237, align 8, !tbaa !69
  %238 = fmul double %226, -7.000000e+00
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 456
  store double %238, ptr %239, align 8, !tbaa !69
  %240 = fmul double %228, 2.500000e+00
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 464
  store double %240, ptr %241, align 8, !tbaa !70
  %242 = fmul double %226, -1.500000e+00
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 472
  store double %242, ptr %243, align 8, !tbaa !71
  %244 = fdiv double 1.000000e+00, %228
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 480
  store double %244, ptr %245, align 8, !tbaa !72
  %246 = fmul double %226, 3.000000e+00
  %247 = fdiv double 1.000000e+00, %246
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store double %247, ptr %248, align 8, !tbaa !73
  br label %249

249:                                              ; preds = %216, %194, %132, %69, %4
  %250 = phi ptr [ %5, %4 ], [ %70, %69 ], [ %133, %132 ], [ %0, %194 ], [ %0, %216 ]
  ret ptr %250
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL14isea_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.(anonymous namespace)::isea_pt", align 8
  %5 = alloca %"struct.(anonymous namespace)::isea_pt", align 8
  %6 = alloca %"struct.(anonymous namespace)::isea_pt", align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr %5)
  call void @llvm.lifetime.start.p0(ptr %6)
  %10 = load double, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !55
  %15 = fadd double %12, 0x400921FB54442D18
  %16 = fsub double %0, %15
  %17 = tail call double @cos(double noundef %1) #18, !tbaa !61
  %18 = tail call double @sin(double noundef %1) #18, !tbaa !61
  %19 = tail call double @cos(double noundef %10) #18, !tbaa !61
  %20 = tail call double @sin(double noundef %10) #18, !tbaa !61
  %21 = tail call double @cos(double noundef %16) #18, !tbaa !61
  %22 = tail call double @sin(double noundef %16) #18, !tbaa !61
  %23 = fmul double %17, %22
  %24 = fmul double %17, %20
  %25 = fmul double %18, %19
  %26 = tail call double @llvm.fmuladd.f64(double %24, double %21, double %25)
  %27 = tail call double @atan2(double noundef %23, double noundef %26) #18, !tbaa !61
  %28 = fadd double %15, %27
  %29 = tail call double @fmod(double noundef %28, double noundef 0x401921FB54442D18) #18, !tbaa !61
  %30 = fcmp ogt double %29, 0x400921FB54442D18
  br i1 %30, label %34, label %31

31:                                               ; preds = %34, %3
  %32 = phi double [ %29, %3 ], [ %36, %34 ]
  %33 = fcmp olt double %32, 0xC00921FB54442D18
  br i1 %33, label %38, label %42

34:                                               ; preds = %34, %3
  %35 = phi double [ %36, %34 ], [ %29, %3 ]
  %36 = fadd double %35, 0xC01921FB54442D18
  %37 = fcmp ogt double %36, 0x400921FB54442D18
  br i1 %37, label %34, label %31, !llvm.loop !74

38:                                               ; preds = %38, %31
  %39 = phi double [ %40, %38 ], [ %32, %31 ]
  %40 = fadd double %39, 0x401921FB54442D18
  %41 = fcmp olt double %40, 0xC00921FB54442D18
  br i1 %41, label %38, label %42, !llvm.loop !76

42:                                               ; preds = %38, %31
  %43 = phi double [ %32, %31 ], [ %40, %38 ]
  %44 = fmul double %17, %19
  %45 = fneg double %21
  %46 = fmul double %44, %45
  %47 = tail call double @llvm.fmuladd.f64(double %20, double %18, double %46)
  %48 = tail call double @llvm.fabs.f64(double %47)
  %49 = fcmp olt double %48, 1.000000e-15
  br i1 %49, label %60, label %50

50:                                               ; preds = %42
  %51 = fadd double %47, -1.000000e+00
  %52 = tail call double @llvm.fabs.f64(double %51)
  %53 = fcmp olt double %52, 1.000000e-15
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = fadd double %47, 1.000000e+00
  %56 = tail call double @llvm.fabs.f64(double %55)
  %57 = fcmp olt double %56, 1.000000e-15
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = tail call double @asin(double noundef %47) #18, !tbaa !61
  br label %60

60:                                               ; preds = %58, %54, %50, %42
  %61 = phi double [ 0.000000e+00, %42 ], [ 0x3FF921FB54442D18, %50 ], [ %59, %58 ], [ 0xBFF921FB54442D18, %54 ]
  %62 = fsub double %12, %14
  %63 = fsub double %43, %62
  %64 = tail call double @fmod(double noundef %63, double noundef 0x401921FB54442D18) #18, !tbaa !61
  %65 = fcmp ogt double %64, 0x400921FB54442D18
  br i1 %65, label %69, label %66

66:                                               ; preds = %69, %60
  %67 = phi double [ %64, %60 ], [ %71, %69 ]
  %68 = fcmp olt double %67, 0xC00921FB54442D18
  br i1 %68, label %73, label %77

69:                                               ; preds = %69, %60
  %70 = phi double [ %71, %69 ], [ %64, %60 ]
  %71 = fadd double %70, 0xC01921FB54442D18
  %72 = fcmp ogt double %71, 0x400921FB54442D18
  br i1 %72, label %69, label %66, !llvm.loop !77

73:                                               ; preds = %73, %66
  %74 = phi double [ %75, %73 ], [ %67, %66 ]
  %75 = fadd double %74, 0x401921FB54442D18
  %76 = fcmp olt double %75, 0xC00921FB54442D18
  br i1 %76, label %73, label %77, !llvm.loop !78

77:                                               ; preds = %73, %66
  %78 = phi double [ %67, %66 ], [ %75, %73 ]
  %79 = tail call double @sin(double noundef %61) #18, !tbaa !61
  %80 = tail call double @cos(double noundef %61) #18, !tbaa !61
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %82

82:                                               ; preds = %156, %77
  %83 = phi i64 [ 0, %77 ], [ %157, %156 ]
  %84 = getelementptr inbounds nuw [20 x %"struct.(anonymous namespace)::isea_sincos"], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds nuw [20 x %"struct.(anonymous namespace)::GeoPoint"], ptr @_ZL31facesCenterDodecahedronVertices, i64 0, i64 %83, i32 1
  %86 = load double, ptr %85, align 8, !tbaa !79
  %87 = fsub double %78, %86
  %88 = tail call double @cos(double noundef %87) #18, !tbaa !61
  %89 = fmul double %80, %88
  %90 = load double, ptr %84, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %92 = load double, ptr %91, align 8, !tbaa !52
  %93 = fmul double %89, %92
  %94 = tail call double @llvm.fmuladd.f64(double %90, double %79, double %93)
  %95 = tail call double @llvm.fabs.f64(double %94)
  %96 = fcmp olt double %95, 1.000000e-15
  br i1 %96, label %156, label %97

97:                                               ; preds = %82
  %98 = fadd double %94, 1.000000e+00
  %99 = tail call double @llvm.fabs.f64(double %98)
  %100 = fcmp olt double %99, 1.000000e-15
  br i1 %100, label %156, label %101

101:                                              ; preds = %97
  %102 = fadd double %94, -1.000000e+00
  %103 = tail call double @llvm.fabs.f64(double %102)
  %104 = fcmp olt double %103, 1.000000e-15
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = tail call double @acos(double noundef %94) #18, !tbaa !61
  %107 = fcmp ogt double %106, 0x3FE4E028A9CFABEF
  br i1 %107, label %156, label %108

108:                                              ; preds = %105, %101
  %109 = phi double [ %106, %105 ], [ 0.000000e+00, %101 ]
  %110 = tail call double @sin(double noundef %87) #18, !tbaa !61
  %111 = fmul double %80, %110
  %112 = fneg double %89
  %113 = fmul double %90, %112
  %114 = tail call double @llvm.fmuladd.f64(double %92, double %79, double %113)
  %115 = tail call double @atan2(double noundef %111, double noundef %114) #18, !tbaa !61
  %116 = trunc nuw nsw i64 %83 to i32
  %117 = add i32 %116, -5
  %118 = icmp ult i32 %117, 12
  %119 = trunc i32 %117 to i16
  %120 = lshr i16 3103, %119
  %121 = trunc i16 %120 to i1
  %122 = select i1 %118, i1 %121, i1 false
  %123 = icmp samesign ugt i64 %83, 16
  %124 = select i1 %123, double 0xC00921FB54442D18, double 0.000000e+00
  %125 = select i1 %122, double 0x400921FB54442D18, double %124
  %126 = fsub double %115, %125
  %127 = fcmp olt double %126, 0.000000e+00
  %128 = fadd double %126, 0x401921FB54442D18
  %129 = select i1 %127, double %128, double %126
  %130 = fcmp olt double %129, 0.000000e+00
  br i1 %130, label %135, label %131

131:                                              ; preds = %135, %108
  %132 = phi i32 [ 0, %108 ], [ %139, %135 ]
  %133 = phi double [ %129, %108 ], [ %138, %135 ]
  %134 = fcmp ogt double %133, 0x4000C152382D7366
  br i1 %134, label %141, label %147

135:                                              ; preds = %135, %108
  %136 = phi double [ %138, %135 ], [ %129, %108 ]
  %137 = phi i32 [ %139, %135 ], [ 0, %108 ]
  %138 = fadd double %136, 0x4000C152382D7366
  %139 = add nsw i32 %137, -1
  %140 = fcmp olt double %138, 0.000000e+00
  br i1 %140, label %135, label %131, !llvm.loop !81

141:                                              ; preds = %141, %131
  %142 = phi double [ %144, %141 ], [ %133, %131 ]
  %143 = phi i32 [ %145, %141 ], [ %132, %131 ]
  %144 = fadd double %142, 0xC000C152382D7366
  %145 = add nsw i32 %143, 1
  %146 = fcmp ogt double %144, 0x4000C152382D7366
  br i1 %146, label %141, label %147, !llvm.loop !82

147:                                              ; preds = %141, %131
  %148 = phi i32 [ %132, %131 ], [ %145, %141 ]
  %149 = phi double [ %133, %131 ], [ %144, %141 ]
  %150 = tail call double @cos(double noundef %149) #18, !tbaa !61
  %151 = tail call double @sin(double noundef %149) #18, !tbaa !61
  %152 = tail call double @llvm.fmuladd.f64(double %151, double 0x3FFBB67AE8584CAB, double %150)
  %153 = tail call double @atan2(double noundef 0x3FE8722191A02D61, double noundef %152) #18, !tbaa !61
  %154 = fadd double %153, 5.000000e-06
  %155 = fcmp ogt double %109, %154
  br i1 %155, label %156, label %166

156:                                              ; preds = %147, %105, %97, %82
  %157 = add nuw nsw i64 %83, 1
  %158 = icmp eq i64 %157, 20
  br i1 %158, label %159, label %82, !llvm.loop !83

159:                                              ; preds = %156
  %160 = load ptr, ptr @stderr, align 8, !tbaa !84
  %161 = fmul double %78, 1.800000e+02
  %162 = fdiv double %161, 0x400921FB54442D18
  %163 = fmul double %61, 1.800000e+02
  %164 = fdiv double %163, 0x400921FB54442D18
  %165 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef nonnull @.str.21, double noundef %162, double noundef %164) #19
  tail call void @exit(i32 noundef 1) #20
  unreachable

166:                                              ; preds = %147
  %167 = fmul double %150, 0xBFE9E3779B97F4A8
  %168 = tail call double @llvm.fmuladd.f64(double %151, double 0x3FDDE4BD6E524E1F, double %167)
  %169 = tail call double @acos(double noundef %168) #18, !tbaa !61
  %170 = fadd double %149, 0x3FE41B2F769CF0E0
  %171 = fadd double %170, %169
  %172 = fadd double %171, 0xC00921FB54442D18
  %173 = fmul double %172, 2.000000e+00
  %174 = fneg double %173
  %175 = tail call double @llvm.fmuladd.f64(double %174, double 0x3FFBB67AE8584CAB, double 0x3FDEF49C3F648C95)
  %176 = tail call double @atan2(double noundef %173, double noundef %175) #18, !tbaa !61
  %177 = tail call double @cos(double noundef %176) #18, !tbaa !61
  %178 = tail call double @sin(double noundef %176) #18, !tbaa !61
  %179 = tail call double @llvm.fmuladd.f64(double %178, double 0x3FFBB67AE8584CAB, double %177)
  %180 = fdiv double 0x3FE6414C46A11CDA, %179
  %181 = fmul double %153, 5.000000e-01
  %182 = tail call double @sin(double noundef %181) #18, !tbaa !61
  %183 = fmul double %182, 0x3FFD21DC1E9D1240
  %184 = fdiv double %180, %183
  %185 = fmul double %184, 0x3FFD21DC1E9D1240
  %186 = fmul double %109, 5.000000e-01
  %187 = tail call double @sin(double noundef %186) #18, !tbaa !61
  %188 = fmul double %187, %185
  %189 = sitofp i32 %148 to double
  %190 = tail call double @llvm.fmuladd.f64(double %189, double 0x4000C152382D7366, double %176)
  %191 = tail call double @sin(double noundef %190) #18, !tbaa !61
  %192 = fmul double %191, %188
  %193 = tail call double @cos(double noundef %190) #18, !tbaa !61
  %194 = fmul double %193, %188
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %116, ptr %196, align 4, !tbaa !86
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %198 = load i32, ptr %197, align 8, !tbaa !56
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %228

200:                                              ; preds = %166
  %201 = srem i32 %116, 20
  %202 = trunc nsw i32 %201 to i8
  %203 = sdiv i8 %202, 5
  %204 = srem i8 %202, 5
  %205 = icmp ult i8 %203, 4
  br i1 %205, label %207, label %206

206:                                              ; preds = %200
  tail call void @exit(i32 noundef 1) #20
  unreachable

207:                                              ; preds = %200
  %208 = sdiv i32 %116, 5
  %209 = and i32 %208, -2147483647
  %210 = icmp eq i32 %209, 1
  %211 = fneg double %192
  %212 = select i1 %210, double %211, double %192
  %213 = fneg double %194
  %214 = select i1 %210, double %213, double %194
  %215 = zext nneg i8 %203 to i64
  %216 = getelementptr inbounds nuw [4 x double], ptr @switch.table._ZL14isea_s_forward5PJ_LPP8PJconsts, i64 0, i64 %215
  %217 = load double, ptr %216, align 8
  %218 = icmp sgt i32 %201, 9
  %219 = add nsw i8 %204, -2
  %220 = sitofp i8 %219 to double
  %221 = fmul double %220, 0x3FE52BB3566A484C
  %222 = fmul double %221, 2.000000e+00
  %223 = fadd double %222, 0x3FE52BB3566A484C
  %224 = select i1 %218, double %223, double %222
  %225 = fmul double %224, 0x3FED21DC1E9D1240
  %226 = fadd double %225, %212
  store double %226, ptr %6, align 8, !tbaa !87
  %227 = fadd double %214, %217
  store double %227, ptr %195, align 8, !tbaa !89
  br label %278

228:                                              ; preds = %166
  %229 = fmul double %192, 0x3FEA90A6031F46A3
  %230 = fmul double %194, 0x3FEA90A6031F46A3
  %231 = fadd double %229, 5.000000e-01
  store double %231, ptr %6, align 8, !tbaa !87
  %232 = fadd double %230, 0x3FD279A74590331C
  store double %232, ptr %195, align 8, !tbaa !89
  switch i32 %198, label %278 [
    i32 3, label %260
    i32 2, label %233
    i32 1, label %256
  ]

233:                                              ; preds = %228
  %234 = sdiv i32 %116, 5
  %235 = srem i32 %116, 5
  %236 = and i32 %234, -2147483647
  %237 = icmp eq i32 %236, 1
  %238 = select i1 %237, double 0xC010C152382D7365, double 0xBFF0C152382D7365
  %239 = tail call double @cos(double noundef %238) #18, !tbaa !61
  %240 = tail call double @sin(double noundef %238) #18, !tbaa !61
  %241 = fmul double %232, %240
  %242 = tail call double @llvm.fmuladd.f64(double %231, double %239, double %241)
  %243 = fneg double %231
  %244 = tail call double @cos(double noundef %238) #18, !tbaa !61
  %245 = fmul double %232, %244
  %246 = tail call double @llvm.fmuladd.f64(double %243, double %240, double %245)
  store double %242, ptr %6, align 8, !tbaa !87
  store double %246, ptr %195, align 8, !tbaa !89
  br i1 %237, label %247, label %250

247:                                              ; preds = %233
  %248 = fadd double %242, 5.000000e-01
  store double %248, ptr %6, align 8, !tbaa !87
  %249 = fadd double %246, 0x3FEBB67AE8584CAA
  store double %249, ptr %195, align 8, !tbaa !89
  br label %250

250:                                              ; preds = %247, %233
  %251 = sdiv i32 %116, 10
  %252 = mul nsw i32 %251, 5
  %253 = add nsw i32 %235, 1
  %254 = add nsw i32 %253, %252
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %254, ptr %255, align 8, !tbaa !90
  br label %278

256:                                              ; preds = %228
  %257 = invoke fastcc noundef i32 @_ZL9isea_ptdiPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_(ptr noundef nonnull %9, i32 noundef %116, ptr noundef %6, ptr noundef %5)
          to label %258 unwind label %283

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %257, ptr %259, align 8, !tbaa !90
  br label %279

260:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr %4)
  %261 = invoke fastcc noundef i32 @_ZL9isea_ptdiPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_(ptr noundef nonnull %9, i32 noundef %116, ptr noundef nonnull readonly %6, ptr noundef %4)
          to label %262 unwind label %283

262:                                              ; preds = %260
  %263 = load double, ptr %4, align 8, !tbaa !87
  %264 = fcmp olt double %263, 0xC1A0000000000000
  %265 = fcmp ogt double %263, 0x419FFFFFFC000000
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %262
  %268 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr @.str.24, ptr %268, align 16, !tbaa !91
  invoke void @__cxa_throw(ptr nonnull %268, ptr nonnull @_ZTIPKc, ptr null) #21
          to label %269 unwind label %283

269:                                              ; preds = %267
  unreachable

270:                                              ; preds = %262
  %271 = fptosi double %263 to i32
  %272 = shl nsw i32 %271, 4
  %273 = add nsw i32 %272, %261
  %274 = sitofp i32 %273 to double
  store double %274, ptr %5, align 8, !tbaa !87
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %276 = load double, ptr %275, align 8, !tbaa !89
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %276, ptr %277, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %279

278:                                              ; preds = %250, %228, %207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !92
  br label %279

279:                                              ; preds = %278, %270, %258
  call void @llvm.lifetime.end.p0(ptr %6)
  %280 = load double, ptr %5, align 8
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %282 = load double, ptr %281, align 8
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %303

283:                                              ; preds = %267, %260, %256
  %284 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIPKc
  %285 = extractvalue { ptr, i32 } %284, 1
  %286 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIPKc) #18
  %287 = icmp eq i32 %285, %286
  br i1 %287, label %288, label %308

288:                                              ; preds = %283
  %289 = extractvalue { ptr, i32 } %284, 0
  %290 = tail call ptr @__cxa_begin_catch(ptr %289) #18
  %291 = invoke i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
          to label %292 unwind label %297

292:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr %7)
  invoke void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %7)
          to label %293 unwind label %299

293:                                              ; preds = %292
  %294 = load double, ptr %7, align 8, !tbaa !69
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %296 = load double, ptr %295, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @__cxa_end_catch() #18
  br label %303

297:                                              ; preds = %288
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %292
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @__cxa_end_catch() #18
  br label %308

303:                                              ; preds = %293, %279
  %304 = phi double [ %294, %293 ], [ %280, %279 ]
  %305 = phi double [ %296, %293 ], [ %282, %279 ]
  %306 = insertvalue { double, double } poison, double %304, 0
  %307 = insertvalue { double, double } %306, double %305, 1
  ret { double, double } %307

308:                                              ; preds = %301, %283
  %309 = phi { ptr, i32 } [ %302, %301 ], [ %284, %283 ]
  resume { ptr, i32 } %309
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal { double, double } @_ZL14isea_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = icmp eq ptr %7, null
  br i1 %8, label %309, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %11 = load double, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %13 = load double, ptr %12, align 8, !tbaa !70
  %14 = tail call double @llvm.fmuladd.f64(double %0, double %11, double %13)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %16 = load double, ptr %15, align 8, !tbaa !71
  %17 = tail call double @llvm.fmuladd.f64(double %1, double %11, double %16)
  %18 = fcmp olt double %14, 0.000000e+00
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %20 = load double, ptr %19, align 8, !tbaa !67
  br i1 %18, label %30, label %21

21:                                               ; preds = %9
  %22 = fmul double %20, 5.000000e-01
  %23 = fcmp olt double %14, %22
  %24 = fcmp olt double %17, 0.000000e+00
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = fmul double %17, 5.000000e-01
  %28 = fmul double %14, 0xBFEBB67AE8584CAA
  %29 = fcmp olt double %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %9
  %31 = tail call double @llvm.fmuladd.f64(double %20, double 5.000000e+00, double %14)
  br label %32

32:                                               ; preds = %30, %26, %21
  %33 = phi double [ %31, %30 ], [ %14, %26 ], [ %14, %21 ]
  %34 = fmul double %17, 5.000000e-01
  %35 = tail call double @llvm.fmuladd.f64(double %33, double 0xBFEBB67AE8584CAA, double %34)
  %36 = fneg double %35
  %37 = fmul double %17, 0x3FEBB67AE8584CAA
  %38 = tail call double @llvm.fmuladd.f64(double %33, double 5.000000e-01, double %37)
  %39 = tail call double @llvm.fmuladd.f64(double %36, double 0x3FE279A74590331D, double %38)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %41 = load double, ptr %40, align 8, !tbaa !72
  %42 = fmul double %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %44 = load double, ptr %43, align 8, !tbaa !73
  %45 = fmul double %44, %36
  %46 = fcmp olt double %42, 0.000000e+00
  br i1 %46, label %51, label %47

47:                                               ; preds = %32
  %48 = fcmp ogt double %45, %42
  %49 = fcmp olt double %42, 0x4013FFFFFFFFD405
  %50 = and i1 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47, %32
  %52 = fadd double %42, 0x3DA5FD7FE1796495
  br label %61

53:                                               ; preds = %47
  %54 = fcmp ogt double %42, 5.000000e+00
  br i1 %54, label %59, label %55

55:                                               ; preds = %53
  %56 = fcmp olt double %45, %42
  %57 = fcmp ogt double %42, 0x3DA5FD7FE1796495
  %58 = and i1 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55, %53
  %60 = fadd double %42, 0xBDA5FD7FE1796495
  br label %61

61:                                               ; preds = %59, %55, %51
  %62 = phi double [ %52, %51 ], [ %60, %59 ], [ %42, %55 ]
  %63 = fcmp olt double %45, 0.000000e+00
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = fcmp ogt double %62, %45
  %66 = fcmp olt double %45, 0x4017FFFFFFFFD405
  %67 = and i1 %66, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %64, %61
  %69 = fadd double %45, 0x3DA5FD7FE1796495
  br label %78

70:                                               ; preds = %64
  %71 = fcmp ogt double %45, 6.000000e+00
  br i1 %71, label %76, label %72

72:                                               ; preds = %70
  %73 = fcmp olt double %62, %45
  %74 = fcmp ogt double %45, 0x3DA5FD7FE1796495
  %75 = and i1 %74, %73
  br i1 %75, label %76, label %78

76:                                               ; preds = %72, %70
  %77 = fadd double %45, 0xBDA5FD7FE1796495
  br label %78

78:                                               ; preds = %76, %72, %68
  %79 = phi double [ %69, %68 ], [ %77, %76 ], [ %45, %72 ]
  %80 = fcmp oge double %62, 0.000000e+00
  %81 = fcmp ole double %62, 5.000000e+00
  %82 = and i1 %80, %81
  %83 = fcmp oge double %79, 0.000000e+00
  %84 = fcmp ole double %79, 6.000000e+00
  %85 = and i1 %83, %84
  %86 = select i1 %82, i1 %85, i1 false
  br i1 %86, label %87, label %309

87:                                               ; preds = %78
  %88 = fptosi double %62 to i32
  %89 = tail call i32 @llvm.smax.i32(i32 %88, i32 0)
  %90 = tail call i32 @llvm.umin.i32(i32 %89, i32 4)
  %91 = fptosi double %79 to i32
  %92 = tail call i32 @llvm.smax.i32(i32 %91, i32 0)
  %93 = tail call i32 @llvm.umin.i32(i32 %92, i32 5)
  %94 = icmp eq i32 %92, %90
  %95 = add nuw nsw i32 %90, 1
  %96 = icmp eq i32 %93, %95
  %97 = select i1 %94, i1 true, i1 %96
  br i1 %97, label %98, label %309

98:                                               ; preds = %87
  %99 = add nuw nsw i32 %93, %90
  %100 = uitofp nneg i32 %90 to double
  %101 = fsub double %62, %100
  %102 = uitofp nneg i32 %93 to double
  %103 = fsub double %79, %102
  %104 = fcmp ogt double %101, %103
  switch i32 %99, label %308 [
    i32 0, label %105
    i32 2, label %106
    i32 4, label %108
    i32 6, label %110
    i32 8, label %112
    i32 1, label %114
    i32 3, label %116
    i32 5, label %118
    i32 7, label %120
    i32 9, label %122
  ]

105:                                              ; preds = %98
  br i1 %104, label %124, label %125

106:                                              ; preds = %98
  %107 = select i1 %104, i32 1, i32 6
  br label %125

108:                                              ; preds = %98
  %109 = select i1 %104, i32 2, i32 7
  br label %125

110:                                              ; preds = %98
  %111 = select i1 %104, i32 3, i32 8
  br label %125

112:                                              ; preds = %98
  %113 = select i1 %104, i32 4, i32 9
  br label %125

114:                                              ; preds = %98
  %115 = select i1 %104, i32 10, i32 15
  br label %129

116:                                              ; preds = %98
  %117 = select i1 %104, i32 11, i32 16
  br label %129

118:                                              ; preds = %98
  %119 = select i1 %104, i32 12, i32 17
  br label %129

120:                                              ; preds = %98
  %121 = select i1 %104, i32 13, i32 18
  br label %129

122:                                              ; preds = %98
  %123 = select i1 %104, i32 14, i32 19
  br label %129

124:                                              ; preds = %105
  br label %125

125:                                              ; preds = %124, %112, %110, %108, %106, %105
  %126 = phi i32 [ 0, %124 ], [ %113, %112 ], [ %111, %110 ], [ %109, %108 ], [ %107, %106 ], [ 5, %105 ]
  %127 = icmp samesign ugt i32 %126, 4
  %128 = zext i1 %127 to i8
  br label %133

129:                                              ; preds = %122, %120, %118, %116, %114
  %130 = phi i32 [ %115, %114 ], [ %117, %116 ], [ %119, %118 ], [ %121, %120 ], [ %123, %122 ]
  %131 = trunc nuw nsw i32 %130 to i8
  %132 = udiv i8 %131, 5
  br label %133

133:                                              ; preds = %129, %125
  %134 = phi i8 [ %128, %125 ], [ %132, %129 ]
  %135 = phi i32 [ %126, %125 ], [ %130, %129 ]
  %136 = phi i32 [ 1, %125 ], [ 2, %129 ]
  %137 = zext nneg i8 %134 to i32
  %138 = mul nsw i32 %137, -5
  %139 = add nsw i32 %138, %135
  %140 = shl nsw i32 %139, 1
  %141 = add nsw i32 %140, %136
  %142 = sitofp i32 %141 to double
  %143 = fmul double %20, %142
  %144 = fmul double %143, 5.000000e-01
  %145 = fsub double %33, %144
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %147 = zext nneg i8 %134 to i64
  %148 = getelementptr inbounds nuw [4 x double], ptr %146, i64 0, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !69
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %151 = load double, ptr %150, align 8, !tbaa !66
  %152 = tail call double @llvm.fmuladd.f64(double %151, double 3.000000e+00, double %149)
  %153 = fsub double %17, %152
  %154 = tail call double @atan2(double noundef %145, double noundef %153) #18, !tbaa !61
  %155 = call double @hypot_rewrite(double %145, double %153)
  %156 = icmp samesign ult i32 %135, 5
  br i1 %156, label %161, label %157

157:                                              ; preds = %133
  %158 = add nsw i32 %135, -10
  %159 = icmp ult i32 %158, 5
  %160 = select i1 %159, double 0.000000e+00, double 0x400921FB54442D18
  br label %161

161:                                              ; preds = %157, %133
  %162 = phi double [ 0.000000e+00, %133 ], [ %160, %157 ]
  %163 = fadd double %154, %162
  %164 = fcmp olt double %163, 0.000000e+00
  br i1 %164, label %169, label %165

165:                                              ; preds = %169, %161
  %166 = phi double [ %162, %161 ], [ %172, %169 ]
  %167 = phi double [ %163, %161 ], [ %173, %169 ]
  %168 = fcmp ogt double %167, 0x4000C152382D7365
  br i1 %168, label %175, label %181

169:                                              ; preds = %169, %161
  %170 = phi double [ %173, %169 ], [ %163, %161 ]
  %171 = phi double [ %172, %169 ], [ %162, %161 ]
  %172 = fadd double %171, 0x4000C152382D7365
  %173 = fadd double %170, 0x4000C152382D7365
  %174 = fcmp olt double %173, 0.000000e+00
  br i1 %174, label %169, label %165, !llvm.loop !93

175:                                              ; preds = %175, %165
  %176 = phi double [ %179, %175 ], [ %167, %165 ]
  %177 = phi double [ %178, %175 ], [ %166, %165 ]
  %178 = fadd double %177, 0xC000C152382D7365
  %179 = fadd double %176, 0xC000C152382D7365
  %180 = fcmp ogt double %179, 0x4000C152382D7365
  br i1 %180, label %175, label %181, !llvm.loop !94

181:                                              ; preds = %175, %165
  %182 = phi double [ %166, %165 ], [ %178, %175 ]
  %183 = phi double [ %167, %165 ], [ %179, %175 ]
  %184 = tail call double @sin(double noundef %183) #18, !tbaa !61
  %185 = tail call double @cos(double noundef %183) #18, !tbaa !61
  %186 = fdiv double %185, %184
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %188 = load double, ptr %187, align 8, !tbaa !68
  %189 = fadd double %186, 0x3FFBB67AE8584CAB
  %190 = fmul double %189, 2.000000e+00
  %191 = fdiv double %188, %190
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %193 = load double, ptr %192, align 8, !tbaa !62
  %194 = fdiv double %191, %193
  %195 = fadd double %194, 0x40041B2F769CF0E0
  br label %196

196:                                              ; preds = %196, %181
  %197 = phi double [ %183, %181 ], [ %212, %196 ]
  %198 = tail call double @sin(double noundef %197) #18, !tbaa !61
  %199 = tail call double @cos(double noundef %197) #18, !tbaa !61
  %200 = fmul double %199, 0xBFE9E3779B97F4A8
  %201 = tail call double @llvm.fmuladd.f64(double %198, double 0x3FDDE4BD6E524E1F, double %200)
  %202 = tail call double @acos(double noundef %201) #18, !tbaa !61
  %203 = fsub double %195, %202
  %204 = fsub double %203, %197
  %205 = fmul double %198, 0x3FE9E3779B97F4A8
  %206 = tail call double @llvm.fmuladd.f64(double %199, double 0x3FDDE4BD6E524E1F, double %205)
  %207 = tail call double @sin(double noundef %202) #18, !tbaa !61
  %208 = fdiv double %206, %207
  %209 = fadd double %208, -1.000000e+00
  %210 = fneg double %204
  %211 = fdiv double %210, %209
  %212 = fadd double %197, %211
  %213 = tail call double @llvm.fabs.f64(double %211)
  %214 = fcmp ogt double %213, 0x3D4890361A0F3B4B
  br i1 %214, label %196, label %215, !llvm.loop !95

215:                                              ; preds = %196
  %216 = tail call double @sin(double noundef %212) #18, !tbaa !61
  %217 = tail call double @cos(double noundef %212) #18, !tbaa !61
  %218 = tail call double @llvm.fmuladd.f64(double %216, double 0x3FFBB67AE8584CAB, double %217)
  %219 = tail call double @atan2(double noundef 0x3FE8722191A02D61, double noundef %218) #18, !tbaa !61
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %221 = load double, ptr %220, align 8, !tbaa !65
  %222 = tail call double @llvm.fmuladd.f64(double %184, double 0x3FFBB67AE8584CAB, double %185)
  %223 = fdiv double %221, %222
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %225 = load double, ptr %224, align 8, !tbaa !64
  %226 = fmul double %219, 5.000000e-01
  %227 = tail call double @sin(double noundef %226) #18, !tbaa !61
  %228 = fmul double %225, %227
  %229 = fdiv double %223, %228
  %230 = fmul double %225, %229
  %231 = fdiv double %155, %230
  %232 = tail call double @asin(double noundef %231) #18, !tbaa !61
  %233 = fmul double %232, 2.000000e+00
  %234 = fsub double %212, %182
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %236 = zext nneg i32 %135 to i64
  %237 = getelementptr inbounds nuw [20 x %"struct.(anonymous namespace)::isea_sincos"], ptr %235, i64 0, i64 %236
  %238 = load double, ptr %237, align 8, !tbaa !50
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load double, ptr %239, align 8, !tbaa !52
  %241 = tail call double @sin(double noundef %233) #18, !tbaa !61
  %242 = tail call double @cos(double noundef %233) #18, !tbaa !61
  %243 = fmul double %240, %241
  %244 = tail call double @cos(double noundef %234) #18, !tbaa !61
  %245 = fmul double %243, %244
  %246 = tail call double @llvm.fmuladd.f64(double %238, double %242, double %245)
  %247 = tail call double @llvm.fabs.f64(double %246)
  %248 = fcmp olt double %247, 1.000000e-15
  br i1 %248, label %259, label %249

249:                                              ; preds = %215
  %250 = fadd double %246, -1.000000e+00
  %251 = tail call double @llvm.fabs.f64(double %250)
  %252 = fcmp olt double %251, 1.000000e-15
  br i1 %252, label %259, label %253

253:                                              ; preds = %249
  %254 = fadd double %246, 1.000000e+00
  %255 = tail call double @llvm.fabs.f64(double %254)
  %256 = fcmp olt double %255, 1.000000e-15
  br i1 %256, label %259, label %257

257:                                              ; preds = %253
  %258 = tail call double @asin(double noundef %246) #18, !tbaa !61
  br label %259

259:                                              ; preds = %257, %253, %249, %215
  %260 = phi double [ 0.000000e+00, %215 ], [ 0x3FF921FB54442D18, %249 ], [ %258, %257 ], [ 0xBFF921FB54442D18, %253 ]
  %261 = getelementptr inbounds nuw [20 x %"struct.(anonymous namespace)::GeoPoint"], ptr @_ZL31facesCenterDodecahedronVertices, i64 0, i64 %236, i32 1
  %262 = load double, ptr %261, align 8, !tbaa !79
  %263 = tail call double @sin(double noundef %234) #18, !tbaa !61
  %264 = fmul double %243, %263
  %265 = tail call double @sin(double noundef %260) #18, !tbaa !61
  %266 = fneg double %238
  %267 = tail call double @llvm.fmuladd.f64(double %266, double %265, double %242)
  %268 = tail call double @atan2(double noundef %264, double noundef %267) #18, !tbaa !61
  %269 = fadd double %262, %268
  %270 = tail call double @llvm.fabs.f64(double %260)
  %271 = fcmp ogt double %270, 0x3FF921FB256A5D67
  %272 = select i1 %271, double 0.000000e+00, double %269
  %273 = load double, ptr %7, align 8, !tbaa !96
  %274 = fcmp une double %273, 0.000000e+00
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %276 = load double, ptr %275, align 8
  %277 = fcmp une double %276, 0.000000e+00
  %278 = select i1 %274, i1 true, i1 %277
  br i1 %278, label %279, label %298

279:                                              ; preds = %259
  %280 = tail call double @sin(double noundef %260) #18, !tbaa !61
  %281 = tail call double @cos(double noundef %260) #18, !tbaa !61
  %282 = tail call double @sin(double noundef %272) #18, !tbaa !61
  %283 = tail call double @cos(double noundef %272) #18, !tbaa !61
  %284 = fmul double %281, %283
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %286 = load double, ptr %285, align 8, !tbaa !98
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %288 = load double, ptr %287, align 8, !tbaa !99
  %289 = fneg double %288
  %290 = fmul double %284, %289
  %291 = tail call double @llvm.fmuladd.f64(double %280, double %286, double %290)
  %292 = tail call double @asin(double noundef %291) #18, !tbaa !61
  %293 = fmul double %281, %282
  %294 = fmul double %280, %288
  %295 = tail call double @llvm.fmuladd.f64(double %284, double %286, double %294)
  %296 = tail call double @atan2(double noundef %293, double noundef %295) #18, !tbaa !61
  %297 = fsub double %296, %276
  br label %298

298:                                              ; preds = %279, %259
  %299 = phi double [ %292, %279 ], [ %260, %259 ]
  %300 = phi double [ %297, %279 ], [ %272, %259 ]
  %301 = fcmp olt double %300, 0xC00921FB5444850E
  br i1 %301, label %302, label %304

302:                                              ; preds = %298
  %303 = fadd double %300, 0x401921FB54442D18
  br label %309

304:                                              ; preds = %298
  %305 = fcmp ogt double %300, 0x400921FB5444850E
  br i1 %305, label %306, label %309

306:                                              ; preds = %304
  %307 = fadd double %300, 0xC01921FB54442D18
  br label %309

308:                                              ; preds = %98
  unreachable

309:                                              ; preds = %306, %304, %302, %87, %78, %3
  %310 = phi double [ %300, %304 ], [ %307, %306 ], [ %303, %302 ], [ 0x7FF0000000000000, %87 ], [ 0x7FF0000000000000, %78 ], [ 0x7FF0000000000000, %3 ]
  %311 = phi double [ %299, %304 ], [ %299, %306 ], [ %299, %302 ], [ 0x7FF0000000000000, %87 ], [ 0x7FF0000000000000, %78 ], [ 0x7FF0000000000000, %3 ]
  %312 = insertvalue { double, double } poison, double %310, 0
  %313 = insertvalue { double, double } %312, double %311, 1
  ret { double, double } %313
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef range(i32 -1073741823, 1073741827) i32 @_ZL9isea_ptdiPN12_GLOBAL__N_112pj_isea_dataEiPNS_7isea_ptES3_(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %"struct.(anonymous namespace)::hex", align 8
  %6 = alloca %"struct.(anonymous namespace)::hex", align 8
  %7 = load double, ptr %2, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !69
  %10 = sdiv i32 %1, 5
  %11 = and i32 %10, -2147483647
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, double 0xC010C152382D7365, double 0xBFF0C152382D7365
  %14 = tail call double @cos(double noundef %13) #18, !tbaa !61
  %15 = tail call double @sin(double noundef %13) #18, !tbaa !61
  %16 = fmul double %9, %15
  %17 = tail call double @llvm.fmuladd.f64(double %7, double %14, double %16)
  %18 = fneg double %7
  %19 = tail call double @cos(double noundef %13) #18, !tbaa !61
  %20 = fmul double %9, %19
  %21 = tail call double @llvm.fmuladd.f64(double %18, double %15, double %20)
  %22 = fadd double %17, 5.000000e-01
  %23 = fadd double %21, 0x3FEBB67AE8584CAA
  %24 = select i1 %12, double %23, double %21
  %25 = select i1 %12, double %22, double %17
  %26 = srem i32 %1, 5
  %27 = sdiv i32 %1, 10
  %28 = mul nsw i32 %27, 5
  %29 = add nsw i32 %26, 1
  %30 = add nsw i32 %29, %28
  call void @llvm.lifetime.start.p0(ptr %6)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !48
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %105

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !49
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %109, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr %5)
  %40 = tail call double @ldexp(double 1.000000e+00, i32 %36)
  %41 = fadd double %40, 1.000000e+00
  %42 = fmul double %41, 5.000000e-01
  %43 = fdiv double 0x3FEBB67AE8584CAB, %42
  %44 = fmul double %42, 2.000000e+00
  %45 = tail call i64 @lround(double noundef %44) #18, !tbaa !61
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call fastcc void @_ZL7hexbin2dddPlS_(double noundef %43, double noundef %25, double noundef %24, ptr noundef %46, ptr noundef %47)
  %48 = load i64, ptr %46, align 8, !tbaa !100
  %49 = icmp sgt i64 %48, -1
  %50 = load i64, ptr %47, align 8, !tbaa !102
  br i1 %49, label %51, label %56

51:                                               ; preds = %39
  %52 = add nuw nsw i64 %48, 1
  %53 = lshr i64 %52, 1
  %54 = add i64 %50, %53
  %55 = sub i64 0, %54
  br label %60

56:                                               ; preds = %39
  %57 = sub i64 0, %48
  %58 = lshr i64 %57, 1
  %59 = sub i64 %58, %50
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i64 [ %59, %56 ], [ %55, %51 ]
  %62 = shl i64 %48, 1
  %63 = add i64 %61, %62
  %64 = shl i64 %61, 1
  %65 = add i64 %64, %48
  %66 = icmp slt i32 %30, 6
  br i1 %66, label %67, label %82

67:                                               ; preds = %60
  %68 = icmp eq i64 %63, 0
  %69 = icmp eq i64 %65, %45
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %97, label %71

71:                                               ; preds = %67
  br i1 %69, label %72, label %77

72:                                               ; preds = %71
  %73 = add nsw i32 %30, 1
  %74 = icmp eq i32 %73, 6
  %75 = select i1 %74, i32 1, i32 %73
  %76 = sub nsw i64 %45, %63
  br label %97

77:                                               ; preds = %71
  %78 = icmp eq i64 %63, %45
  %79 = add nsw i32 %30, 5
  %80 = select i1 %78, i64 0, i64 %63
  %81 = select i1 %78, i32 %79, i32 %30
  br label %97

82:                                               ; preds = %60
  %83 = icmp eq i64 %65, 0
  %84 = icmp eq i64 %63, %45
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %97, label %86

86:                                               ; preds = %82
  br i1 %84, label %87, label %92

87:                                               ; preds = %86
  %88 = add nuw nsw i32 %30, 1
  %89 = icmp eq i32 %88, 11
  %90 = select i1 %89, i32 6, i32 %88
  %91 = sub nsw i64 %45, %65
  br label %97

92:                                               ; preds = %86
  %93 = icmp eq i64 %65, %45
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = add nsw i32 %30, -4
  %96 = urem i32 %95, 5
  br label %97

97:                                               ; preds = %94, %92, %87, %82, %77, %72, %67
  %98 = phi i64 [ 0, %72 ], [ %91, %87 ], [ %63, %94 ], [ %63, %92 ], [ 0, %67 ], [ %80, %77 ], [ 0, %82 ]
  %99 = phi i64 [ %76, %72 ], [ 0, %87 ], [ 0, %94 ], [ %65, %92 ], [ 0, %67 ], [ %65, %77 ], [ 0, %82 ]
  %100 = phi i32 [ %75, %72 ], [ %90, %87 ], [ %96, %94 ], [ %30, %92 ], [ 0, %67 ], [ %81, %77 ], [ 11, %82 ]
  %101 = sitofp i64 %98 to double
  store double %101, ptr %3, align 8, !tbaa !87
  %102 = sitofp i64 %99 to double
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %102, ptr %103, align 8, !tbaa !89
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %100, ptr %104, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %193

105:                                              ; preds = %4
  %106 = icmp sgt i32 %32, 0
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %108 = load i32, ptr %107, align 4, !tbaa !49
  br i1 %106, label %109, label %121

109:                                              ; preds = %105, %34
  %110 = phi i32 [ %36, %34 ], [ %108, %105 ]
  %111 = sitofp i32 %110 to double
  %112 = fmul double %111, 5.000000e-01
  %113 = uitofp nneg i32 %32 to double
  %114 = tail call noundef double @pow(double noundef %113, double noundef %112) #18, !tbaa !61
  %115 = tail call double @llvm.fabs.f64(double %114)
  %116 = fcmp ogt double %115, 0x41DFFFFFFFC00000
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr @.str.22, ptr %118, align 16, !tbaa !91
  tail call void @__cxa_throw(ptr nonnull %118, ptr nonnull @_ZTIPKc, ptr null) #21
  unreachable

119:                                              ; preds = %109
  %120 = tail call i64 @lround(double noundef %114) #18, !tbaa !61
  br label %123

121:                                              ; preds = %105
  %122 = sext i32 %108 to i64
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi i64 [ %120, %119 ], [ %122, %121 ]
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr @.str.23, ptr %127, align 16, !tbaa !91
  tail call void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTIPKc, ptr null) #21
  unreachable

128:                                              ; preds = %123
  %129 = sitofp i64 %124 to double
  %130 = fdiv double 1.000000e+00, %129
  %131 = fmul double %24, 0x3FDFFFFFFFFFFFFF
  %132 = tail call double @llvm.fmuladd.f64(double %25, double 0x3FEBB67AE8584CAB, double %131)
  %133 = fneg double %25
  %134 = fmul double %24, 0x3FEBB67AE8584CAB
  %135 = tail call double @llvm.fmuladd.f64(double %133, double 0x3FDFFFFFFFFFFFFF, double %134)
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call fastcc void @_ZL7hexbin2dddPlS_(double noundef %130, double noundef %132, double noundef %135, ptr noundef %136, ptr noundef %137)
  %138 = load i64, ptr %136, align 8, !tbaa !100
  %139 = icmp sgt i64 %138, -1
  %140 = load i64, ptr %137, align 8, !tbaa !102
  br i1 %139, label %141, label %146

141:                                              ; preds = %128
  %142 = add nuw nsw i64 %138, 1
  %143 = lshr i64 %142, 1
  %144 = add i64 %140, %143
  %145 = sub i64 0, %144
  br label %150

146:                                              ; preds = %128
  %147 = sub i64 0, %138
  %148 = lshr i64 %147, 1
  %149 = sub i64 %148, %140
  br label %150

150:                                              ; preds = %146, %141
  %151 = phi i64 [ %149, %146 ], [ %145, %141 ]
  %152 = add i64 %151, %138
  %153 = icmp slt i32 %30, 6
  br i1 %153, label %154, label %169

154:                                              ; preds = %150
  %155 = icmp eq i64 %138, 0
  %156 = icmp eq i64 %124, %152
  %157 = select i1 %155, i1 %156, i1 false
  br i1 %157, label %185, label %158

158:                                              ; preds = %154
  br i1 %156, label %159, label %164

159:                                              ; preds = %158
  %160 = add nsw i32 %30, 1
  %161 = icmp eq i32 %160, 6
  %162 = select i1 %161, i32 1, i32 %160
  %163 = sub nsw i64 %124, %138
  br label %185

164:                                              ; preds = %158
  %165 = icmp eq i64 %138, %124
  %166 = add nsw i32 %30, 5
  %167 = select i1 %165, i64 0, i64 %138
  %168 = select i1 %165, i32 %166, i32 %30
  br label %185

169:                                              ; preds = %150
  %170 = icmp eq i64 %152, 0
  %171 = icmp eq i64 %138, %124
  %172 = and i1 %171, %170
  br i1 %172, label %185, label %173

173:                                              ; preds = %169
  br i1 %171, label %174, label %179

174:                                              ; preds = %173
  %175 = add nuw nsw i32 %30, 1
  %176 = icmp eq i32 %175, 11
  %177 = select i1 %176, i32 6, i32 %175
  %178 = add nsw i64 %151, %124
  br label %185

179:                                              ; preds = %173
  %180 = sub nsw i64 0, %124
  %181 = icmp eq i64 %151, %180
  %182 = add nsw i32 %30, -4
  %183 = select i1 %181, i64 %138, i64 %152
  %184 = select i1 %181, i32 %182, i32 %30
  br label %185

185:                                              ; preds = %179, %174, %169, %164, %159, %154
  %186 = phi i64 [ %163, %159 ], [ %178, %174 ], [ 0, %154 ], [ %152, %164 ], [ 0, %169 ], [ %183, %179 ]
  %187 = phi i64 [ 0, %159 ], [ %178, %174 ], [ 0, %154 ], [ %167, %164 ], [ 0, %169 ], [ %138, %179 ]
  %188 = phi i32 [ %162, %159 ], [ %177, %174 ], [ 0, %154 ], [ %168, %164 ], [ 11, %169 ], [ %184, %179 ]
  %189 = sitofp i64 %187 to double
  store double %189, ptr %3, align 8, !tbaa !87
  %190 = sitofp i64 %186 to double
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %190, ptr %191, align 8, !tbaa !89
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %188, ptr %192, align 8, !tbaa !90
  br label %193

193:                                              ; preds = %185, %97
  %194 = phi i32 [ %100, %97 ], [ %188, %185 ]
  call void @llvm.lifetime.end.p0(ptr %6)
  ret i32 %194
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc void @_ZL7hexbin2dddPlS_(double noundef %0, double noundef %1, double noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #0 {
  %6 = fcmp oeq double %0, 0.000000e+00
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr @.str.23, ptr %8, align 16, !tbaa !91
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIPKc, ptr null) #21
  unreachable

9:                                                ; preds = %5
  %10 = fdiv double %1, 0x3FEBB67AE8584CAB
  %11 = fmul double %10, 5.000000e-01
  %12 = fsub double %2, %11
  %13 = fdiv double %10, %0
  %14 = fdiv double %12, %0
  %15 = fneg double %13
  %16 = fsub double %15, %14
  %17 = fadd double %13, 5.000000e-01
  %18 = tail call double @llvm.floor.f64(double %17)
  %19 = tail call i64 @lround(double noundef %18) #18, !tbaa !61
  %20 = fadd double %14, 5.000000e-01
  %21 = tail call double @llvm.floor.f64(double %20)
  %22 = tail call i64 @lround(double noundef %21) #18, !tbaa !61
  %23 = fadd double %16, 5.000000e-01
  %24 = tail call double @llvm.floor.f64(double %23)
  %25 = tail call i64 @lround(double noundef %24) #18, !tbaa !61
  %26 = sitofp i64 %19 to double
  %27 = sitofp i64 %22 to double
  %28 = fadd double %26, %27
  %29 = tail call double @llvm.fabs.f64(double %28)
  %30 = fcmp ogt double %29, 0x41DFFFFFFFC00000
  br i1 %30, label %36, label %31

31:                                               ; preds = %9
  %32 = sitofp i64 %25 to double
  %33 = fadd double %28, %32
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = fcmp ogt double %34, 0x41DFFFFFFFC00000
  br i1 %35, label %36, label %38

36:                                               ; preds = %31, %9
  %37 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr @.str.22, ptr %37, align 16, !tbaa !91
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIPKc, ptr null) #21
  unreachable

38:                                               ; preds = %31
  %39 = add nsw i64 %22, %19
  %40 = add nsw i64 %39, %25
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %60, label %42

42:                                               ; preds = %38
  %43 = fsub double %18, %13
  %44 = tail call double @llvm.fabs.f64(double %43)
  %45 = fsub double %21, %14
  %46 = tail call double @llvm.fabs.f64(double %45)
  %47 = fsub double %24, %16
  %48 = tail call double @llvm.fabs.f64(double %47)
  %49 = fcmp ult double %44, %46
  %50 = fcmp ult double %44, %48
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %42
  %53 = sub nsw i64 %19, %40
  br label %60

54:                                               ; preds = %42
  %55 = fcmp ult double %46, %44
  %56 = fcmp ult double %46, %48
  %57 = select i1 %55, i1 true, i1 %56
  %58 = select i1 %57, i64 0, i64 %40
  %59 = sub nsw i64 %22, %58
  br label %60

60:                                               ; preds = %54, %52, %38
  %61 = phi i64 [ %53, %52 ], [ %19, %38 ], [ %19, %54 ]
  %62 = phi i64 [ %22, %52 ], [ %22, %38 ], [ %59, %54 ]
  %63 = icmp sgt i64 %61, -1
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %61, 1
  %66 = lshr i64 %65, 1
  %67 = add i64 %62, %66
  %68 = sub i64 0, %67
  br label %73

69:                                               ; preds = %60
  %70 = sub i64 0, %61
  %71 = lshr i64 %70, 1
  %72 = sub i64 %71, %62
  br label %73

73:                                               ; preds = %69, %64
  %74 = phi i64 [ %72, %69 ], [ %68, %64 ]
  store i64 %61, ptr %3, align 8, !tbaa !103
  store i64 %74, ptr %4, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double, i32) local_unnamed_addr #14

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

declare double @log1pmd(double)

declare double @hypot_rewrite(double, double)

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(errnomem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTS8PJconsts", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !10, i64 32, !12, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !13, i64 80, !7, i64 88, !14, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !14, i64 344, !14, i64 348, !14, i64 352, !14, i64 356, !14, i64 360, !14, i64 364, !14, i64 368, !14, i64 372, !14, i64 376, !16, i64 380, !16, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !14, i64 528, !8, i64 536, !14, i64 592, !7, i64 600, !7, i64 608, !15, i64 616, !15, i64 624, !14, i64 632, !8, i64 636, !17, i64 640, !22, i64 656, !15, i64 664, !22, i64 672, !23, i64 680, !23, i64 712, !23, i64 744, !22, i64 776, !26, i64 784, !31, i64 808, !32, i64 816, !14, i64 840, !22, i64 844, !22, i64 845, !22, i64 846, !12, i64 848}
!6 = !{!"p1 _ZTS6pj_ctx", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 omnipotent char", !7, i64 0}
!11 = !{!"p1 _ZTS8ARG_list", !7, i64 0}
!12 = !{!"p1 _ZTS8PJconsts", !7, i64 0}
!13 = !{!"p1 _ZTS13geod_geodesic", !7, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!"double", !8, i64 0}
!16 = !{!"_ZTS11pj_io_units", !8, i64 0}
!17 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !18, i64 0}
!18 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !7, i64 0}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!21 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !25, i64 8, !8, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !7, i64 0}
!31 = !{!"_ZTS7PJ_TYPE", !8, i64 0}
!32 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTS16PJCoordOperation", !7, i64 0}
!37 = !{!5, !10, i64 16}
!38 = !{!5, !14, i64 360}
!39 = !{!5, !16, i64 380}
!40 = !{!5, !16, i64 384}
!41 = !{!5, !7, i64 88}
!42 = !{!5, !7, i64 104}
!43 = !{!5, !7, i64 112}
!44 = !{!45, !15, i64 0}
!45 = !{!"_ZTSN12_GLOBAL__N_112pj_isea_dataE", !15, i64 0, !15, i64 8, !15, i64 16, !14, i64 24, !14, i64 28, !8, i64 32, !14, i64 36, !14, i64 40, !8, i64 48, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !8, i64 432, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !46, i64 496}
!46 = !{!"p1 _ZTSN12_GLOBAL__N_120ISEAPlanarProjectionE", !7, i64 0}
!47 = !{!45, !15, i64 8}
!48 = !{!45, !14, i64 24}
!49 = !{!45, !14, i64 28}
!50 = !{!51, !15, i64 0}
!51 = !{!"_ZTSN12_GLOBAL__N_111isea_sincosE", !15, i64 0, !15, i64 8}
!52 = !{!51, !15, i64 8}
!53 = !{!5, !6, i64 0}
!54 = !{!5, !11, i64 24}
!55 = !{!45, !15, i64 16}
!56 = !{!45, !8, i64 32}
!57 = !{!45, !46, i64 496}
!58 = !{!5, !15, i64 208}
!59 = !{!5, !15, i64 168}
!60 = !{!5, !15, i64 176}
!61 = !{!14, !14, i64 0}
!62 = !{!45, !15, i64 368}
!63 = !{!45, !15, i64 376}
!64 = !{!45, !15, i64 384}
!65 = !{!45, !15, i64 392}
!66 = !{!45, !15, i64 416}
!67 = !{!45, !15, i64 424}
!68 = !{!45, !15, i64 400}
!69 = !{!15, !15, i64 0}
!70 = !{!45, !15, i64 464}
!71 = !{!45, !15, i64 472}
!72 = !{!45, !15, i64 480}
!73 = !{!45, !15, i64 488}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
!77 = distinct !{!77, !75}
!78 = distinct !{!78, !75}
!79 = !{!80, !15, i64 8}
!80 = !{!"_ZTSN12_GLOBAL__N_18GeoPointE", !15, i64 0, !15, i64 8}
!81 = distinct !{!81, !75}
!82 = distinct !{!82, !75}
!83 = distinct !{!83, !75}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!86 = !{!45, !14, i64 36}
!87 = !{!88, !15, i64 0}
!88 = !{!"_ZTSN12_GLOBAL__N_17isea_ptE", !15, i64 0, !15, i64 8}
!89 = !{!88, !15, i64 8}
!90 = !{!45, !14, i64 40}
!91 = !{!10, !10, i64 0}
!92 = !{i64 0, i64 8, !69, i64 8, i64 8, !69}
!93 = distinct !{!93, !75}
!94 = distinct !{!94, !75}
!95 = distinct !{!95, !75}
!96 = !{!97, !15, i64 0}
!97 = !{!"_ZTSN12_GLOBAL__N_120ISEAPlanarProjectionE", !80, i64 0, !15, i64 16, !15, i64 24}
!98 = !{!97, !15, i64 16}
!99 = !{!97, !15, i64 24}
!100 = !{!101, !25, i64 8}
!101 = !{!"_ZTSN12_GLOBAL__N_13hexE", !14, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!102 = !{!101, !25, i64 16}
!103 = !{!25, !25, i64 0}
