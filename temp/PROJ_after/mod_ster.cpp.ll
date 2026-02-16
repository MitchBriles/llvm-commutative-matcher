; ModuleID = 'temp/PROJ/mod_ster.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/projections/mod_ster.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.COMPLEX = type { double, double }

@_ZL10des_mil_os = internal constant [39 x i8] c"Miller Oblated Stereographic\0A\09Azi(mod)\00", align 16
@pj_s_mil_os = hidden local_unnamed_addr constant ptr @_ZL10des_mil_os, align 8
@.str = private unnamed_addr constant [7 x i8] c"mil_os\00", align 1
@_ZZ35pj_projection_specific_setup_mil_osP8PJconstsE2AB = internal constant [3 x %struct.COMPLEX] [%struct.COMPLEX { double 9.245000e-01, double 0.000000e+00 }, %struct.COMPLEX zeroinitializer, %struct.COMPLEX { double 1.943000e-02, double 0.000000e+00 }], align 16
@_ZL10des_lee_os = internal constant [36 x i8] c"Lee Oblated Stereographic\0A\09Azi(mod)\00", align 16
@pj_s_lee_os = hidden local_unnamed_addr constant ptr @_ZL10des_lee_os, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"lee_os\00", align 1
@_ZZ35pj_projection_specific_setup_lee_osP8PJconstsE2AB = internal constant [3 x %struct.COMPLEX] [%struct.COMPLEX { double 7.213160e-01, double 0.000000e+00 }, %struct.COMPLEX zeroinitializer, %struct.COMPLEX { double -8.816200e-03, double -6.173250e-03 }], align 16
@_ZL8des_gs48 = internal constant [44 x i8] c"Modified Stereographic of 48 U.S.\0A\09Azi(mod)\00", align 16
@pj_s_gs48 = hidden local_unnamed_addr constant ptr @_ZL8des_gs48, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"gs48\00", align 1
@_ZZ33pj_projection_specific_setup_gs48P8PJconstsE2AB = internal constant [5 x %struct.COMPLEX] [%struct.COMPLEX { double 0x3FEFA42AED139431, double 0.000000e+00 }, %struct.COMPLEX zeroinitializer, %struct.COMPLEX { double -5.090900e-02, double 0.000000e+00 }, %struct.COMPLEX zeroinitializer, %struct.COMPLEX { double 0x3FB355CD91EEAA6D, double 0.000000e+00 }], align 16
@_ZL8des_alsk = internal constant [43 x i8] c"Modified Stereographic of Alaska\0A\09Azi(mod)\00", align 16
@pj_s_alsk = hidden local_unnamed_addr constant ptr @_ZL8des_alsk, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"alsk\00", align 1
@_ZZ33pj_projection_specific_setup_alskP8PJconstsE3ABe = internal constant [6 x %struct.COMPLEX] [%struct.COMPLEX { double 0x3FEFD331352C31B7, double 0.000000e+00 }, %struct.COMPLEX { double 5.208300e-03, double -2.740400e-03 }, %struct.COMPLEX { double 7.272100e-03, double 4.818100e-03 }, %struct.COMPLEX { double -1.510890e-02, double 0xBFC8BC804E6EF8DC }, %struct.COMPLEX { double 6.426750e-02, double 0xBFC1AE0058EB53A1 }, %struct.COMPLEX { double 0x3FD6EE1013737A4B, double 0xBFD2761B0F4FFF1C }], align 16
@_ZZ33pj_projection_specific_setup_alskP8PJconstsE3ABs = internal constant [6 x %struct.COMPLEX] [%struct.COMPLEX { double 0x3FEFE97DA7CB8B84, double 0.000000e+00 }, %struct.COMPLEX { double 5.251300e-03, double -4.117500e-03 }, %struct.COMPLEX { double 7.460600e-03, double 4.812500e-03 }, %struct.COMPLEX { double -1.537830e-02, double 0xBFC9319249433FF1 }, %struct.COMPLEX { double 0x3FB04DCC3BAD5538, double 0xBFC205D2A7D820BE }, %struct.COMPLEX { double 0x3FD76E24A0C938C4, double 0xBFD2CC9B4EA57F81 }], align 16
@_ZL8des_gs50 = internal constant [44 x i8] c"Modified Stereographic of 50 U.S.\0A\09Azi(mod)\00", align 16
@pj_s_gs50 = hidden local_unnamed_addr constant ptr @_ZL8des_gs50, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"gs50\00", align 1
@_ZZ33pj_projection_specific_setup_gs50P8PJconstsE3ABe = internal constant [10 x %struct.COMPLEX] [%struct.COMPLEX { double 0x3FEF72AF7FB4EC05, double 0.000000e+00 }, %struct.COMPLEX { double 2.106690e-02, double 5.380400e-03 }, %struct.COMPLEX { double 0xBFBA677B395C4220, double -5.716640e-02 }, %struct.COMPLEX { double -3.233370e-02, double -3.228470e-02 }, %struct.COMPLEX { double 5.023030e-02, double 0x3FBF06DA0ED4AF19 }, %struct.COMPLEX { double 2.518050e-02, double 8.956780e-02 }, %struct.COMPLEX { double -1.231500e-03, double 0xBFC22058651BE38B }, %struct.COMPLEX { double 7.220200e-03, double 0xBFC0DBD8028AF4BB }, %struct.COMPLEX { double -1.940290e-02, double 7.596770e-02 }, %struct.COMPLEX { double -2.100720e-02, double 0x3FB559F1E3DD8A8A }], align 16
@_ZZ33pj_projection_specific_setup_gs50P8PJconstsE3ABs = internal constant [10 x %struct.COMPLEX] [%struct.COMPLEX { double 9.842990e-01, double 0.000000e+00 }, %struct.COMPLEX { double 2.116420e-02, double 3.760800e-03 }, %struct.COMPLEX { double 0xBFBA85A5C6CE860A, double -5.751020e-02 }, %struct.COMPLEX { double -3.290950e-02, double -3.201190e-02 }, %struct.COMPLEX { double 4.994710e-02, double 0x3FBF513F8DB48909 }, %struct.COMPLEX { double 2.604600e-02, double 8.998050e-02 }, %struct.COMPLEX { double 0x3F483580EB4CEA94, double 0xBFC260CDA031634F }, %struct.COMPLEX { double 7.584800e-03, double 0xBFC1139AE77772FE }, %struct.COMPLEX { double -2.164730e-02, double 0x3FB3E1D2178F68BE }, %struct.COMPLEX { double -2.251610e-02, double 0x3FB5DAA1A1A5D795 }], align 16

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_mil_os(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 2, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0x3FD657184AE74487, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0x3FD41B2F769CF0E0, ptr %12, align 8, !tbaa !40
  store ptr @_ZZ35pj_projection_specific_setup_mil_osP8PJconstsE2AB, ptr %4, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 0x3FD3C6EF372FE94F, ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 0x3FEE6F0E134454FF, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %16, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %17, align 8, !tbaa !46
  br label %27

18:                                               ; preds = %1
  %19 = tail call noundef ptr @_Z6pj_newv()
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str, ptr %22, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @_ZL10des_mil_os, ptr %23, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 360
  store i32 1, ptr %24, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 380
  store i32 4, ptr %25, align 4, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 384
  store i32 1, ptr %26, align 8, !tbaa !51
  br label %27

27:                                               ; preds = %21, %18, %8, %6
  %28 = phi ptr [ %19, %21 ], [ null, %18 ], [ %7, %6 ], [ %0, %8 ]
  ret ptr %28
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_mil_osP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0x3FD657184AE74487, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0x3FD41B2F769CF0E0, ptr %10, align 8, !tbaa !40
  store ptr @_ZZ35pj_projection_specific_setup_mil_osP8PJconstsE2AB, ptr %2, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0x3FD3C6EF372FE94F, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x3FEE6F0E134454FF, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %14, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %15, align 8, !tbaa !46
  br label %16

16:                                               ; preds = %6, %4
  %17 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %17
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_lee_os(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 2, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0xC00709D10D3E7EAB, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0xBFC657184AE74487, ptr %12, align 8, !tbaa !40
  store ptr @_ZZ35pj_projection_specific_setup_lee_osP8PJconstsE2AB, ptr %4, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 0xBFC63A1A7E0B7389, ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 0x3FEF838B8C811C17, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %16, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %17, align 8, !tbaa !46
  br label %27

18:                                               ; preds = %1
  %19 = tail call noundef ptr @_Z6pj_newv()
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.1, ptr %22, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @_ZL10des_lee_os, ptr %23, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 360
  store i32 1, ptr %24, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 380
  store i32 4, ptr %25, align 4, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 384
  store i32 1, ptr %26, align 8, !tbaa !51
  br label %27

27:                                               ; preds = %21, %18, %8, %6
  %28 = phi ptr [ %19, %21 ], [ null, %18 ], [ %7, %6 ], [ %0, %8 ]
  ret ptr %28
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_lee_osP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 2, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0xC00709D10D3E7EAB, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0xBFC657184AE74487, ptr %10, align 8, !tbaa !40
  store ptr @_ZZ35pj_projection_specific_setup_lee_osP8PJconstsE2AB, ptr %2, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0xBFC63A1A7E0B7389, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x3FEF838B8C811C17, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %14, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %15, align 8, !tbaa !46
  br label %16

16:                                               ; preds = %6, %4
  %17 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %17
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_gs48(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 4, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0xBFFACEE9F37BEBD6, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0x3FE5C81E15D4AF9D, ptr %12, align 8, !tbaa !40
  store ptr @_ZZ33pj_projection_specific_setup_gs48P8PJconstsE2AB, ptr %4, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0x41584DAD40000000, ptr %14, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 0x3FE4236484487ABD, ptr %15, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 0x3FE8DE613515A328, ptr %16, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %17, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %18, align 8, !tbaa !46
  br label %28

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_Z6pj_newv()
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.2, ptr %23, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @_ZL8des_gs48, ptr %24, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 360
  store i32 1, ptr %25, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 380
  store i32 4, ptr %26, align 4, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 384
  store i32 1, ptr %27, align 8, !tbaa !51
  br label %28

28:                                               ; preds = %22, %19, %8, %6
  %29 = phi ptr [ %20, %22 ], [ null, %19 ], [ %7, %6 ], [ %0, %8 ]
  ret ptr %29
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_gs48P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 4, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0xBFFACEE9F37BEBD6, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0x3FE5C81E15D4AF9D, ptr %10, align 8, !tbaa !40
  store ptr @_ZZ33pj_projection_specific_setup_gs48P8PJconstsE2AB, ptr %2, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0x41584DAD40000000, ptr %12, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0x3FE4236484487ABD, ptr %13, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 0x3FE8DE613515A328, ptr %14, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %15, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %16, align 8, !tbaa !46
  br label %17

17:                                               ; preds = %6, %4
  %18 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %18
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_alsk(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %38

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 5, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0xC0053923E0C21AB4, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0x3FF1DF46A2529D39, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load double, ptr %13, align 8, !tbaa !42
  %15 = fcmp une double %14, 0.000000e+00
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %15, label %17, label %19

17:                                               ; preds = %8
  store double 6.768660e-03, ptr %13, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double 0x3FB50FC4DF8B5B25, ptr %18, align 8, !tbaa !53
  br label %19

19:                                               ; preds = %17, %8
  %20 = phi ptr [ @_ZZ33pj_projection_specific_setup_alskP8PJconstsE3ABe, %17 ], [ @_ZZ33pj_projection_specific_setup_alskP8PJconstsE3ABs, %8 ]
  %21 = phi double [ 0x415854B79999999A, %17 ], [ 0x41584DAD40000000, %8 ]
  %22 = phi double [ 0x3FF1D44D66B20C58, %17 ], [ 0x3FF1DF46A2529D39, %8 ]
  store ptr %20, ptr %4, align 8, !tbaa !41
  store double %21, ptr %16, align 8, !tbaa !52
  %23 = tail call double @sin(double noundef %22) #7, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %23, ptr %24, align 8, !tbaa !43
  %25 = tail call double @cos(double noundef %22) #7, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %25, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %27, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %28, align 8, !tbaa !46
  br label %38

29:                                               ; preds = %1
  %30 = tail call noundef ptr @_Z6pj_newv()
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @.str.3, ptr %33, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @_ZL8des_alsk, ptr %34, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 360
  store i32 1, ptr %35, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 380
  store i32 4, ptr %36, align 4, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 384
  store i32 1, ptr %37, align 8, !tbaa !51
  br label %38

38:                                               ; preds = %32, %29, %19, %6
  %39 = phi ptr [ %30, %32 ], [ null, %29 ], [ %7, %6 ], [ %0, %19 ]
  ret ptr %39
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_alskP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 5, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0xC0053923E0C21AB4, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0x3FF1DF46A2529D39, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load double, ptr %11, align 8, !tbaa !42
  %13 = fcmp une double %12, 0.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %13, label %16, label %15

15:                                               ; preds = %6
  store ptr @_ZZ33pj_projection_specific_setup_alskP8PJconstsE3ABs, ptr %2, align 8, !tbaa !41
  store double 0x41584DAD40000000, ptr %14, align 8, !tbaa !52
  br label %18

16:                                               ; preds = %6
  store ptr @_ZZ33pj_projection_specific_setup_alskP8PJconstsE3ABe, ptr %2, align 8, !tbaa !41
  store double 0x415854B79999999A, ptr %14, align 8, !tbaa !52
  store double 6.768660e-03, ptr %11, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double 0x3FB50FC4DF8B5B25, ptr %17, align 8, !tbaa !53
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi double [ 0x3FF1D44D66B20C58, %16 ], [ 0x3FF1DF46A2529D39, %15 ]
  %20 = tail call double @sin(double noundef %19) #7, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %20, ptr %21, align 8, !tbaa !43
  %22 = tail call double @cos(double noundef %19) #7, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %22, ptr %23, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %24, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %25, align 8, !tbaa !46
  br label %26

26:                                               ; preds = %18, %4
  %27 = phi ptr [ %5, %4 ], [ %0, %18 ]
  ret ptr %27
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_gs50(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %38

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 9, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0xC000C152382D7365, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0x3FE921FB54442D18, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load double, ptr %13, align 8, !tbaa !42
  %15 = fcmp une double %14, 0.000000e+00
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %15, label %17, label %19

17:                                               ; preds = %8
  store double 6.768660e-03, ptr %13, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double 0x3FB50FC4DF8B5B25, ptr %18, align 8, !tbaa !53
  br label %19

19:                                               ; preds = %17, %8
  %20 = phi ptr [ @_ZZ33pj_projection_specific_setup_gs50P8PJconstsE3ABe, %17 ], [ @_ZZ33pj_projection_specific_setup_gs50P8PJconstsE3ABs, %8 ]
  %21 = phi double [ 0x415854B79999999A, %17 ], [ 0x41584DAD40000000, %8 ]
  %22 = phi double [ 0x3FE9062DD085FA20, %17 ], [ 0x3FE921FB54442D18, %8 ]
  store ptr %20, ptr %4, align 8, !tbaa !41
  store double %21, ptr %16, align 8, !tbaa !52
  %23 = tail call double @sin(double noundef %22) #7, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %23, ptr %24, align 8, !tbaa !43
  %25 = tail call double @cos(double noundef %22) #7, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %25, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %27, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %28, align 8, !tbaa !46
  br label %38

29:                                               ; preds = %1
  %30 = tail call noundef ptr @_Z6pj_newv()
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @.str.4, ptr %33, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @_ZL8des_gs50, ptr %34, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 360
  store i32 1, ptr %35, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 380
  store i32 4, ptr %36, align 4, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 384
  store i32 1, ptr %37, align 8, !tbaa !51
  br label %38

38:                                               ; preds = %32, %29, %19, %6
  %39 = phi ptr [ %30, %32 ], [ null, %29 ], [ %7, %6 ], [ %0, %19 ]
  ret ptr %39
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z33pj_projection_specific_setup_gs50P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 9, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0xC000C152382D7365, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0x3FE921FB54442D18, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load double, ptr %11, align 8, !tbaa !42
  %13 = fcmp une double %12, 0.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br i1 %13, label %16, label %15

15:                                               ; preds = %6
  store ptr @_ZZ33pj_projection_specific_setup_gs50P8PJconstsE3ABs, ptr %2, align 8, !tbaa !41
  store double 0x41584DAD40000000, ptr %14, align 8, !tbaa !52
  br label %18

16:                                               ; preds = %6
  store ptr @_ZZ33pj_projection_specific_setup_gs50P8PJconstsE3ABe, ptr %2, align 8, !tbaa !41
  store double 0x415854B79999999A, ptr %14, align 8, !tbaa !52
  store double 6.768660e-03, ptr %11, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double 0x3FB50FC4DF8B5B25, ptr %17, align 8, !tbaa !53
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi double [ 0x3FE9062DD085FA20, %16 ], [ 0x3FE921FB54442D18, %15 ]
  %20 = tail call double @sin(double noundef %19) #7, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %20, ptr %21, align 8, !tbaa !43
  %22 = tail call double @cos(double noundef %19) #7, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %22, ptr %23, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts, ptr %24, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts, ptr %25, align 8, !tbaa !46
  br label %26

26:                                               ; preds = %18, %4
  %27 = phi ptr [ %5, %4 ], [ %0, %18 ]
  ret ptr %27
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL18mod_ster_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct.COMPLEX, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %4)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %12

9:                                                ; preds = %12
  %10 = add nsw i32 %13, -1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %100, label %12, !llvm.loop !55

12:                                               ; preds = %9, %3
  %13 = phi i32 [ 20, %3 ], [ %10, %9 ]
  %14 = phi double [ %1, %3 ], [ %37, %9 ]
  %15 = phi double [ %0, %3 ], [ %36, %9 ]
  %16 = load ptr, ptr %6, align 8, !tbaa !41
  %17 = load i32, ptr %7, align 8, !tbaa !37
  %18 = call { double, double } @_Z10pj_zpolyd17COMPLEXPKS_iPS_(double %15, double %14, ptr noundef %16, i32 noundef %17, ptr noundef nonnull %4)
  %19 = extractvalue { double, double } %18, 0
  %20 = extractvalue { double, double } %18, 1
  %21 = fsub double %19, %0
  %22 = fsub double %20, %1
  %23 = load double, ptr %4, align 8, !tbaa !57
  %24 = load double, ptr %8, align 8, !tbaa !59
  %25 = fmul double %24, %24
  %26 = call double @llvm.fmuladd.f64(double %23, double %23, double %25)
  %27 = fmul double %22, %24
  %28 = call double @llvm.fmuladd.f64(double %21, double %23, double %27)
  %29 = fneg double %28
  %30 = fdiv double %29, %26
  %31 = fneg double %24
  %32 = fmul double %21, %31
  %33 = call double @llvm.fmuladd.f64(double %22, double %23, double %32)
  %34 = fneg double %33
  %35 = fdiv double %34, %26
  %36 = fadd double %15, %30
  %37 = fadd double %14, %35
  %38 = call double @llvm.fabs.f64(double %30)
  %39 = call double @llvm.fabs.f64(double %35)
  %40 = fadd double %38, %39
  %41 = fcmp ugt double %40, 0x3D719799812DEA11
  br i1 %41, label %9, label %42

42:                                               ; preds = %12
  %43 = call double @hypot(double noundef %36, double noundef %37) #7, !tbaa !54
  %44 = fmul double %43, 5.000000e-01
  %45 = call double @atan(double noundef %44) #7, !tbaa !54
  %46 = fmul double %45, 2.000000e+00
  %47 = call double @sin(double noundef %46) #7, !tbaa !54
  %48 = call double @cos(double noundef %46) #7, !tbaa !54
  %49 = call double @llvm.fabs.f64(double %43)
  %50 = fcmp ugt double %49, 0x3D719799812DEA11
  br i1 %50, label %54, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %53 = load double, ptr %52, align 8, !tbaa !40
  br label %100

54:                                               ; preds = %42
  %55 = load ptr, ptr %2, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = load double, ptr %56, align 8, !tbaa !43
  %58 = fmul double %37, %47
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load double, ptr %59, align 8, !tbaa !44
  %61 = fmul double %58, %60
  %62 = fdiv double %61, %43
  %63 = call double @llvm.fmuladd.f64(double %48, double %57, double %62)
  %64 = call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %55, double noundef %63)
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %66 = load double, ptr %65, align 8, !tbaa !53
  %67 = fadd double %64, 0x3FF921FB54442D18
  %68 = fmul double %67, 5.000000e-01
  %69 = fmul double %66, 5.000000e-01
  br label %73

70:                                               ; preds = %73
  %71 = add nsw i32 %74, -1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %100, label %73, !llvm.loop !61

73:                                               ; preds = %70, %54
  %74 = phi i32 [ 20, %54 ], [ %71, %70 ]
  %75 = phi double [ %64, %54 ], [ %87, %70 ]
  %76 = call double @sin(double noundef %75) #7, !tbaa !54
  %77 = fmul double %66, %76
  %78 = call double @tan(double noundef %68) #7, !tbaa !54
  %79 = fadd double %77, 1.000000e+00
  %80 = fsub double 1.000000e+00, %77
  %81 = fdiv double %79, %80
  %82 = call double @pow(double noundef %81, double noundef %69) #7, !tbaa !54
  %83 = fmul double %78, %82
  %84 = call double @atan(double noundef %83) #7, !tbaa !54
  %85 = call double @llvm.fmuladd.f64(double %84, double 2.000000e+00, double 0xBFF921FB54442D18)
  %86 = fsub double %85, %75
  %87 = fadd double %75, %86
  %88 = call double @llvm.fabs.f64(double %86)
  %89 = fcmp ugt double %88, 0x3D719799812DEA11
  br i1 %89, label %70, label %90

90:                                               ; preds = %73
  %91 = fmul double %36, %47
  %92 = load double, ptr %59, align 8, !tbaa !44
  %93 = fmul double %43, %92
  %94 = load double, ptr %56, align 8, !tbaa !43
  %95 = fmul double %37, %94
  %96 = fneg double %47
  %97 = fmul double %95, %96
  %98 = call double @llvm.fmuladd.f64(double %93, double %48, double %97)
  %99 = call double @atan2(double noundef %91, double noundef %98) #7, !tbaa !54
  br label %100

100:                                              ; preds = %90, %70, %51, %9
  %101 = phi double [ %53, %51 ], [ %87, %90 ], [ 0x7FF0000000000000, %70 ], [ 0x7FF0000000000000, %9 ]
  %102 = phi double [ 0.000000e+00, %51 ], [ %99, %90 ], [ 0x7FF0000000000000, %70 ], [ 0x7FF0000000000000, %9 ]
  call void @llvm.lifetime.end.p0(ptr %4)
  %103 = insertvalue { double, double } poison, double %102, 0
  %104 = insertvalue { double, double } %103, double %101, 1
  ret { double, double } %104
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL18mod_ster_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = tail call double @sin(double noundef %0) #7, !tbaa !54
  %7 = tail call double @cos(double noundef %0) #7, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %9 = load double, ptr %8, align 8, !tbaa !53
  %10 = tail call double @sin(double noundef %1) #7, !tbaa !54
  %11 = fmul double %9, %10
  %12 = fadd double %1, 0x3FF921FB54442D18
  %13 = fmul double %12, 5.000000e-01
  %14 = tail call double @tan(double noundef %13) #7, !tbaa !54
  %15 = fsub double 1.000000e+00, %11
  %16 = fadd double %11, 1.000000e+00
  %17 = fdiv double %15, %16
  %18 = fmul double %9, 5.000000e-01
  %19 = tail call double @pow(double noundef %17, double noundef %18) #7, !tbaa !54
  %20 = fmul double %14, %19
  %21 = tail call double @atan(double noundef %20) #7, !tbaa !54
  %22 = tail call double @llvm.fmuladd.f64(double %21, double 2.000000e+00, double 0xBFF921FB54442D18)
  %23 = tail call double @sin(double noundef %22) #7, !tbaa !54
  %24 = tail call double @cos(double noundef %22) #7, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !43
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %23, double 1.000000e+00)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !44
  %30 = fmul double %24, %29
  %31 = tail call double @llvm.fmuladd.f64(double %30, double %7, double %27)
  %32 = fcmp oeq double %31, 0.000000e+00
  br i1 %32, label %33, label %35

33:                                               ; preds = %3
  %34 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  br label %50

35:                                               ; preds = %3
  %36 = fdiv double 2.000000e+00, %31
  %37 = fmul double %24, %36
  %38 = fmul double %6, %37
  %39 = fmul double %24, %26
  %40 = fneg double %7
  %41 = fmul double %39, %40
  %42 = tail call double @llvm.fmuladd.f64(double %29, double %23, double %41)
  %43 = fmul double %42, %36
  %44 = load ptr, ptr %5, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !37
  %47 = tail call { double, double } @_Z9pj_zpoly17COMPLEXPKS_i(double %38, double %43, ptr noundef %44, i32 noundef %46)
  %48 = extractvalue { double, double } %47, 0
  %49 = extractvalue { double, double } %47, 1
  br label %50

50:                                               ; preds = %35, %33
  %51 = phi double [ 0.000000e+00, %33 ], [ %49, %35 ]
  %52 = phi double [ 0.000000e+00, %33 ], [ %48, %35 ]
  %53 = insertvalue { double, double } poison, double %52, 0
  %54 = insertvalue { double, double } %53, double %51, 1
  ret { double, double } %54
}

declare { double, double } @_Z10pj_zpolyd17COMPLEXPKS_iPS_(double, double, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #3

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare { double, double } @_Z9pj_zpoly17COMPLEXPKS_i(double, double, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !7, i64 88}
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
!37 = !{!38, !14, i64 24}
!38 = !{!"_ZTSN12_GLOBAL__N_116pj_mod_ster_dataE", !7, i64 0, !15, i64 8, !15, i64 16, !14, i64 24}
!39 = !{!5, !15, i64 440}
!40 = !{!5, !15, i64 448}
!41 = !{!38, !7, i64 0}
!42 = !{!5, !15, i64 216}
!43 = !{!38, !15, i64 16}
!44 = !{!38, !15, i64 8}
!45 = !{!5, !7, i64 112}
!46 = !{!5, !7, i64 104}
!47 = !{!5, !10, i64 8}
!48 = !{!5, !10, i64 16}
!49 = !{!5, !14, i64 360}
!50 = !{!5, !16, i64 380}
!51 = !{!5, !16, i64 384}
!52 = !{!5, !15, i64 168}
!53 = !{!5, !15, i64 208}
!54 = !{!14, !14, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58, !15, i64 0}
!58 = !{!"_ZTS7COMPLEX", !15, i64 0, !15, i64 8}
!59 = !{!58, !15, i64 8}
!60 = !{!5, !6, i64 0}
!61 = distinct !{!61, !56}
