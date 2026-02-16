; ModuleID = 'temp/PROJ/krovak.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/projections/krovak.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL10des_krovak = internal constant [18 x i8] c"Krovak\0A\09PCyl, Ell\00", align 16
@pj_s_krovak = hidden local_unnamed_addr constant ptr @_ZL10des_krovak, align 8
@.str = private unnamed_addr constant [7 x i8] c"krovak\00", align 1
@_ZL14des_mod_krovak = internal constant [27 x i8] c"Modified Krovak\0A\09PCyl, Ell\00", align 16
@pj_s_mod_krovak = hidden local_unnamed_addr constant ptr @_ZL14des_mod_krovak, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"mod_krovak\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"tlat_0\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"tlon_0\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"tk\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"tk_0\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"tczech\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"Invalid value for lat_0: lat_0 + PI/4 should be different from 0\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_krovak(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call fastcc noundef ptr @_ZL12krovak_setupP8PJconstsb(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL10des_krovak, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_krovakP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc noundef ptr @_ZL12krovak_setupP8PJconstsb(ptr noundef %0, i1 noundef zeroext false)
  ret ptr %2
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal fastcc noundef ptr @_ZL12krovak_setupP8PJconstsb(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = zext i1 %1 to i8
  %4 = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %104

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double 0x415853ED49EB851F, ptr %10, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0x3F7B5696273AA532, ptr %11, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double 0x3FB4EA156241A088, ptr %12, align 8, !tbaa !44
  %13 = load ptr, ptr %0, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %13, ptr noundef %15, ptr noundef nonnull @.str.2)
  %17 = and i64 %16, 4294967295
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double 0x3FEBA5614317CB33, ptr %20, align 8, !tbaa !47
  br label %21

21:                                               ; preds = %19, %8
  %22 = load ptr, ptr %0, align 8, !tbaa !45
  %23 = load ptr, ptr %14, align 8, !tbaa !46
  %24 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %22, ptr noundef %23, ptr noundef nonnull @.str.3)
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double 0x3FDBBD35A1458EAF, ptr %28, align 8, !tbaa !48
  br label %29

29:                                               ; preds = %27, %21
  %30 = load ptr, ptr %0, align 8, !tbaa !45
  %31 = load ptr, ptr %14, align 8, !tbaa !46
  %32 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %30, ptr noundef %31, ptr noundef nonnull @.str.4)
  %33 = and i64 %32, 4294967295
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %0, align 8, !tbaa !45
  %37 = load ptr, ptr %14, align 8, !tbaa !46
  %38 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %36, ptr noundef %37, ptr noundef nonnull @.str.5)
  %39 = and i64 %38, 4294967295
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store double 9.999000e-01, ptr %42, align 8, !tbaa !49
  br label %43

43:                                               ; preds = %41, %35, %29
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 41
  store i8 %3, ptr %44, align 1, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 1, ptr %45, align 8, !tbaa !52
  %46 = load ptr, ptr %0, align 8, !tbaa !45
  %47 = load ptr, ptr %14, align 8, !tbaa !46
  %48 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %46, ptr noundef %47, ptr noundef nonnull @.str.6)
  %49 = and i64 %48, 4294967295
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %43
  store i8 0, ptr %45, align 8, !tbaa !52
  br label %52

52:                                               ; preds = %51, %43
  %53 = load double, ptr %11, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %55 = load double, ptr %54, align 8, !tbaa !47
  %56 = tail call double @cos(double noundef %55) #7, !tbaa !53
  %57 = tail call noundef double @pow(double noundef %56, double noundef 4.000000e+00) #7, !tbaa !53
  %58 = fmul double %53, %57
  %59 = fsub double 1.000000e+00, %53
  %60 = fdiv double %58, %59
  %61 = fadd double %60, 1.000000e+00
  %62 = tail call double @sqrt(double noundef %61) #7, !tbaa !53
  store double %62, ptr %4, align 8, !tbaa !54
  %63 = tail call double @sin(double noundef %55) #7, !tbaa !53
  %64 = fdiv double %63, %62
  %65 = tail call double @asin(double noundef %64) #7, !tbaa !53
  %66 = load double, ptr %12, align 8, !tbaa !44
  %67 = tail call double @sin(double noundef %55) #7, !tbaa !53
  %68 = tail call double @llvm.fmuladd.f64(double %66, double %67, double 1.000000e+00)
  %69 = fneg double %66
  %70 = tail call double @llvm.fmuladd.f64(double %69, double %67, double 1.000000e+00)
  %71 = fdiv double %68, %70
  %72 = fmul double %62, %66
  %73 = fmul double %72, 5.000000e-01
  %74 = tail call double @pow(double noundef %71, double noundef %73) #7, !tbaa !53
  %75 = fmul double %55, 5.000000e-01
  %76 = fadd double %75, 0x3FE921FB54442D18
  %77 = tail call double @tan(double noundef %76) #7, !tbaa !53
  %78 = fcmp oeq double %77, 0.000000e+00
  br i1 %78, label %79, label %81

79:                                               ; preds = %52
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %80 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %104

81:                                               ; preds = %52
  %82 = fmul double %65, 5.000000e-01
  %83 = fadd double %82, 0x3FE921FB54442D18
  %84 = tail call double @tan(double noundef %83) #7, !tbaa !53
  %85 = tail call double @pow(double noundef %77, double noundef %62) #7, !tbaa !53
  %86 = fdiv double %84, %85
  %87 = fmul double %74, %86
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %87, ptr %88, align 8, !tbaa !55
  %89 = tail call double @sqrt(double noundef %59) #7, !tbaa !53
  %90 = tail call double @sin(double noundef %55) #7, !tbaa !53
  %91 = fmul double %90, %90
  %92 = fneg double %53
  %93 = tail call double @llvm.fmuladd.f64(double %92, double %91, double 1.000000e+00)
  %94 = fdiv double %89, %93
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 0x3FEF5B8B0DDC7212, ptr %95, align 8, !tbaa !56
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %97 = load double, ptr %96, align 8, !tbaa !49
  %98 = fmul double %97, %94
  %99 = fdiv double %98, 0x4013A91EECBC9F28
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %99, ptr %100, align 8, !tbaa !57
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double 0x3FE0EA84C5399C90, ptr %101, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16krovak_e_inverse5PJ_XYP8PJconsts, ptr %102, align 8, !tbaa !59
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16krovak_e_forward5PJ_LPP8PJconsts, ptr %103, align 8, !tbaa !60
  br label %104

104:                                              ; preds = %81, %79, %6
  %105 = phi ptr [ %7, %6 ], [ %80, %79 ], [ %0, %81 ]
  ret ptr %105
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_mod_krovak(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call fastcc noundef ptr @_ZL12krovak_setupP8PJconstsb(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.1, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL14des_mod_krovak, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z39pj_projection_specific_setup_mod_krovakP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc noundef ptr @_ZL12krovak_setupP8PJconstsb(ptr noundef %0, i1 noundef zeroext true)
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #3

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL16krovak_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i8, ptr %6, align 8, !tbaa !52, !range !61, !noundef !62
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = fneg double %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %12 = load double, ptr %11, align 8, !tbaa !63
  %13 = fmul double %12, 2.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %15 = load double, ptr %14, align 8, !tbaa !42
  %16 = fdiv double %13, %15
  %17 = fsub double %10, %16
  %18 = fneg double %0
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %20 = load double, ptr %19, align 8, !tbaa !64
  %21 = fmul double %20, 2.000000e+00
  %22 = fdiv double %21, %15
  %23 = fsub double %18, %22
  br label %24

24:                                               ; preds = %9, %3
  %25 = phi double [ %23, %9 ], [ %0, %3 ]
  %26 = phi double [ %17, %9 ], [ %1, %3 ]
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 41
  %28 = load i8, ptr %27, align 1, !tbaa !50, !range !61, !noundef !62
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %77

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %32 = load double, ptr %31, align 8, !tbaa !42
  %33 = tail call double @llvm.fmuladd.f64(double %26, double %32, double -1.089000e+06)
  %34 = tail call double @llvm.fmuladd.f64(double %25, double %32, double -6.540000e+05)
  %35 = fmul double %33, %33
  %36 = fmul double %34, %34
  %37 = fmul double %35, %35
  %38 = fmul double %36, %36
  %39 = tail call double @llvm.fmuladd.f64(double %33, double 0x3E800605F83896B3, double 0x3F9E2C265341C1A4)
  %40 = tail call double @llvm.fmuladd.f64(double %34, double 0x3E9F5406EC5CC2FD, double %39)
  %41 = fmul double %33, 0xBD8ACE4BAC544754
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %34, double %40)
  %43 = fsub double %35, %36
  %44 = tail call double @llvm.fmuladd.f64(double %43, double 0x3DA44E44D109F87B, double %42)
  %45 = fmul double %33, 0x3C3F4CD12E646DE9
  %46 = tail call double @llvm.fmuladd.f64(double %36, double -3.000000e+00, double %35)
  %47 = tail call double @llvm.fmuladd.f64(double %45, double %46, double %44)
  %48 = fneg double %36
  %49 = tail call double @llvm.fmuladd.f64(double %35, double 3.000000e+00, double %48)
  %50 = fmul double %34, 0xBC54546B39942197
  %51 = tail call double @llvm.fmuladd.f64(double %50, double %49, double %47)
  %52 = fmul double %33, 0xBB4424B0E0B567C6
  %53 = fmul double %34, %52
  %54 = tail call double @llvm.fmuladd.f64(double %53, double %43, double %51)
  %55 = fadd double %37, %38
  %56 = fmul double %35, -6.000000e+00
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %36, double %55)
  %58 = tail call double @llvm.fmuladd.f64(double %57, double 0xBB11D758226044D9, double %54)
  %59 = tail call double @llvm.fmuladd.f64(double %34, double 0x3E800605F83896B3, double 0x3F99C373FF498060)
  %60 = tail call double @llvm.fmuladd.f64(double %33, double 0xBE9F5406EC5CC2FD, double %59)
  %61 = fmul double %33, 0x3DB44E44D109F87B
  %62 = tail call double @llvm.fmuladd.f64(double %61, double %34, double %60)
  %63 = tail call double @llvm.fmuladd.f64(double %43, double 0x3D7ACE4BAC544754, double %62)
  %64 = fmul double %33, 0x3C54546B39942197
  %65 = tail call double @llvm.fmuladd.f64(double %64, double %46, double %63)
  %66 = fmul double %34, 0x3C3F4CD12E646DE9
  %67 = tail call double @llvm.fmuladd.f64(double %66, double %49, double %65)
  %68 = fmul double %33, 0xBB31D758226044D9
  %69 = fneg double %34
  %70 = fmul double %68, %69
  %71 = tail call double @llvm.fmuladd.f64(double %70, double %43, double %67)
  %72 = tail call double @llvm.fmuladd.f64(double %57, double 0xBB2424B0E0B567C6, double %71)
  %73 = fdiv double %58, %32
  %74 = fadd double %26, %73
  %75 = fdiv double %72, %32
  %76 = fadd double %25, %75
  br label %77

77:                                               ; preds = %30, %24
  %78 = phi double [ %74, %30 ], [ %26, %24 ]
  %79 = phi double [ %76, %30 ], [ %25, %24 ]
  %80 = fmul double %79, %79
  %81 = tail call double @llvm.fmuladd.f64(double %78, double %78, double %80)
  %82 = tail call double @atan2(double noundef %79, double noundef %78) #7, !tbaa !53
  %83 = fdiv double %82, 0x3FEF5B8B0DDC7212
  %84 = fcmp oeq double %81, 0.000000e+00
  br i1 %84, label %98, label %85

85:                                               ; preds = %77
  %86 = call double @hypot_rewrite(double %78, double %79)
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %88 = load double, ptr %87, align 8, !tbaa !57
  %89 = fdiv double %88, %86
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %91 = load double, ptr %90, align 8, !tbaa !56
  %92 = fdiv double 1.000000e+00, %91
  %93 = tail call double @pow(double noundef %89, double noundef %92) #7, !tbaa !53
  %94 = fmul double %93, 0x4023DCAD2E5FE87A
  %95 = tail call double @atan(double noundef %94) #7, !tbaa !53
  %96 = fadd double %95, 0xBFE921FB54442D18
  %97 = fmul double %96, 2.000000e+00
  br label %98

98:                                               ; preds = %85, %77
  %99 = phi double [ %97, %85 ], [ 0x3FF921FB54442D18, %77 ]
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %101 = load double, ptr %100, align 8, !tbaa !58
  %102 = tail call double @cos(double noundef %101) #7, !tbaa !53
  %103 = tail call double @sin(double noundef %99) #7, !tbaa !53
  %104 = tail call double @sin(double noundef %101) #7, !tbaa !53
  %105 = tail call double @cos(double noundef %99) #7, !tbaa !53
  %106 = fmul double %104, %105
  %107 = tail call double @cos(double noundef %83) #7, !tbaa !53
  %108 = fneg double %107
  %109 = fmul double %106, %108
  %110 = tail call double @llvm.fmuladd.f64(double %102, double %103, double %109)
  %111 = tail call double @asin(double noundef %110) #7, !tbaa !53
  %112 = tail call double @cos(double noundef %99) #7, !tbaa !53
  %113 = tail call double @sin(double noundef %83) #7, !tbaa !53
  %114 = fmul double %112, %113
  %115 = tail call double @cos(double noundef %111) #7, !tbaa !53
  %116 = fdiv double %114, %115
  %117 = tail call double @asin(double noundef %116) #7, !tbaa !53
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %119 = load double, ptr %118, align 8, !tbaa !48
  %120 = load double, ptr %5, align 8, !tbaa !54
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %122 = load double, ptr %121, align 8, !tbaa !55
  %123 = fdiv double -1.000000e+00, %120
  %124 = fmul double %111, 5.000000e-01
  %125 = fadd double %124, 0x3FE921FB54442D18
  %126 = fdiv double 1.000000e+00, %120
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %128 = load double, ptr %127, align 8, !tbaa !44
  %129 = fneg double %128
  %130 = fmul double %128, 5.000000e-01
  br label %134

131:                                              ; preds = %134
  %132 = add nsw i32 %135, -1
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %153, label %134, !llvm.loop !65

134:                                              ; preds = %131, %98
  %135 = phi i32 [ 100, %98 ], [ %132, %131 ]
  %136 = phi double [ %111, %98 ], [ %149, %131 ]
  %137 = tail call double @pow(double noundef %122, double noundef %123) #7, !tbaa !53
  %138 = tail call double @tan(double noundef %125) #7, !tbaa !53
  %139 = tail call double @pow(double noundef %138, double noundef %126) #7, !tbaa !53
  %140 = fmul double %137, %139
  %141 = tail call double @sin(double noundef %136) #7, !tbaa !53
  %142 = tail call double @llvm.fmuladd.f64(double %128, double %141, double 1.000000e+00)
  %143 = tail call double @llvm.fmuladd.f64(double %129, double %141, double 1.000000e+00)
  %144 = fdiv double %142, %143
  %145 = tail call double @pow(double noundef %144, double noundef %130) #7, !tbaa !53
  %146 = fmul double %140, %145
  %147 = tail call double @atan(double noundef %146) #7, !tbaa !53
  %148 = fadd double %147, 0xBFE921FB54442D18
  %149 = fmul double %148, 2.000000e+00
  %150 = fsub double %136, %149
  %151 = tail call double @llvm.fabs.f64(double %150)
  %152 = fcmp olt double %151, 1.000000e-15
  br i1 %152, label %156, label %131

153:                                              ; preds = %131
  %154 = load ptr, ptr %2, align 8, !tbaa !45
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %154, i32 noundef 2050)
  %155 = load double, ptr %118, align 8, !tbaa !48
  br label %156

156:                                              ; preds = %153, %134
  %157 = phi double [ %155, %153 ], [ %119, %134 ]
  %158 = fdiv double %117, %120
  %159 = fsub double %119, %158
  %160 = fsub double %159, %157
  %161 = insertvalue { double, double } poison, double %160, 0
  %162 = insertvalue { double, double } %161, double %149, 1
  ret { double, double } %162
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal { double, double } @_ZL16krovak_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %7 = load double, ptr %6, align 8, !tbaa !44
  %8 = tail call double @sin(double noundef %1) #7, !tbaa !53
  %9 = tail call double @llvm.fmuladd.f64(double %7, double %8, double 1.000000e+00)
  %10 = fneg double %7
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %8, double 1.000000e+00)
  %12 = fdiv double %9, %11
  %13 = load double, ptr %5, align 8, !tbaa !54
  %14 = fmul double %7, %13
  %15 = fmul double %14, 5.000000e-01
  %16 = tail call double @pow(double noundef %12, double noundef %15) #7, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !55
  %19 = fmul double %1, 5.000000e-01
  %20 = fadd double %19, 0x3FE921FB54442D18
  %21 = tail call double @tan(double noundef %20) #7, !tbaa !53
  %22 = tail call double @pow(double noundef %21, double noundef %13) #7, !tbaa !53
  %23 = fmul double %18, %22
  %24 = fdiv double %23, %16
  %25 = tail call double @atan(double noundef %24) #7, !tbaa !53
  %26 = fadd double %25, 0xBFE921FB54442D18
  %27 = fmul double %26, 2.000000e+00
  %28 = fneg double %0
  %29 = fmul double %13, %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %31 = load double, ptr %30, align 8, !tbaa !58
  %32 = tail call double @cos(double noundef %31) #7, !tbaa !53
  %33 = tail call double @sin(double noundef %27) #7, !tbaa !53
  %34 = tail call double @sin(double noundef %31) #7, !tbaa !53
  %35 = tail call double @cos(double noundef %27) #7, !tbaa !53
  %36 = fmul double %34, %35
  %37 = tail call double @cos(double noundef %29) #7, !tbaa !53
  %38 = fmul double %36, %37
  %39 = tail call double @llvm.fmuladd.f64(double %32, double %33, double %38)
  %40 = tail call double @asin(double noundef %39) #7, !tbaa !53
  %41 = tail call double @cos(double noundef %40) #7, !tbaa !53
  %42 = fcmp olt double %41, 0x3D719799812DEA11
  br i1 %42, label %136, label %43

43:                                               ; preds = %3
  %44 = tail call double @cos(double noundef %27) #7, !tbaa !53
  %45 = tail call double @sin(double noundef %29) #7, !tbaa !53
  %46 = fmul double %44, %45
  %47 = fdiv double %46, %41
  %48 = tail call double @asin(double noundef %47) #7, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = load double, ptr %49, align 8, !tbaa !56
  %51 = fmul double %48, %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %53 = load double, ptr %52, align 8, !tbaa !57
  %54 = tail call double @pow(double noundef 0x4023DCAD2E5FE87A, double noundef %50) #7, !tbaa !53
  %55 = fmul double %53, %54
  %56 = fmul double %40, 5.000000e-01
  %57 = fadd double %56, 0x3FE921FB54442D18
  %58 = tail call double @tan(double noundef %57) #7, !tbaa !53
  %59 = tail call double @pow(double noundef %58, double noundef %50) #7, !tbaa !53
  %60 = fdiv double %55, %59
  %61 = tail call double @cos(double noundef %51) #7, !tbaa !53
  %62 = fmul double %60, %61
  %63 = tail call double @sin(double noundef %51) #7, !tbaa !53
  %64 = fmul double %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 41
  %66 = load i8, ptr %65, align 1, !tbaa !50, !range !61, !noundef !62
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %115

68:                                               ; preds = %43
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %70 = load double, ptr %69, align 8, !tbaa !42
  %71 = tail call double @llvm.fmuladd.f64(double %62, double %70, double -1.089000e+06)
  %72 = tail call double @llvm.fmuladd.f64(double %64, double %70, double -6.540000e+05)
  %73 = fmul double %71, %71
  %74 = fmul double %72, %72
  %75 = fmul double %73, %73
  %76 = fmul double %74, %74
  %77 = tail call double @llvm.fmuladd.f64(double %71, double 0x3E800605F83896B3, double 0x3F9E2C265341C1A4)
  %78 = tail call double @llvm.fmuladd.f64(double %72, double 0x3E9F5406EC5CC2FD, double %77)
  %79 = fmul double %71, 0xBD8ACE4BAC544754
  %80 = tail call double @llvm.fmuladd.f64(double %79, double %72, double %78)
  %81 = fsub double %73, %74
  %82 = tail call double @llvm.fmuladd.f64(double %81, double 0x3DA44E44D109F87B, double %80)
  %83 = fmul double %71, 0x3C3F4CD12E646DE9
  %84 = tail call double @llvm.fmuladd.f64(double %74, double -3.000000e+00, double %73)
  %85 = tail call double @llvm.fmuladd.f64(double %83, double %84, double %82)
  %86 = fneg double %74
  %87 = tail call double @llvm.fmuladd.f64(double %73, double 3.000000e+00, double %86)
  %88 = fmul double %72, 0xBC54546B39942197
  %89 = tail call double @llvm.fmuladd.f64(double %88, double %87, double %85)
  %90 = fmul double %71, 0xBB4424B0E0B567C6
  %91 = fmul double %72, %90
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %81, double %89)
  %93 = fadd double %75, %76
  %94 = fmul double %73, -6.000000e+00
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %74, double %93)
  %96 = tail call double @llvm.fmuladd.f64(double %95, double 0xBB11D758226044D9, double %92)
  %97 = tail call double @llvm.fmuladd.f64(double %72, double 0x3E800605F83896B3, double 0x3F99C373FF498060)
  %98 = tail call double @llvm.fmuladd.f64(double %71, double 0xBE9F5406EC5CC2FD, double %97)
  %99 = fmul double %71, 0x3DB44E44D109F87B
  %100 = tail call double @llvm.fmuladd.f64(double %99, double %72, double %98)
  %101 = tail call double @llvm.fmuladd.f64(double %81, double 0x3D7ACE4BAC544754, double %100)
  %102 = fmul double %71, 0x3C54546B39942197
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %84, double %101)
  %104 = fmul double %72, 0x3C3F4CD12E646DE9
  %105 = tail call double @llvm.fmuladd.f64(double %104, double %87, double %103)
  %106 = fmul double %71, 0xBB31D758226044D9
  %107 = fneg double %72
  %108 = fmul double %106, %107
  %109 = tail call double @llvm.fmuladd.f64(double %108, double %81, double %105)
  %110 = tail call double @llvm.fmuladd.f64(double %95, double 0xBB2424B0E0B567C6, double %109)
  %111 = fdiv double %96, %70
  %112 = fsub double %62, %111
  %113 = fdiv double %110, %70
  %114 = fsub double %64, %113
  br label %115

115:                                              ; preds = %68, %43
  %116 = phi double [ %114, %68 ], [ %64, %43 ]
  %117 = phi double [ %112, %68 ], [ %62, %43 ]
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %119 = load i8, ptr %118, align 8, !tbaa !52, !range !61, !noundef !62
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %136

121:                                              ; preds = %115
  %122 = fneg double %116
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %124 = load double, ptr %123, align 8, !tbaa !63
  %125 = fmul double %124, 2.000000e+00
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %127 = load double, ptr %126, align 8, !tbaa !42
  %128 = fdiv double %125, %127
  %129 = fsub double %122, %128
  %130 = fneg double %117
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %132 = load double, ptr %131, align 8, !tbaa !64
  %133 = fmul double %132, 2.000000e+00
  %134 = fdiv double %133, %127
  %135 = fsub double %130, %134
  br label %136

136:                                              ; preds = %121, %115, %3
  %137 = phi double [ %135, %121 ], [ %117, %115 ], [ 0.000000e+00, %3 ]
  %138 = phi double [ %129, %121 ], [ %116, %115 ], [ 0.000000e+00, %3 ]
  %139 = insertvalue { double, double } poison, double %138, 0
  %140 = insertvalue { double, double } %139, double %137, 1
  ret { double, double } %140
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

declare double @hypot_rewrite(double, double)

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

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
!42 = !{!5, !15, i64 168}
!43 = !{!5, !15, i64 216}
!44 = !{!5, !15, i64 208}
!45 = !{!5, !6, i64 0}
!46 = !{!5, !11, i64 24}
!47 = !{!5, !15, i64 448}
!48 = !{!5, !15, i64 440}
!49 = !{!5, !15, i64 488}
!50 = !{!51, !22, i64 41}
!51 = !{!"_ZTSN12_GLOBAL__N_114pj_krovak_dataE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !22, i64 40, !22, i64 41}
!52 = !{!51, !22, i64 40}
!53 = !{!14, !14, i64 0}
!54 = !{!51, !15, i64 0}
!55 = !{!51, !15, i64 8}
!56 = !{!51, !15, i64 16}
!57 = !{!51, !15, i64 24}
!58 = !{!51, !15, i64 32}
!59 = !{!5, !7, i64 112}
!60 = !{!5, !7, i64 104}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!5, !15, i64 456}
!64 = !{!5, !15, i64 464}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
