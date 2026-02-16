; ModuleID = 'temp/PROJ/molodensky.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/transformations/molodensky.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }
%struct.PJ_LPZ = type { double, double, double }
%struct.PJ_XYZ = type { double, double, double }

@_ZL14des_molodensky = internal constant [21 x i8] c"Molodensky transform\00", align 16
@pj_s_molodensky = hidden local_unnamed_addr constant ptr @_ZL14des_molodensky, align 8
@.str = private unnamed_addr constant [11 x i8] c"molodensky\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"tdx\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"missing dx\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ddx\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"tdy\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"missing dy\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ddy\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"tdz\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"missing dz\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ddz\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"tda\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"missing da\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"dda\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"tdf\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"missing df\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"ddf\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"tabridged\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_molodensky(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z39pj_projection_specific_setup_molodenskyP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL14des_molodensky, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z39pj_projection_specific_setup_molodenskyP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %81

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL24pj_molodensky_forward_4dR8PJ_COORDP8PJconsts, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL24pj_molodensky_reverse_4dR8PJ_COORDP8PJconsts, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts, ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL24pj_molodensky_reverse_3d6PJ_XYZP8PJconsts, ptr %11, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL24pj_molodensky_forward_2d5PJ_LPP8PJconsts, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL24pj_molodensky_reverse_2d5PJ_XYP8PJconsts, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 4, ptr %14, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 4, ptr %15, align 8, !tbaa !40
  %16 = load ptr, ptr %0, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %16, ptr noundef %18, ptr noundef nonnull @.str.1)
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
  %23 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %81

24:                                               ; preds = %6
  %25 = load ptr, ptr %0, align 8, !tbaa !48
  %26 = load ptr, ptr %17, align 8, !tbaa !49
  %27 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %25, ptr noundef %26, ptr noundef nonnull @.str.3)
  store i64 %27, ptr %2, align 8, !tbaa !50
  %28 = load ptr, ptr %0, align 8, !tbaa !48
  %29 = load ptr, ptr %17, align 8, !tbaa !49
  %30 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %28, ptr noundef %29, ptr noundef nonnull @.str.4)
  %31 = and i64 %30, 4294967295
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %34 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %81

35:                                               ; preds = %24
  %36 = load ptr, ptr %0, align 8, !tbaa !48
  %37 = load ptr, ptr %17, align 8, !tbaa !49
  %38 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %36, ptr noundef %37, ptr noundef nonnull @.str.6)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !52
  %40 = load ptr, ptr %0, align 8, !tbaa !48
  %41 = load ptr, ptr %17, align 8, !tbaa !49
  %42 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %40, ptr noundef %41, ptr noundef nonnull @.str.7)
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.8)
  %46 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %81

47:                                               ; preds = %35
  %48 = load ptr, ptr %0, align 8, !tbaa !48
  %49 = load ptr, ptr %17, align 8, !tbaa !49
  %50 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %48, ptr noundef %49, ptr noundef nonnull @.str.9)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %50, ptr %51, align 8, !tbaa !53
  %52 = load ptr, ptr %0, align 8, !tbaa !48
  %53 = load ptr, ptr %17, align 8, !tbaa !49
  %54 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %52, ptr noundef %53, ptr noundef nonnull @.str.10)
  %55 = and i64 %54, 4294967295
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %47
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %58 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %81

59:                                               ; preds = %47
  %60 = load ptr, ptr %0, align 8, !tbaa !48
  %61 = load ptr, ptr %17, align 8, !tbaa !49
  %62 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %60, ptr noundef %61, ptr noundef nonnull @.str.12)
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %62, ptr %63, align 8, !tbaa !54
  %64 = load ptr, ptr %0, align 8, !tbaa !48
  %65 = load ptr, ptr %17, align 8, !tbaa !49
  %66 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %64, ptr noundef %65, ptr noundef nonnull @.str.13)
  %67 = and i64 %66, 4294967295
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.14)
  %70 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %81

71:                                               ; preds = %59
  %72 = load ptr, ptr %0, align 8, !tbaa !48
  %73 = load ptr, ptr %17, align 8, !tbaa !49
  %74 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %72, ptr noundef %73, ptr noundef nonnull @.str.15)
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %74, ptr %75, align 8, !tbaa !55
  %76 = load ptr, ptr %0, align 8, !tbaa !48
  %77 = load ptr, ptr %17, align 8, !tbaa !49
  %78 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %76, ptr noundef %77, ptr noundef nonnull @.str.16)
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %79, ptr %80, align 8, !tbaa !56
  br label %81

81:                                               ; preds = %71, %69, %57, %45, %33, %22, %4
  %82 = phi ptr [ %5, %4 ], [ %23, %22 ], [ %34, %33 ], [ %46, %45 ], [ %58, %57 ], [ %70, %69 ], [ %0, %71 ]
  ret ptr %82
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL24pj_molodensky_forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca %union.PJ_COORD, align 8
  %4 = alloca %struct.PJ_LPZ, align 8
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !41, !noalias !57
  %7 = load double, ptr %4, align 8, !tbaa !60, !noalias !57
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !60, !noalias !57
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !60, !noalias !57
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !56, !noalias !57
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call fastcc void @_ZL20calc_abridged_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %0, ptr noundef nonnull %1)
  br label %17

16:                                               ; preds = %2
  call fastcc void @_ZL20calc_standard_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %0, ptr noundef nonnull %1)
  br label %17

17:                                               ; preds = %16, %15
  %18 = load double, ptr %4, align 8, !tbaa !61, !noalias !57
  %19 = fcmp oeq double %18, 0x7FF0000000000000
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = tail call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 2050), !noalias !57
  call void @llvm.lifetime.start.p0(ptr %3)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %3), !noalias !57
  %22 = load double, ptr %3, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %33

27:                                               ; preds = %17
  %28 = load double, ptr %8, align 8, !tbaa !63, !noalias !57
  %29 = fadd double %9, %28
  %30 = fadd double %7, %18
  %31 = load double, ptr %10, align 8, !tbaa !64, !noalias !57
  %32 = fadd double %11, %31
  br label %33

33:                                               ; preds = %27, %20
  %34 = phi double [ %26, %20 ], [ %32, %27 ]
  %35 = phi double [ %24, %20 ], [ %29, %27 ]
  %36 = phi double [ %22, %20 ], [ %30, %27 ]
  call void @llvm.lifetime.end.p0(ptr %4)
  store double %36, ptr %0, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %35, ptr %37, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %34, ptr %38, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL24pj_molodensky_reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PJ_LPZ, align 8
  %4 = alloca %struct.PJ_LPZ, align 8
  %5 = alloca %struct.PJ_LPZ, align 8
  %6 = alloca %struct.PJ_LPZ, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = load double, ptr %0, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @llvm.lifetime.start.p0(ptr %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !41, !noalias !65
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !56, !noalias !65
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr %3)
  store double %8, ptr %4, align 8, !tbaa !60, !noalias !65
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %10, ptr %19, align 8, !tbaa !60, !noalias !65
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %12, ptr %20, align 8, !tbaa !60, !noalias !65
  call fastcc void @_ZL20calc_abridged_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %4, ptr noundef nonnull %1), !noalias !65
  %21 = load double, ptr %3, align 8, !tbaa !60, !noalias !65
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load double, ptr %22, align 8, !tbaa !60, !noalias !65
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load double, ptr %24, align 8, !tbaa !60, !noalias !65
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %34

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr %5)
  store double %8, ptr %6, align 8, !tbaa !60, !noalias !65
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %10, ptr %27, align 8, !tbaa !60, !noalias !65
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %12, ptr %28, align 8, !tbaa !60, !noalias !65
  call fastcc void @_ZL20calc_standard_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %6, ptr noundef nonnull %1), !noalias !65
  %29 = load double, ptr %5, align 8, !tbaa !60, !noalias !65
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !60, !noalias !65
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !60, !noalias !65
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %34

34:                                               ; preds = %26, %18
  %35 = phi double [ %25, %18 ], [ %33, %26 ]
  %36 = phi double [ %23, %18 ], [ %31, %26 ]
  %37 = phi double [ %21, %18 ], [ %29, %26 ]
  %38 = fcmp oeq double %37, 0x7FF0000000000000
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = tail call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 2050), !noalias !65
  call void @llvm.lifetime.start.p0(ptr %7)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %7), !noalias !65
  %41 = load double, ptr %7, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = load double, ptr %44, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr %7)
  br label %50

46:                                               ; preds = %34
  %47 = fsub double %10, %36
  %48 = fsub double %8, %37
  %49 = fsub double %12, %35
  br label %50

50:                                               ; preds = %46, %39
  %51 = phi double [ %45, %39 ], [ %49, %46 ]
  %52 = phi double [ %43, %39 ], [ %47, %46 ]
  %53 = phi double [ %41, %39 ], [ %48, %46 ]
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @llvm.lifetime.end.p0(ptr %6)
  store double %53, ptr %0, align 8, !tbaa !60
  store double %52, ptr %9, align 8, !tbaa !60
  store double %51, ptr %11, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_XYZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LPZ, align 8
  %5 = alloca %struct.PJ_LPZ, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = load double, ptr %1, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !56
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %4)
  call fastcc void @_ZL20calc_abridged_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %1, ptr noundef nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %19

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %5)
  call fastcc void @_ZL20calc_standard_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %1, ptr noundef nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %19

19:                                               ; preds = %18, %17
  %20 = load double, ptr %1, align 8, !tbaa !61
  %21 = fcmp oeq double %20, 0x7FF0000000000000
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(ptr %6)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %32

24:                                               ; preds = %19
  %25 = load double, ptr %10, align 8, !tbaa !63
  %26 = fadd double %11, %25
  %27 = fadd double %9, %20
  %28 = load double, ptr %12, align 8, !tbaa !64
  %29 = fadd double %13, %28
  store double %27, ptr %0, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %26, ptr %30, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %29, ptr %31, align 8, !tbaa !60
  br label %32

32:                                               ; preds = %24, %22
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZL24pj_molodensky_reverse_3d6PJ_XYZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_LPZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly byval(%struct.PJ_XYZ) align 8 captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LPZ, align 8
  %5 = alloca %struct.PJ_LPZ, align 8
  %6 = alloca %struct.PJ_LPZ, align 8
  %7 = alloca %struct.PJ_LPZ, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load double, ptr %1, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !56
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %4)
  store double %11, ptr %5, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %13, ptr %20, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %15, ptr %21, align 8, !tbaa !60
  call fastcc void @_ZL20calc_abridged_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %5, ptr noundef nonnull %2)
  %22 = load double, ptr %4, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %35

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %6)
  store double %11, ptr %7, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %13, ptr %28, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %15, ptr %29, align 8, !tbaa !60
  call fastcc void @_ZL20calc_standard_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %7, ptr noundef nonnull %2)
  %30 = load double, ptr %6, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load double, ptr %33, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %35

35:                                               ; preds = %27, %19
  %36 = phi double [ %26, %19 ], [ %34, %27 ]
  %37 = phi double [ %24, %19 ], [ %32, %27 ]
  %38 = phi double [ %22, %19 ], [ %30, %27 ]
  %39 = fcmp oeq double %38, 0x7FF0000000000000
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(ptr %8)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !68
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %48

42:                                               ; preds = %35
  %43 = fsub double %13, %37
  %44 = fsub double %11, %38
  %45 = fsub double %15, %36
  store double %44, ptr %0, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %43, ptr %46, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %45, ptr %47, align 8, !tbaa !60
  br label %48

48:                                               ; preds = %42, %40
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL24pj_molodensky_forward_2d5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LPZ, align 8
  %5 = alloca %struct.PJ_LPZ, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca %struct.PJ_LPZ, align 8
  call void @llvm.lifetime.start.p0(ptr %7)
  store double %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !41, !noalias !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !56, !noalias !69
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %4)
  call fastcc void @_ZL20calc_abridged_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %7, ptr noundef nonnull %2), !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !68, !noalias !69
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %17

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %5)
  call fastcc void @_ZL20calc_standard_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %7, ptr noundef nonnull %2), !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !68, !noalias !69
  call void @llvm.lifetime.end.p0(ptr %5)
  br label %17

17:                                               ; preds = %16, %15
  %18 = load double, ptr %7, align 8, !tbaa !61, !noalias !69
  %19 = fcmp oeq double %18, 0x7FF0000000000000
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050), !noalias !69
  call void @llvm.lifetime.start.p0(ptr %6)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %6), !noalias !69
  %22 = load double, ptr %6, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %29

25:                                               ; preds = %17
  %26 = load double, ptr %8, align 8, !tbaa !63, !noalias !69
  %27 = fadd double %1, %26
  %28 = fadd double %0, %18
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi double [ %22, %20 ], [ %28, %25 ]
  %31 = phi double [ %24, %20 ], [ %27, %25 ]
  call void @llvm.lifetime.end.p0(ptr %7)
  %32 = insertvalue { double, double } poison, double %30, 0
  %33 = insertvalue { double, double } %32, double %31, 1
  ret { double, double } %33
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL24pj_molodensky_reverse_2d5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LPZ, align 8
  %5 = alloca %struct.PJ_LPZ, align 8
  %6 = alloca %struct.PJ_LPZ, align 8
  %7 = alloca %struct.PJ_LPZ, align 8
  %8 = alloca %union.PJ_COORD, align 8
  call void @llvm.lifetime.start.p0(ptr %5)
  call void @llvm.lifetime.start.p0(ptr %7)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !41, !noalias !72
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !56, !noalias !72
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %4)
  store double %0, ptr %5, align 8, !tbaa !60, !noalias !72
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %1, ptr %15, align 8, !tbaa !60, !noalias !72
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 0.000000e+00, ptr %16, align 8, !tbaa !60, !noalias !72
  call fastcc void @_ZL20calc_abridged_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %5, ptr noundef nonnull %2), !noalias !72
  %17 = load double, ptr %4, align 8, !tbaa !60, !noalias !72
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !60, !noalias !72
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %26

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr %6)
  store double %0, ptr %7, align 8, !tbaa !60, !noalias !72
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %1, ptr %21, align 8, !tbaa !60, !noalias !72
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double 0.000000e+00, ptr %22, align 8, !tbaa !60, !noalias !72
  call fastcc void @_ZL20calc_standard_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %7, ptr noundef nonnull %2), !noalias !72
  %23 = load double, ptr %6, align 8, !tbaa !60, !noalias !72
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !60, !noalias !72
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi double [ %19, %14 ], [ %25, %20 ]
  %28 = phi double [ %17, %14 ], [ %23, %20 ]
  %29 = fcmp oeq double %28, 0x7FF0000000000000
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050), !noalias !72
  call void @llvm.lifetime.start.p0(ptr %8)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %8), !noalias !72
  %32 = load double, ptr %8, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr %8)
  br label %38

35:                                               ; preds = %26
  %36 = fsub double %1, %27
  %37 = fsub double %0, %28
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi double [ %32, %30 ], [ %37, %35 ]
  %40 = phi double [ %34, %30 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @llvm.lifetime.end.p0(ptr %7)
  %41 = insertvalue { double, double } poison, double %39, 0
  %42 = insertvalue { double, double } %41, double %40, 1
  ret { double, double } %42
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal fastcc void @_ZL20calc_abridged_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, ptr noundef byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load double, ptr %1, align 8, !tbaa !61
  %7 = tail call double @sin(double noundef %6) #9, !tbaa !75
  %8 = tail call double @cos(double noundef %6) #9, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !63
  %11 = tail call double @sin(double noundef %10) #9, !tbaa !75
  %12 = tail call double @cos(double noundef %10) #9, !tbaa !75
  %13 = load double, ptr %5, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load double, ptr %20, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %23 = load double, ptr %22, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %25 = load double, ptr %24, align 8, !tbaa !77
  %26 = fmul double %10, 2.000000e+00
  %27 = tail call double @sin(double noundef %26) #9, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %29 = load double, ptr %28, align 8, !tbaa !78
  %30 = tail call double @sin(double noundef %10) #9, !tbaa !75
  %31 = fcmp oeq double %29, 0.000000e+00
  br i1 %31, label %51, label %32

32:                                               ; preds = %3
  %33 = fcmp oeq double %10, 0.000000e+00
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = fsub double 1.000000e+00, %29
  %36 = fmul double %23, %35
  br label %56

37:                                               ; preds = %32
  %38 = tail call double @llvm.fabs.f64(double %10)
  %39 = fcmp oeq double %38, 0x3FF921FB54442D18
  %40 = fsub double 1.000000e+00, %29
  br i1 %39, label %41, label %44

41:                                               ; preds = %37
  %42 = tail call double @sqrt(double noundef %40) #9, !tbaa !75
  %43 = fdiv double %23, %42
  br label %56

44:                                               ; preds = %37
  %45 = fmul double %23, %40
  %46 = fneg double %30
  %47 = fmul double %29, %46
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %30, double 1.000000e+00)
  %49 = tail call double @pow(double noundef %48, double noundef 1.500000e+00) #9, !tbaa !75
  %50 = fdiv double %45, %49
  br label %56

51:                                               ; preds = %3
  %52 = tail call double @llvm.fabs.f64(double %10)
  %53 = fcmp oeq double %52, 0x7FF0000000000000
  br i1 %53, label %54, label %64, !prof !79

54:                                               ; preds = %51
  %55 = tail call double @sin(double noundef %10) #9, !tbaa !75
  br label %64

56:                                               ; preds = %44, %41, %34
  %57 = phi double [ %50, %44 ], [ %43, %41 ], [ %36, %34 ]
  %58 = tail call double @sin(double noundef %10) #9, !tbaa !75
  %59 = fneg double %58
  %60 = fmul double %29, %59
  %61 = tail call double @llvm.fmuladd.f64(double %60, double %58, double 1.000000e+00)
  %62 = tail call double @sqrt(double noundef %61) #9, !tbaa !75
  %63 = fdiv double %23, %62
  br label %64

64:                                               ; preds = %56, %54, %51
  %65 = phi double [ %57, %56 ], [ %23, %51 ], [ %23, %54 ]
  %66 = phi double [ %63, %56 ], [ %23, %51 ], [ %23, %54 ]
  %67 = fmul double %12, %66
  %68 = fcmp oeq double %67, 0.000000e+00
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store double 0x7FF0000000000000, ptr %1, align 8, !tbaa !61
  br label %94

70:                                               ; preds = %64
  %71 = fneg double %13
  %72 = fmul double %8, %15
  %73 = tail call double @llvm.fmuladd.f64(double %71, double %7, double %72)
  %74 = fmul double %19, %25
  %75 = tail call double @llvm.fmuladd.f64(double %23, double %21, double %74)
  %76 = fmul double %11, %71
  %77 = fmul double %11, %15
  %78 = fneg double %7
  %79 = fmul double %77, %78
  %80 = tail call double @llvm.fmuladd.f64(double %76, double %8, double %79)
  %81 = tail call double @llvm.fmuladd.f64(double %17, double %12, double %80)
  %82 = tail call double @llvm.fmuladd.f64(double %75, double %27, double %81)
  %83 = fdiv double %82, %65
  %84 = fdiv double %73, %67
  %85 = fmul double %12, %13
  %86 = fmul double %12, %15
  %87 = fmul double %7, %86
  %88 = tail call double @llvm.fmuladd.f64(double %85, double %8, double %87)
  %89 = tail call double @llvm.fmuladd.f64(double %17, double %11, double %88)
  %90 = fsub double %89, %19
  %91 = fmul double %11, %75
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %11, double %90)
  store double %83, ptr %9, align 8, !tbaa !63
  store double %84, ptr %1, align 8, !tbaa !61
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %92, ptr %93, align 8, !tbaa !64
  br label %94

94:                                               ; preds = %70, %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal fastcc void @_ZL20calc_standard_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, ptr noundef byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load double, ptr %1, align 8, !tbaa !61
  %7 = tail call double @sin(double noundef %6) #9, !tbaa !75
  %8 = tail call double @cos(double noundef %6) #9, !tbaa !75
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !63
  %11 = tail call double @sin(double noundef %10) #9, !tbaa !75
  %12 = tail call double @cos(double noundef %10) #9, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %14 = load double, ptr %13, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %16 = load double, ptr %15, align 8, !tbaa !76
  %17 = load double, ptr %5, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load double, ptr %24, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %27 = load double, ptr %26, align 8, !tbaa !78
  %28 = tail call double @sin(double noundef %10) #9, !tbaa !75
  %29 = fcmp oeq double %27, 0.000000e+00
  br i1 %29, label %49, label %30

30:                                               ; preds = %3
  %31 = fcmp oeq double %10, 0.000000e+00
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = fsub double 1.000000e+00, %27
  %34 = fmul double %16, %33
  br label %54

35:                                               ; preds = %30
  %36 = tail call double @llvm.fabs.f64(double %10)
  %37 = fcmp oeq double %36, 0x3FF921FB54442D18
  %38 = fsub double 1.000000e+00, %27
  br i1 %37, label %39, label %42

39:                                               ; preds = %35
  %40 = tail call double @sqrt(double noundef %38) #9, !tbaa !75
  %41 = fdiv double %16, %40
  br label %54

42:                                               ; preds = %35
  %43 = fmul double %16, %38
  %44 = fneg double %28
  %45 = fmul double %27, %44
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %28, double 1.000000e+00)
  %47 = tail call double @pow(double noundef %46, double noundef 1.500000e+00) #9, !tbaa !75
  %48 = fdiv double %43, %47
  br label %54

49:                                               ; preds = %3
  %50 = tail call double @llvm.fabs.f64(double %10)
  %51 = fcmp oeq double %50, 0x7FF0000000000000
  br i1 %51, label %52, label %62, !prof !79

52:                                               ; preds = %49
  %53 = tail call double @sin(double noundef %10) #9, !tbaa !75
  br label %62

54:                                               ; preds = %42, %39, %32
  %55 = phi double [ %48, %42 ], [ %41, %39 ], [ %34, %32 ]
  %56 = tail call double @sin(double noundef %10) #9, !tbaa !75
  %57 = fneg double %56
  %58 = fmul double %27, %57
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %56, double 1.000000e+00)
  %60 = tail call double @sqrt(double noundef %59) #9, !tbaa !75
  %61 = fdiv double %16, %60
  br label %62

62:                                               ; preds = %54, %52, %49
  %63 = phi double [ %55, %54 ], [ %16, %49 ], [ %16, %52 ]
  %64 = phi double [ %61, %54 ], [ %16, %49 ], [ %16, %52 ]
  %65 = fneg double %17
  %66 = fsub double 1.000000e+00, %14
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load double, ptr %67, align 8, !tbaa !64
  %69 = fadd double %63, %68
  %70 = fcmp oeq double %69, 0.000000e+00
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store double 0x7FF0000000000000, ptr %1, align 8, !tbaa !61
  br label %111

72:                                               ; preds = %62
  %73 = fadd double %64, %68
  %74 = fmul double %12, %73
  %75 = fcmp oeq double %74, 0.000000e+00
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store double 0x7FF0000000000000, ptr %1, align 8, !tbaa !61
  br label %111

77:                                               ; preds = %72
  %78 = fmul double %11, %12
  %79 = fdiv double %63, %66
  %80 = tail call double @llvm.fmuladd.f64(double %64, double %66, double %79)
  %81 = fmul double %78, %80
  %82 = fmul double %11, %65
  %83 = fmul double %11, %19
  %84 = fneg double %7
  %85 = fmul double %83, %84
  %86 = tail call double @llvm.fmuladd.f64(double %82, double %8, double %85)
  %87 = tail call double @llvm.fmuladd.f64(double %21, double %12, double %86)
  %88 = fmul double %27, %64
  %89 = fmul double %11, %88
  %90 = fmul double %12, %89
  %91 = fmul double %23, %90
  %92 = fdiv double %91, %16
  %93 = fadd double %87, %92
  %94 = tail call double @llvm.fmuladd.f64(double %81, double %25, double %93)
  %95 = fdiv double %94, %69
  %96 = fmul double %8, %19
  %97 = tail call double @llvm.fmuladd.f64(double %65, double %7, double %96)
  %98 = fdiv double %97, %74
  %99 = fmul double %12, %17
  %100 = fmul double %12, %19
  %101 = fmul double %7, %100
  %102 = tail call double @llvm.fmuladd.f64(double %99, double %8, double %101)
  %103 = tail call double @llvm.fmuladd.f64(double %21, double %11, double %102)
  %104 = fneg double %16
  %105 = fdiv double %104, %64
  %106 = tail call double @llvm.fmuladd.f64(double %105, double %23, double %103)
  %107 = fmul double %66, %64
  %108 = fmul double %11, %107
  %109 = fmul double %11, %108
  %110 = tail call double @llvm.fmuladd.f64(double %109, double %25, double %106)
  store double %95, ptr %9, align 8, !tbaa !63
  store double %98, ptr %1, align 8, !tbaa !61
  store double %110, ptr %67, align 8, !tbaa !64
  br label %111

111:                                              ; preds = %77, %76, %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

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
!42 = !{!5, !7, i64 136}
!43 = !{!5, !7, i64 144}
!44 = !{!5, !7, i64 120}
!45 = !{!5, !7, i64 128}
!46 = !{!5, !7, i64 104}
!47 = !{!5, !7, i64 112}
!48 = !{!5, !6, i64 0}
!49 = !{!5, !11, i64 24}
!50 = !{!51, !15, i64 0}
!51 = !{!"_ZTSN12_GLOBAL__N_120pj_opaque_molodenskyE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !14, i64 40}
!52 = !{!51, !15, i64 8}
!53 = !{!51, !15, i64 16}
!54 = !{!51, !15, i64 24}
!55 = !{!51, !15, i64 32}
!56 = !{!51, !14, i64 40}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts: argument 0"}
!59 = distinct !{!59, !"_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts"}
!60 = !{!15, !15, i64 0}
!61 = !{!62, !15, i64 0}
!62 = !{!"_ZTS6PJ_LPZ", !15, i64 0, !15, i64 8, !15, i64 16}
!63 = !{!62, !15, i64 8}
!64 = !{!62, !15, i64 16}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZL24pj_molodensky_reverse_3d6PJ_XYZP8PJconsts: argument 0"}
!67 = distinct !{!67, !"_ZL24pj_molodensky_reverse_3d6PJ_XYZP8PJconsts"}
!68 = !{i64 0, i64 8, !60, i64 8, i64 8, !60, i64 16, i64 8, !60}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts: argument 0"}
!71 = distinct !{!71, !"_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZL24pj_molodensky_reverse_3d6PJ_XYZP8PJconsts: argument 0"}
!74 = distinct !{!74, !"_ZL24pj_molodensky_reverse_3d6PJ_XYZP8PJconsts"}
!75 = !{!14, !14, i64 0}
!76 = !{!5, !15, i64 168}
!77 = !{!5, !15, i64 272}
!78 = !{!5, !15, i64 216}
!79 = !{!"branch_weights", i32 1, i32 1048575}
