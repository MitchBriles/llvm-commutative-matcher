; ModuleID = 'temp/PROJ/robin.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/projections/robin.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::COEFS" = type { float, float, float, float }
%union.PJ_COORD = type { [4 x double] }

@_ZL9des_robin = internal constant [20 x i8] c"Robinson\0A\09PCyl, Sph\00", align 16
@pj_s_robin = hidden local_unnamed_addr constant ptr @_ZL9des_robin, align 8
@.str = private unnamed_addr constant [6 x i8] c"robin\00", align 1
@_ZL1X = internal unnamed_addr constant [19 x %"struct.(anonymous namespace)::COEFS"] [%"struct.(anonymous namespace)::COEFS" { float 1.000000e+00, float 0x3C7997FD00000000, float 0xBF12C1BD60000000, float 0x3ECA175180000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEFF48800000000, float 0xBF3F9AB1E0000000, float 0xBEFA1B3CC0000000, float 0xBEB6542C00000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEFDA5120000000, float 0xBF4B3B2F60000000, float 0xBF07851300000000, float 0xBEB08DD940000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEFAE1480000000, float 0xBF562D93E0000000, float 0xBF0F479060000000, float 0x3ECED9CD00000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEF6E2EC0000000, float 0xBF5B6F06C0000000, float 0xBED2DAF960000000, float 0xBED8023760000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEF22D0E0000000, float 0xBF619A1BC0000000, float 0xBF17AFC320000000, float 0x3E541E1CC0000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEEB851E0000000, float 0xBF68FE18A0000000, float 0xBF179CE7A0000000, float 0x3EBBAB21A0000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEE2A9940000000, float 0xBF6F5BBAE0000000, float 0xBF1120CCA0000000, float 0xBEC5F08760000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FED7DBF40000000, float 0xBF7328AC20000000, float 0xBF1B6992E0000000, float 0x3ED42F4EA0000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FECADABA0000000, float 0xBF75F6B4A0000000, float 0xBF00FA62E0000000, float 0xBED6CB0E80000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEBC5D640000000, float 0xBF78F5A260000000, float 0xBF1DDB90C0000000, float 0x3ECBE40A20000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEAB851E0000000, float 0xBF7C9A77E0000000, float 0xBF10C8AA40000000, float 0x3EAF5F3CA0000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FE98E21A0000000, float 0xBF7EF04B00000000, float 0xBF0A3701E0000000, float 0x3EAF625F40000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FE84F7660000000, float 0xBF80598460000000, float 0xBF02DBF220000000, float 0xBEC3183B20000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FE6FEC560000000, float 0xBF816F9D80000000, float 0xBF126154C0000000, float 0xBEE2195B60000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FE58ADAC0000000, float 0xBF84329360000000, float 0xBF2A286CA0000000, float 0x3EF4214340000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FE3E1B080000000, float 0xBF85560840000000, float 0x3F172BE820000000, float 0x3EDA2CB260000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FE24F7660000000, float 0xBF82913340000000, float 0x3F27DAE820000000, float 0x3EDA2CB260000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FE107C840000000, float 0xBF7BC33780000000, float 0x3F320FEF60000000, float 0x3EDA2CB260000000 }], align 16
@_ZL1Y = internal unnamed_addr constant [19 x %"struct.(anonymous namespace)::COEFS"] [%"struct.(anonymous namespace)::COEFS" { float 0xBC57FFFFE0000000, float 0x3F89652BE0000000, float 0x3C36666AC0000000, float 0xBDD73C2840000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FAFBE76C0000000, float 0x3F89652BE0000000, float 0xBE15C86A40000000, float 0x3DFD0B3260000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FBFBE76C0000000, float 0x3F89652BE0000000, float 0x3E35C86780000000, float 0xBE1B977040000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FC7CED920000000, float 0x3F89651E60000000, float 0xBE546BE020000000, float 0x3E39C6BDC0000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FCFBE76C0000000, float 0x3F896546A0000000, float 0x3E730F59E0000000, float 0xBE580D43E0000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FD3D70A40000000, float 0x3F8964C080000000, float 0xBE91C89D20000000, float 0x3E7670DA20000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FD7CED920000000, float 0x3F8966B100000000, float 0x3EB097A640000000, float 0xBE94F00420000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FDBC6A7E0000000, float 0x3F895F8FC0000000, float 0xBECEF63640000000, float 0xBE9D3BE960000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FDFBB2FE0000000, float 0x3F893B1FA0000000, float 0xBEE5719CC0000000, float 0xBE97300A40000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FE1D3C360000000, float 0x3F88F7E8E0000000, float 0xBEF02814A0000000, float 0xBEA389D0E0000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FE3C36120000000, float 0x3F889034A0000000, float 0xBEF950AD20000000, float 0xBEA1A08640000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FE5A92A40000000, float 0x3F87FCFC40000000, float 0xBF00C9F5E0000000, float 0xBEA153E2A0000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FE781D7E0000000, float 0x3F8740D180000000, float 0xBF04D99FE0000000, float 0xBEA46FB780000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FE94A2340000000, float 0x3F86585960000000, float 0xBF09A3CF80000000, float 0xBEB1928180000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEAFDF3C0000000, float 0x3F852EC360000000, float 0xBF10F03D40000000, float 0xBE181DB6C0000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEC985F00000000, float 0x3F83DBF280000000, float 0xBF10F1A600000000, float 0xBEE1ECA2C0000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEE0F90A0000000, float 0x3F8138FC00000000, float 0xBF2946ABA0000000, float 0xBED1A918E0000000 }, %"struct.(anonymous namespace)::COEFS" { float 0x3FEF3C3620000000, float 0x3F7940C120000000, float 0xBF30C6F7A0000000, float 0xBED1A918E0000000 }, %"struct.(anonymous namespace)::COEFS" { float 1.000000e+00, float 0x3F6AF284C0000000, float 0xBF34EA9980000000, float 0xBED1A918E0000000 }], align 16

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_robin(ptr noundef writeonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15robin_s_inverse5PJ_XYP8PJconsts, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15robin_s_forward5PJ_LPP8PJconsts, ptr %6, align 8, !tbaa !38
  br label %16

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_Z6pj_newv()
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @_ZL9des_robin, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 360
  store i32 1, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 380
  store i32 4, ptr %14, align 4, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store i32 1, ptr %15, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %10, %7, %3
  %17 = phi ptr [ %0, %3 ], [ %8, %10 ], [ null, %7 ]
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_robinP8PJconsts(ptr noundef returned writeonly captures(ret: address, provenance) initializes((104, 120), (216, 224)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15robin_s_inverse5PJ_XYP8PJconsts, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15robin_s_forward5PJ_LPP8PJconsts, ptr %4, align 8, !tbaa !38
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL15robin_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = fdiv double %0, 8.487000e-01
  %6 = fdiv double %1, 1.352300e+00
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp ult double %7, 1.000000e+00
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = fcmp ogt double %7, 0x3FF000010C6F7A0B
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %109

13:                                               ; preds = %9
  %14 = fcmp olt double %1, 0.000000e+00
  %15 = select i1 %14, double 0xBFF921FB54442D18, double 0x3FF921FB54442D18
  %16 = fdiv double %5, 0x3FE107C840000000
  br label %109

17:                                               ; preds = %3
  %18 = fcmp uno double %6, 0.000000e+00
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = fmul double %7, 1.800000e+01
  %21 = tail call double @llvm.floor.f64(double %20)
  %22 = tail call i64 @lround(double noundef %21) #6, !tbaa !44
  %23 = icmp ult i64 %22, 18
  br i1 %23, label %26, label %24

24:                                               ; preds = %19, %17
  %25 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %109

26:                                               ; preds = %40, %19
  %27 = phi i64 [ %41, %40 ], [ %22, %19 ]
  %28 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1Y, i64 0, i64 %27
  %29 = load float, ptr %28, align 16, !tbaa !45
  %30 = fpext float %29 to double
  %31 = fcmp olt double %7, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = add nsw i64 %27, -1
  br label %40

34:                                               ; preds = %26
  %35 = add nsw i64 %27, 1
  %36 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1Y, i64 0, i64 %35
  %37 = load float, ptr %36, align 16, !tbaa !45
  %38 = fpext float %37 to double
  %39 = fcmp ult double %7, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %34, %32
  %41 = phi i64 [ %33, %32 ], [ %35, %34 ]
  br label %26, !llvm.loop !48

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %46 = load float, ptr %45, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %48 = load float, ptr %47, align 4, !tbaa !50
  %49 = fsub double %7, %30
  %50 = fmul double %49, 5.000000e+00
  %51 = fsub float %37, %29
  %52 = fpext float %51 to double
  %53 = fdiv double %50, %52
  %54 = fpext float %44 to double
  %55 = fpext float %46 to double
  %56 = fpext float %48 to double
  br label %60

57:                                               ; preds = %60
  %58 = add nsw i32 %61, -1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %76, label %60, !llvm.loop !51

60:                                               ; preds = %57, %42
  %61 = phi i32 [ 100, %42 ], [ %58, %57 ]
  %62 = phi double [ %53, %42 ], [ %73, %57 ]
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %56, double %55)
  %64 = tail call double @llvm.fmuladd.f64(double %62, double %63, double %54)
  %65 = tail call double @llvm.fmuladd.f64(double %62, double %64, double %30)
  %66 = fsub double %65, %7
  %67 = fmul double %62, 2.000000e+00
  %68 = tail call double @llvm.fmuladd.f64(double %67, double %55, double %54)
  %69 = fmul double %62, %62
  %70 = fmul double %69, 3.000000e+00
  %71 = tail call double @llvm.fmuladd.f64(double %70, double %56, double %68)
  %72 = fdiv double %66, %71
  %73 = fsub double %62, %72
  %74 = tail call double @llvm.fabs.f64(double %72)
  %75 = fcmp olt double %74, 1.000000e-10
  br i1 %75, label %78, label %57

76:                                               ; preds = %57
  %77 = load ptr, ptr %2, align 8, !tbaa !52
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %77, i32 noundef 2050)
  br label %78

78:                                               ; preds = %76, %60
  %79 = mul nsw i64 %27, 5
  %80 = sitofp i64 %79 to double
  %81 = fadd double %73, %80
  %82 = fmul double %81, 0x3F91DF46A2529D39
  %83 = fcmp olt double %1, 0.000000e+00
  %84 = fneg double %82
  %85 = select i1 %83, double %84, double %82
  %86 = getelementptr inbounds [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1X, i64 0, i64 %27
  %87 = load float, ptr %86, align 16, !tbaa !45
  %88 = fpext float %87 to double
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !53
  %91 = fpext float %90 to double
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %93 = load float, ptr %92, align 8, !tbaa !54
  %94 = fpext float %93 to double
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %96 = load float, ptr %95, align 4, !tbaa !55
  %97 = fpext float %96 to double
  %98 = tail call double @llvm.fmuladd.f64(double %73, double %97, double %94)
  %99 = tail call double @llvm.fmuladd.f64(double %73, double %98, double %91)
  %100 = tail call double @llvm.fmuladd.f64(double %73, double %99, double %88)
  %101 = fdiv double %5, %100
  %102 = tail call double @llvm.fabs.f64(double %101)
  %103 = fcmp ogt double %102, 0x400921FB54442D18
  br i1 %103, label %104, label %109

104:                                              ; preds = %78
  %105 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  %106 = load double, ptr %4, align 8, !tbaa !56
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = load double, ptr %107, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %109

109:                                              ; preds = %104, %78, %24, %13, %11
  %110 = phi double [ %7, %11 ], [ %15, %13 ], [ %7, %24 ], [ %108, %104 ], [ %85, %78 ]
  %111 = phi double [ %5, %11 ], [ %16, %13 ], [ %5, %24 ], [ %106, %104 ], [ %101, %78 ]
  %112 = insertvalue { double, double } poison, double %111, 0
  %113 = insertvalue { double, double } %112, double %110, 1
  ret { double, double } %113
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL15robin_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fcmp uno double %1, 0.000000e+00
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call double @llvm.fmuladd.f64(double %4, double 0x4026EB167B830193, double 1.000000e-15)
  %8 = tail call double @llvm.floor.f64(double %7)
  %9 = tail call i64 @lround(double noundef %8) #6, !tbaa !44
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6, %3
  %12 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %54

13:                                               ; preds = %6
  %14 = tail call i64 @llvm.umin.i64(i64 %9, i64 18)
  %15 = uitofp nneg i64 %14 to double
  %16 = tail call double @llvm.fmuladd.f64(double %15, double 0xBFB657184AE74487, double %4)
  %17 = fmul double %16, 0x404CA5DC1A63C1F8
  %18 = getelementptr inbounds nuw [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1X, i64 0, i64 %14
  %19 = load float, ptr %18, align 16, !tbaa !45
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !53
  %23 = fpext float %22 to double
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load float, ptr %24, align 8, !tbaa !54
  %26 = fpext float %25 to double
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !55
  %29 = fpext float %28 to double
  %30 = tail call double @llvm.fmuladd.f64(double %17, double %29, double %26)
  %31 = tail call double @llvm.fmuladd.f64(double %17, double %30, double %23)
  %32 = tail call double @llvm.fmuladd.f64(double %17, double %31, double %20)
  %33 = fmul double %32, 8.487000e-01
  %34 = fmul double %0, %33
  %35 = getelementptr inbounds nuw [19 x %"struct.(anonymous namespace)::COEFS"], ptr @_ZL1Y, i64 0, i64 %14
  %36 = load float, ptr %35, align 16, !tbaa !45
  %37 = fpext float %36 to double
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !53
  %40 = fpext float %39 to double
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load float, ptr %41, align 8, !tbaa !54
  %43 = fpext float %42 to double
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %45 = load float, ptr %44, align 4, !tbaa !55
  %46 = fpext float %45 to double
  %47 = tail call double @llvm.fmuladd.f64(double %17, double %46, double %43)
  %48 = tail call double @llvm.fmuladd.f64(double %17, double %47, double %40)
  %49 = tail call double @llvm.fmuladd.f64(double %17, double %48, double %37)
  %50 = fmul double %49, 1.352300e+00
  %51 = fcmp olt double %1, 0.000000e+00
  %52 = fneg double %50
  %53 = select i1 %51, double %52, double %50
  br label %54

54:                                               ; preds = %13, %11
  %55 = phi double [ 0.000000e+00, %11 ], [ %53, %13 ]
  %56 = phi double [ 0.000000e+00, %11 ], [ %34, %13 ]
  %57 = insertvalue { double, double } poison, double %56, 0
  %58 = insertvalue { double, double } %57, double %55, 1
  ret { double, double } %58
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !15, i64 216}
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
!37 = !{!5, !7, i64 112}
!38 = !{!5, !7, i64 104}
!39 = !{!5, !10, i64 8}
!40 = !{!5, !10, i64 16}
!41 = !{!5, !14, i64 360}
!42 = !{!5, !16, i64 380}
!43 = !{!5, !16, i64 384}
!44 = !{!14, !14, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN12_GLOBAL__N_15COEFSE", !47, i64 0, !47, i64 4, !47, i64 8, !47, i64 12}
!47 = !{!"float", !8, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!47, !47, i64 0}
!51 = distinct !{!51, !49}
!52 = !{!5, !6, i64 0}
!53 = !{!46, !47, i64 4}
!54 = !{!46, !47, i64 8}
!55 = !{!46, !47, i64 12}
!56 = !{!15, !15, i64 0}
