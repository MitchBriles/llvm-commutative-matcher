; ModuleID = 'temp/PROJ/som.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/projections/som.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }

@_ZL7des_som = internal constant [67 x i8] c"Space Oblique Mercator\0A\09Cyl, Sph&Ell\0A\09inc_angle= ps_rev= asc_lon= \00", align 16
@pj_s_som = hidden local_unnamed_addr constant ptr @_ZL7des_som, align 8
@.str = private unnamed_addr constant [4 x i8] c"som\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"rasc_lon\00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"Invalid value for ascending longitude: should be in [-2pi, 2pi] range\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"rinc_angle\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Invalid value for inclination angle: should be in [0, pi] range\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"dps_rev\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Number of days per rotation should be positive\00", align 1
@_ZL11des_misrsom = internal constant [44 x i8] c"Space oblique for MISR\0A\09Cyl, Sph&Ell\0A\09path=\00", align 16
@pj_s_misrsom = hidden local_unnamed_addr constant ptr @_ZL11des_misrsom, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"misrsom\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"ipath\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"Invalid value for path: path should be in [1, 233] range\00", align 1
@_ZL8des_lsat = internal constant [53 x i8] c"Space oblique for LANDSAT\0A\09Cyl, Sph&Ell\0A\09lsat= path=\00", align 16
@pj_s_lsat = hidden local_unnamed_addr constant ptr @_ZL8des_lsat, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"lsat\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"ilsat\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"Invalid value for lsat: lsat should be in [1, 5] range\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Invalid value for path: path should be in [1, %d] range\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_som(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z32pj_projection_specific_setup_somP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL7des_som, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z32pj_projection_specific_setup_somP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %41

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = load ptr, ptr %0, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.1)
  %12 = bitcast i64 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 %11, ptr %13, align 8, !tbaa !44
  %14 = tail call double @llvm.fabs.f64(double %12)
  %15 = fcmp ogt double %14, 0x401921FB54442D18
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
  %17 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %41

18:                                               ; preds = %6
  %19 = load ptr, ptr %0, align 8, !tbaa !42
  %20 = load ptr, ptr %9, align 8, !tbaa !43
  %21 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %19, ptr noundef %20, ptr noundef nonnull @.str.3)
  %22 = bitcast i64 %21 to double
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i64 %21, ptr %23, align 8, !tbaa !45
  %24 = fcmp olt double %22, 0.000000e+00
  %25 = fcmp ogt double %22, 0x400921FB54442D18
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.4)
  %28 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %41

29:                                               ; preds = %18
  %30 = load ptr, ptr %0, align 8, !tbaa !42
  %31 = load ptr, ptr %9, align 8, !tbaa !43
  %32 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %30, ptr noundef %31, ptr noundef nonnull @.str.5)
  %33 = bitcast i64 %32 to double
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %32, ptr %34, align 8, !tbaa !47
  %35 = fcmp olt double %33, 0.000000e+00
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %37 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %41

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store double 0.000000e+00, ptr %39, align 8, !tbaa !48
  %40 = tail call fastcc noundef ptr @_ZL9som_setupP8PJconsts(ptr noundef nonnull %0)
  br label %41

41:                                               ; preds = %38, %36, %27, %16, %4
  %42 = phi ptr [ %5, %4 ], [ %17, %16 ], [ %28, %27 ], [ %37, %36 ], [ %0, %38 ]
  ret ptr %42
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @_ZL9som_setupP8PJconsts(ptr noundef returned captures(ret: address, provenance) initializes((104, 120)) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load double, ptr %4, align 8, !tbaa !45
  %6 = tail call double @sin(double noundef %5) #8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %6, ptr %7, align 8, !tbaa !50
  %8 = tail call double @cos(double noundef %5) #8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %10 = tail call double @llvm.fabs.f64(double %8)
  %11 = fcmp olt double %10, 1.000000e-09
  %12 = select i1 %11, double 1.000000e-09, double %8
  store double %12, ptr %9, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load double, ptr %13, align 8, !tbaa !52
  %15 = fmul double %14, %12
  %16 = fmul double %12, %15
  %17 = fmul double %6, %14
  %18 = fmul double %6, %17
  %19 = fsub double 1.000000e+00, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load double, ptr %20, align 8, !tbaa !53
  %22 = fmul double %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = tail call double @llvm.fmuladd.f64(double %22, double %22, double -1.000000e+00)
  store double %24, ptr %23, align 8, !tbaa !54
  %25 = fmul double %21, %18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store double %25, ptr %26, align 8, !tbaa !55
  %27 = fsub double 2.000000e+00, %14
  %28 = fmul double %27, %18
  %29 = fmul double %21, %28
  %30 = fmul double %21, %29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store double %30, ptr %31, align 8, !tbaa !56
  %32 = fmul double %21, %16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store double %32, ptr %33, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = load double, ptr %34, align 8, !tbaa !58
  %36 = fmul double %35, %35
  %37 = fmul double %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store double %37, ptr %38, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %40 = load double, ptr %39, align 8, !tbaa !48
  %41 = fadd double %40, 0x401921FB54442D18
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double %41, ptr %42, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %48 = load double, ptr %47, align 8, !tbaa !47
  %49 = fmul double %6, %48
  %50 = tail call double @llvm.fmuladd.f64(double %30, double 0.000000e+00, double 1.000000e+00)
  %51 = tail call double @llvm.fmuladd.f64(double %24, double 0.000000e+00, double 1.000000e+00)
  %52 = tail call double @llvm.fmuladd.f64(double %25, double 0.000000e+00, double 1.000000e+00)
  %53 = fmul double %52, %51
  %54 = fdiv double %50, %53
  %55 = tail call double @sqrt(double noundef %54) #8, !tbaa !49
  %56 = fmul double %49, %55
  %57 = fdiv double %52, %51
  %58 = tail call double @sqrt(double noundef %57) #8, !tbaa !49
  %59 = fmul double %52, %52
  %60 = fdiv double %51, %59
  %61 = fneg double %48
  %62 = tail call double @llvm.fmuladd.f64(double %61, double %12, double %60)
  %63 = fmul double %62, %58
  %64 = fmul double %56, %56
  %65 = call double @hypot(double %37, double %56)
  %66 = fneg double %64
  %67 = tail call double @llvm.fmuladd.f64(double %63, double %37, double %66)
  %68 = fdiv double %67, %65
  %69 = fadd double %68, 0.000000e+00
  %70 = fadd double %37, %63
  %71 = fmul double %56, %70
  %72 = fdiv double %71, %65
  %73 = fadd double %72, 0.000000e+00
  %74 = fmul double %49, 0x3FEF9B24942FE45C
  %75 = tail call double @llvm.fmuladd.f64(double %30, double 0x3F990F1ECBBAB00A, double 1.000000e+00)
  %76 = tail call double @llvm.fmuladd.f64(double %24, double 0x3F990F1ECBBAB00A, double 1.000000e+00)
  %77 = tail call double @llvm.fmuladd.f64(double %25, double 0x3F990F1ECBBAB00A, double 1.000000e+00)
  %78 = fmul double %76, %77
  %79 = fdiv double %75, %78
  %80 = tail call double @sqrt(double noundef %79) #8, !tbaa !49
  %81 = fmul double %74, %80
  %82 = fdiv double %77, %76
  %83 = tail call double @sqrt(double noundef %82) #8, !tbaa !49
  %84 = fmul double %77, %77
  %85 = fdiv double %76, %84
  %86 = tail call double @llvm.fmuladd.f64(double %61, double %12, double %85)
  %87 = fmul double %83, %86
  %88 = fmul double %81, %81
  %89 = call double @hypot(double %37, double %81)
  %90 = fneg double %88
  %91 = tail call double @llvm.fmuladd.f64(double %87, double %37, double %90)
  %92 = fmul double %91, 4.000000e+00
  %93 = fdiv double %92, %89
  %94 = fadd double %69, %93
  %95 = tail call double @llvm.fmuladd.f64(double %93, double 0x3FEE6F0E134454FF, double %69)
  %96 = tail call double @llvm.fmuladd.f64(double %93, double 0x3FE9E3779B97F4A8, double %69)
  %97 = fmul double %81, 4.000000e+00
  %98 = fadd double %37, %87
  %99 = fmul double %97, %98
  %100 = fdiv double %99, %89
  %101 = tail call double @llvm.fmuladd.f64(double %100, double 0x3FEF9B24942FE45C, double %73)
  %102 = tail call double @llvm.fmuladd.f64(double %100, double 0x3FEC83201D3D2C6D, double %73)
  %103 = fmul double %49, 0x3FEC83201D3D2C6D
  %104 = tail call double @llvm.fmuladd.f64(double %30, double 0x3FCA61B9F7154B43, double 1.000000e+00)
  %105 = tail call double @llvm.fmuladd.f64(double %24, double 0x3FCA61B9F7154B43, double 1.000000e+00)
  %106 = tail call double @llvm.fmuladd.f64(double %25, double 0x3FCA61B9F7154B43, double 1.000000e+00)
  %107 = fmul double %105, %106
  %108 = fdiv double %104, %107
  %109 = tail call double @sqrt(double noundef %108) #8, !tbaa !49
  %110 = fmul double %103, %109
  %111 = fdiv double %106, %105
  %112 = tail call double @sqrt(double noundef %111) #8, !tbaa !49
  %113 = fmul double %106, %106
  %114 = fdiv double %105, %113
  %115 = tail call double @llvm.fmuladd.f64(double %61, double %12, double %114)
  %116 = fmul double %112, %115
  %117 = fmul double %110, %110
  %118 = call double @hypot(double %37, double %110)
  %119 = fneg double %117
  %120 = tail call double @llvm.fmuladd.f64(double %116, double %37, double %119)
  %121 = fmul double %120, 4.000000e+00
  %122 = fdiv double %121, %118
  %123 = fadd double %94, %122
  %124 = tail call double @llvm.fmuladd.f64(double %122, double 0x3FE2CF2304755A5E, double %95)
  %125 = tail call double @llvm.fmuladd.f64(double %122, double 0xBFD3C6EF372FE94E, double %96)
  %126 = fmul double %110, 4.000000e+00
  %127 = fadd double %37, %116
  %128 = fmul double %126, %127
  %129 = fdiv double %128, %118
  %130 = tail call double @llvm.fmuladd.f64(double %129, double 0x3FEC83201D3D2C6D, double %101)
  %131 = tail call double @llvm.fmuladd.f64(double %129, double 0x3FC4060B67A85377, double %102)
  %132 = fmul double %49, 0x3FE6A09E667F3BCD
  %133 = tail call double @llvm.fmuladd.f64(double %30, double 0x3FDFFFFFFFFFFFFE, double 1.000000e+00)
  %134 = tail call double @llvm.fmuladd.f64(double %24, double 0x3FDFFFFFFFFFFFFE, double 1.000000e+00)
  %135 = tail call double @llvm.fmuladd.f64(double %25, double 0x3FDFFFFFFFFFFFFE, double 1.000000e+00)
  %136 = fmul double %134, %135
  %137 = fdiv double %133, %136
  %138 = tail call double @sqrt(double noundef %137) #8, !tbaa !49
  %139 = fmul double %132, %138
  %140 = fdiv double %135, %134
  %141 = tail call double @sqrt(double noundef %140) #8, !tbaa !49
  %142 = fmul double %135, %135
  %143 = fdiv double %134, %142
  %144 = tail call double @llvm.fmuladd.f64(double %61, double %12, double %143)
  %145 = fmul double %141, %144
  %146 = fmul double %139, %139
  %147 = call double @hypot(double %37, double %139)
  %148 = fneg double %146
  %149 = tail call double @llvm.fmuladd.f64(double %145, double %37, double %148)
  %150 = fmul double %149, 4.000000e+00
  %151 = fdiv double %150, %147
  %152 = fadd double %123, %151
  %153 = tail call double @llvm.fmuladd.f64(double %151, double 0x3C91A62633145C07, double %124)
  %154 = fsub double %125, %151
  %155 = fmul double %139, 4.000000e+00
  %156 = fadd double %37, %145
  %157 = fmul double %155, %156
  %158 = fdiv double %157, %147
  %159 = tail call double @llvm.fmuladd.f64(double %158, double 0x3FE6A09E667F3BCD, double %130)
  %160 = tail call double @llvm.fmuladd.f64(double %158, double 0xBFE6A09E667F3BCC, double %131)
  %161 = fmul double %49, 0x3FDD0E2E2B44DE01
  %162 = tail call double @llvm.fmuladd.f64(double %30, double 0x3FE96791823AAD2E, double 1.000000e+00)
  %163 = tail call double @llvm.fmuladd.f64(double %24, double 0x3FE96791823AAD2E, double 1.000000e+00)
  %164 = tail call double @llvm.fmuladd.f64(double %25, double 0x3FE96791823AAD2E, double 1.000000e+00)
  %165 = fmul double %163, %164
  %166 = fdiv double %162, %165
  %167 = tail call double @sqrt(double noundef %166) #8, !tbaa !49
  %168 = fmul double %161, %167
  %169 = fdiv double %164, %163
  %170 = tail call double @sqrt(double noundef %169) #8, !tbaa !49
  %171 = fmul double %164, %164
  %172 = fdiv double %163, %171
  %173 = tail call double @llvm.fmuladd.f64(double %61, double %12, double %172)
  %174 = fmul double %170, %173
  %175 = fmul double %168, %168
  %176 = call double @hypot(double %37, double %168)
  %177 = fneg double %175
  %178 = tail call double @llvm.fmuladd.f64(double %174, double %37, double %177)
  %179 = fmul double %178, 4.000000e+00
  %180 = fdiv double %179, %176
  %181 = fadd double %152, %180
  %182 = tail call double @llvm.fmuladd.f64(double %180, double 0xBFE2CF2304755A5D, double %153)
  %183 = tail call double @llvm.fmuladd.f64(double %180, double 0xBFD3C6EF372FE952, double %154)
  %184 = fmul double %168, 4.000000e+00
  %185 = fadd double %37, %174
  %186 = fmul double %184, %185
  %187 = fdiv double %186, %176
  %188 = tail call double @llvm.fmuladd.f64(double %187, double 0x3FDD0E2E2B44DE01, double %159)
  %189 = tail call double @llvm.fmuladd.f64(double %187, double 0xBFEF9B24942FE45C, double %160)
  %190 = fmul double %49, 0x3FC4060B67A85377
  %191 = tail call double @llvm.fmuladd.f64(double %30, double 0x3FEF378709A22A80, double 1.000000e+00)
  %192 = tail call double @llvm.fmuladd.f64(double %24, double 0x3FEF378709A22A80, double 1.000000e+00)
  %193 = tail call double @llvm.fmuladd.f64(double %25, double 0x3FEF378709A22A80, double 1.000000e+00)
  %194 = fmul double %192, %193
  %195 = fdiv double %191, %194
  %196 = tail call double @sqrt(double noundef %195) #8, !tbaa !49
  %197 = fmul double %190, %196
  %198 = fdiv double %193, %192
  %199 = tail call double @sqrt(double noundef %198) #8, !tbaa !49
  %200 = fmul double %193, %193
  %201 = fdiv double %192, %200
  %202 = tail call double @llvm.fmuladd.f64(double %61, double %12, double %201)
  %203 = fmul double %199, %202
  %204 = fmul double %197, %197
  %205 = call double @hypot(double %37, double %197)
  %206 = fneg double %204
  %207 = tail call double @llvm.fmuladd.f64(double %203, double %37, double %206)
  %208 = fmul double %207, 4.000000e+00
  %209 = fdiv double %208, %205
  %210 = fadd double %181, %209
  %211 = tail call double @llvm.fmuladd.f64(double %209, double 0xBFEE6F0E134454FF, double %182)
  %212 = tail call double @llvm.fmuladd.f64(double %209, double 0x3FE9E3779B97F4A7, double %183)
  %213 = fmul double %197, 4.000000e+00
  %214 = fadd double %37, %203
  %215 = fmul double %213, %214
  %216 = fdiv double %215, %205
  %217 = tail call double @llvm.fmuladd.f64(double %216, double 0x3FC4060B67A85377, double %188)
  %218 = tail call double @llvm.fmuladd.f64(double %216, double 0xBFDD0E2E2B44DE03, double %189)
  %219 = fmul double %49, 0x3FEE6F0E134454FF
  %220 = tail call double @llvm.fmuladd.f64(double %30, double 0x3FB8722191A02D60, double 1.000000e+00)
  %221 = tail call double @llvm.fmuladd.f64(double %24, double 0x3FB8722191A02D60, double 1.000000e+00)
  %222 = tail call double @llvm.fmuladd.f64(double %25, double 0x3FB8722191A02D60, double 1.000000e+00)
  %223 = fmul double %221, %222
  %224 = fdiv double %220, %223
  %225 = tail call double @sqrt(double noundef %224) #8, !tbaa !49
  %226 = fmul double %219, %225
  %227 = fdiv double %222, %221
  %228 = tail call double @sqrt(double noundef %227) #8, !tbaa !49
  %229 = fmul double %222, %222
  %230 = fdiv double %221, %229
  %231 = tail call double @llvm.fmuladd.f64(double %61, double %12, double %230)
  %232 = fmul double %228, %231
  %233 = fmul double %226, %226
  %234 = call double @hypot(double %37, double %226)
  %235 = fneg double %233
  %236 = tail call double @llvm.fmuladd.f64(double %232, double %37, double %235)
  %237 = fmul double %236, 2.000000e+00
  %238 = fdiv double %237, %234
  %239 = fadd double %210, %238
  %240 = tail call double @llvm.fmuladd.f64(double %238, double 0x3FE9E3779B97F4A8, double %211)
  %241 = tail call double @llvm.fmuladd.f64(double %238, double 0x3FD3C6EF372FE950, double %212)
  %242 = fmul double %226, 2.000000e+00
  %243 = fadd double %37, %232
  %244 = fmul double %242, %243
  %245 = fdiv double %244, %234
  %246 = tail call double @llvm.fmuladd.f64(double %245, double 0x3FEE6F0E134454FF, double %217)
  %247 = tail call double @llvm.fmuladd.f64(double %245, double 0x3FE2CF2304755A5E, double %218)
  %248 = fmul double %49, 0x3FE9E3779B97F4A8
  %249 = tail call double @llvm.fmuladd.f64(double %30, double 0x3FD61C8864680B58, double 1.000000e+00)
  %250 = tail call double @llvm.fmuladd.f64(double %24, double 0x3FD61C8864680B58, double 1.000000e+00)
  %251 = tail call double @llvm.fmuladd.f64(double %25, double 0x3FD61C8864680B58, double 1.000000e+00)
  %252 = fmul double %250, %251
  %253 = fdiv double %249, %252
  %254 = tail call double @sqrt(double noundef %253) #8, !tbaa !49
  %255 = fmul double %248, %254
  %256 = fdiv double %251, %250
  %257 = tail call double @sqrt(double noundef %256) #8, !tbaa !49
  %258 = fmul double %251, %251
  %259 = fdiv double %250, %258
  %260 = tail call double @llvm.fmuladd.f64(double %61, double %12, double %259)
  %261 = fmul double %257, %260
  %262 = fmul double %255, %255
  %263 = call double @hypot(double %37, double %255)
  %264 = fneg double %262
  %265 = tail call double @llvm.fmuladd.f64(double %261, double %37, double %264)
  %266 = fmul double %265, 2.000000e+00
  %267 = fdiv double %266, %263
  %268 = fadd double %239, %267
  %269 = tail call double @llvm.fmuladd.f64(double %267, double 0x3FD3C6EF372FE950, double %240)
  %270 = tail call double @llvm.fmuladd.f64(double %267, double 0xBFE9E3779B97F4A7, double %241)
  %271 = fmul double %255, 2.000000e+00
  %272 = fadd double %37, %261
  %273 = fmul double %271, %272
  %274 = fdiv double %273, %263
  %275 = tail call double @llvm.fmuladd.f64(double %274, double 0x3FE9E3779B97F4A8, double %246)
  %276 = tail call double @llvm.fmuladd.f64(double %274, double 0xBFD3C6EF372FE94E, double %247)
  %277 = fmul double %49, 0x3FE2CF2304755A5E
  %278 = tail call double @llvm.fmuladd.f64(double %30, double 0x3FE4F1BBCDCBFA54, double 1.000000e+00)
  %279 = tail call double @llvm.fmuladd.f64(double %24, double 0x3FE4F1BBCDCBFA54, double 1.000000e+00)
  %280 = tail call double @llvm.fmuladd.f64(double %25, double 0x3FE4F1BBCDCBFA54, double 1.000000e+00)
  %281 = fmul double %279, %280
  %282 = fdiv double %278, %281
  %283 = tail call double @sqrt(double noundef %282) #8, !tbaa !49
  %284 = fmul double %277, %283
  %285 = fdiv double %280, %279
  %286 = tail call double @sqrt(double noundef %285) #8, !tbaa !49
  %287 = fmul double %280, %280
  %288 = fdiv double %279, %287
  %289 = tail call double @llvm.fmuladd.f64(double %61, double %12, double %288)
  %290 = fmul double %286, %289
  %291 = fmul double %284, %284
  %292 = call double @hypot(double %37, double %284)
  %293 = fneg double %291
  %294 = tail call double @llvm.fmuladd.f64(double %290, double %37, double %293)
  %295 = fmul double %294, 2.000000e+00
  %296 = fdiv double %295, %292
  %297 = fadd double %268, %296
  %298 = tail call double @llvm.fmuladd.f64(double %296, double 0xBFD3C6EF372FE94E, double %269)
  %299 = tail call double @llvm.fmuladd.f64(double %296, double 0xBFE9E3779B97F4A9, double %270)
  %300 = fmul double %284, 2.000000e+00
  %301 = fadd double %37, %290
  %302 = fmul double %300, %301
  %303 = fdiv double %302, %292
  %304 = tail call double @llvm.fmuladd.f64(double %303, double 0x3FE2CF2304755A5E, double %275)
  %305 = tail call double @llvm.fmuladd.f64(double %303, double 0xBFEE6F0E134454FF, double %276)
  %306 = fmul double %49, 0x3FD3C6EF372FE950
  %307 = tail call double @llvm.fmuladd.f64(double %30, double 0x3FECF1BBCDCBFA53, double 1.000000e+00)
  %308 = tail call double @llvm.fmuladd.f64(double %24, double 0x3FECF1BBCDCBFA53, double 1.000000e+00)
  %309 = tail call double @llvm.fmuladd.f64(double %25, double 0x3FECF1BBCDCBFA53, double 1.000000e+00)
  %310 = fmul double %308, %309
  %311 = fdiv double %307, %310
  %312 = tail call double @sqrt(double noundef %311) #8, !tbaa !49
  %313 = fmul double %306, %312
  %314 = fdiv double %309, %308
  %315 = tail call double @sqrt(double noundef %314) #8, !tbaa !49
  %316 = fmul double %309, %309
  %317 = fdiv double %308, %316
  %318 = tail call double @llvm.fmuladd.f64(double %61, double %12, double %317)
  %319 = fmul double %315, %318
  %320 = fmul double %313, %313
  %321 = call double @hypot(double %37, double %313)
  %322 = fneg double %320
  %323 = tail call double @llvm.fmuladd.f64(double %319, double %37, double %322)
  %324 = fmul double %323, 2.000000e+00
  %325 = fdiv double %324, %321
  %326 = fadd double %297, %325
  %327 = tail call double @llvm.fmuladd.f64(double %325, double 0xBFE9E3779B97F4A7, double %298)
  %328 = tail call double @llvm.fmuladd.f64(double %325, double 0x3FD3C6EF372FE94C, double %299)
  %329 = fmul double %313, 2.000000e+00
  %330 = fadd double %37, %319
  %331 = fmul double %329, %330
  %332 = fdiv double %331, %321
  %333 = tail call double @llvm.fmuladd.f64(double %332, double 0x3FD3C6EF372FE950, double %304)
  %334 = tail call double @llvm.fmuladd.f64(double %332, double 0xBFE9E3779B97F4A9, double %305)
  %335 = fmul double %49, 0x3C91A62633145C07
  %336 = fadd double %30, 1.000000e+00
  %337 = fadd double %24, 1.000000e+00
  %338 = fadd double %25, 1.000000e+00
  %339 = fmul double %338, %337
  %340 = fdiv double %336, %339
  %341 = tail call double @sqrt(double noundef %340) #8, !tbaa !49
  %342 = fmul double %335, %341
  %343 = fdiv double %338, %337
  %344 = tail call double @sqrt(double noundef %343) #8, !tbaa !49
  %345 = fmul double %338, %338
  %346 = fdiv double %337, %345
  %347 = tail call double @llvm.fmuladd.f64(double %61, double %12, double %346)
  %348 = fmul double %347, %344
  %349 = fmul double %342, %342
  %350 = call double @hypot(double %37, double %342)
  %351 = fneg double %349
  %352 = tail call double @llvm.fmuladd.f64(double %348, double %37, double %351)
  %353 = fdiv double %352, %350
  %354 = fadd double %326, %353
  %355 = fsub double %327, %353
  %356 = fadd double %353, %328
  %357 = fadd double %37, %348
  %358 = fmul double %342, %357
  %359 = fdiv double %358, %350
  %360 = tail call double @llvm.fmuladd.f64(double %359, double 0x3C91A62633145C07, double %333)
  %361 = tail call double @llvm.fmuladd.f64(double %359, double 0xBCAA79394C9E8A0A, double %334)
  %362 = fdiv double %355, 3.000000e+01
  store double %362, ptr %3, align 8, !tbaa !61
  %363 = fdiv double %356, 6.000000e+01
  store double %363, ptr %46, align 8, !tbaa !62
  %364 = fdiv double %354, 3.000000e+01
  store double %364, ptr %45, align 8, !tbaa !63
  %365 = fdiv double %360, 1.500000e+01
  store double %365, ptr %44, align 8, !tbaa !64
  %366 = fdiv double %361, 4.500000e+01
  store double %366, ptr %43, align 8, !tbaa !65
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13som_e_inverse5PJ_XYP8PJconsts, ptr %367, align 8, !tbaa !66
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13som_e_forward5PJ_LPP8PJconsts, ptr %368, align 8, !tbaa !67
  ret ptr %0
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_misrsom(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z36pj_projection_specific_setup_misrsomP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.7, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL11des_misrsom, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z36pj_projection_specific_setup_misrsomP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %25

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = load ptr, ptr %0, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.8)
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -234
  %14 = icmp ult i32 %13, -233
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.9)
  %16 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %25

17:                                               ; preds = %6
  %18 = uitofp nneg i32 %12 to double
  %19 = tail call double @llvm.fmuladd.f64(double %18, double 0xBF9B9D1888886F13, double 0x40020DF19833D0B2)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %19, ptr %20, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store double 0x3FFB739C6655343E, ptr %21, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store double 0x3FB194237FA89E61, ptr %22, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store double 0.000000e+00, ptr %23, align 8, !tbaa !48
  %24 = tail call fastcc noundef ptr @_ZL9som_setupP8PJconsts(ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %17, %15, %4
  %26 = phi ptr [ %5, %4 ], [ %16, %15 ], [ %0, %17 ]
  ret ptr %26
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_lsat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z33pj_projection_specific_setup_lsatP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.10, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL8des_lsat, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z33pj_projection_specific_setup_lsatP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %41

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = load ptr, ptr %0, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %8, ptr noundef %10, ptr noundef nonnull @.str.11)
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, -6
  %14 = icmp ult i32 %13, -5
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %16 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %41

17:                                               ; preds = %6
  %18 = load ptr, ptr %0, align 8, !tbaa !42
  %19 = load ptr, ptr %9, align 8, !tbaa !43
  %20 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %18, ptr noundef %19, ptr noundef nonnull @.str.8)
  %21 = trunc i64 %20 to i32
  %22 = icmp samesign ult i32 %12, 4
  %23 = select i1 %22, i32 251, i32 233
  %24 = icmp slt i32 %21, 1
  %25 = icmp slt i32 %23, %21
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef %23)
  %28 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1027)
  br label %41

29:                                               ; preds = %17
  %30 = uitofp nneg i32 %21 to double
  %31 = tail call double @llvm.fmuladd.f64(double %30, double 0xBF99A22612A153BB, double 0x4001FE5F9D39DB0D)
  %32 = tail call double @llvm.fmuladd.f64(double %30, double 0xBF9B9D1888886F13, double 0x40020DBE59F8A739)
  %33 = select i1 %22, double %31, double %32
  %34 = select i1 %22, double 0x3FFBABF4F6AFB043, double 0x3FFB6C3061105C70
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %33, ptr %35, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store double %34, ptr %37, align 8, !tbaa !45
  %38 = select i1 %22, double 0x3FB25BCAF6E84F77, double 0x3FB1945380A2437E
  store double %38, ptr %36, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store double 0x3FFA256A9FEC1623, ptr %39, align 8, !tbaa !48
  %40 = tail call fastcc noundef ptr @_ZL9som_setupP8PJconsts(ptr noundef nonnull %0)
  br label %41

41:                                               ; preds = %29, %27, %15, %4
  %42 = phi ptr [ %5, %4 ], [ %16, %15 ], [ %28, %27 ], [ %0, %29 ]
  ret ptr %42
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL13som_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %union.PJ_COORD, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !63
  %9 = fdiv double %0, %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %11 = load double, ptr %10, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %13 = load double, ptr %12, align 8, !tbaa !50
  %14 = fmul double %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %16 = load double, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = load double, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = load double, ptr %19, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %22 = load double, ptr %21, align 8, !tbaa !59
  %23 = load double, ptr %6, align 8, !tbaa !61
  %24 = fneg double %23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !62
  %27 = fneg double %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = load double, ptr %28, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = load double, ptr %30, align 8, !tbaa !65
  br label %32

32:                                               ; preds = %32, %3
  %33 = phi double [ %9, %3 ], [ %63, %32 ]
  %34 = phi i32 [ 50, %3 ], [ %67, %32 ]
  %35 = tail call double @sin(double noundef %33) #8, !tbaa !49
  %36 = fmul double %35, %35
  %37 = tail call double @cos(double noundef %33) #8, !tbaa !49
  %38 = fmul double %14, %37
  %39 = tail call double @llvm.fmuladd.f64(double %16, double %36, double 1.000000e+00)
  %40 = tail call double @llvm.fmuladd.f64(double %18, double %36, double 1.000000e+00)
  %41 = tail call double @llvm.fmuladd.f64(double %20, double %36, double 1.000000e+00)
  %42 = fmul double %40, %41
  %43 = fdiv double %39, %42
  %44 = tail call double @sqrt(double noundef %43) #8, !tbaa !49
  %45 = fmul double %38, %44
  %46 = fmul double %1, %45
  %47 = fdiv double %46, %22
  %48 = fadd double %0, %47
  %49 = fmul double %33, 2.000000e+00
  %50 = tail call double @sin(double noundef %49) #8, !tbaa !49
  %51 = tail call double @llvm.fmuladd.f64(double %24, double %50, double %48)
  %52 = fmul double %33, 4.000000e+00
  %53 = tail call double @sin(double noundef %52) #8, !tbaa !49
  %54 = tail call double @llvm.fmuladd.f64(double %27, double %53, double %51)
  %55 = tail call double @sin(double noundef %33) #8, !tbaa !49
  %56 = fmul double %33, 3.000000e+00
  %57 = tail call double @sin(double noundef %56) #8, !tbaa !49
  %58 = fmul double %31, %57
  %59 = tail call double @llvm.fmuladd.f64(double %29, double %55, double %58)
  %60 = fneg double %45
  %61 = fdiv double %60, %22
  %62 = tail call double @llvm.fmuladd.f64(double %61, double %59, double %54)
  %63 = fdiv double %62, %8
  %64 = fsub double %63, %33
  %65 = tail call double @llvm.fabs.f64(double %64)
  %66 = fcmp ult double %65, 0x3E7AD7F29ABCAF48
  %67 = add nsw i32 %34, -1
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %70, label %32, !llvm.loop !68

70:                                               ; preds = %32
  %71 = tail call double @sin(double noundef %63) #8, !tbaa !49
  %72 = fmul double %45, %45
  %73 = fdiv double %72, %22
  %74 = fdiv double %73, %22
  %75 = fadd double %74, 1.000000e+00
  %76 = tail call double @sqrt(double noundef %75) #8, !tbaa !49
  %77 = fneg double %29
  %78 = tail call double @llvm.fmuladd.f64(double %77, double %71, double %1)
  %79 = fmul double %63, 3.000000e+00
  %80 = tail call double @sin(double noundef %79) #8, !tbaa !49
  %81 = fneg double %31
  %82 = tail call double @llvm.fmuladd.f64(double %81, double %80, double %78)
  %83 = fmul double %76, %82
  %84 = tail call double @exp(double noundef %83) #8, !tbaa !49
  %85 = tail call double @atan(double noundef %84) #8, !tbaa !49
  %86 = fadd double %85, 0xBFE921FB54442D18
  %87 = fmul double %86, 2.000000e+00
  %88 = tail call double @cos(double noundef %63) #8, !tbaa !49
  %89 = tail call double @llvm.fabs.f64(double %88)
  %90 = fcmp olt double %89, 0x3E7AD7F29ABCAF48
  %91 = fadd double %63, 0xBE7AD7F29ABCAF48
  %92 = select i1 %90, double %91, double %63
  %93 = tail call double @sin(double noundef %87) #8, !tbaa !49
  %94 = fmul double %93, %93
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %96 = load double, ptr %95, align 8, !tbaa !57
  %97 = fadd double %96, 1.000000e+00
  %98 = fneg double %94
  %99 = tail call double @llvm.fmuladd.f64(double %98, double %97, double 1.000000e+00)
  %100 = fcmp oeq double %99, 0.000000e+00
  br i1 %100, label %101, label %106

101:                                              ; preds = %70
  %102 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %4)
  %103 = load double, ptr %4, align 8, !tbaa !70
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %105 = load double, ptr %104, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %162

106:                                              ; preds = %70
  %107 = fmul double %71, %71
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %109 = load double, ptr %108, align 8, !tbaa !53
  %110 = tail call double @llvm.fmuladd.f64(double %98, double %109, double 1.000000e+00)
  %111 = tail call double @tan(double noundef %92) #8, !tbaa !49
  %112 = fmul double %110, %111
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %114 = load double, ptr %113, align 8, !tbaa !51
  %115 = fmul double %13, %93
  %116 = tail call double @llvm.fmuladd.f64(double %20, double %107, double 1.000000e+00)
  %117 = fsub double 1.000000e+00, %94
  %118 = fneg double %96
  %119 = fmul double %94, %118
  %120 = tail call double @llvm.fmuladd.f64(double %116, double %117, double %119)
  %121 = tail call double @sqrt(double noundef %120) #8, !tbaa !49
  %122 = tail call double @cos(double noundef %92) #8, !tbaa !49
  %123 = fneg double %121
  %124 = fmul double %115, %123
  %125 = fdiv double %124, %122
  %126 = tail call double @llvm.fmuladd.f64(double %112, double %114, double %125)
  %127 = fdiv double %126, %99
  %128 = tail call double @atan(double noundef %127) #8, !tbaa !49
  %129 = fcmp oge double %128, 0.000000e+00
  %130 = select i1 %129, double 1.000000e+00, double -1.000000e+00
  %131 = tail call double @cos(double noundef %92) #8, !tbaa !49
  %132 = fcmp oge double %131, 0.000000e+00
  %133 = select i1 %132, double -0.000000e+00, double 0xC00921FB54442D18
  %134 = tail call double @llvm.fmuladd.f64(double %133, double %130, double %128)
  %135 = fneg double %11
  %136 = tail call double @llvm.fmuladd.f64(double %135, double %92, double %134)
  %137 = tail call double @llvm.fabs.f64(double %13)
  %138 = fcmp olt double %137, 0x3E7AD7F29ABCAF48
  br i1 %138, label %139, label %150

139:                                              ; preds = %106
  %140 = load ptr, ptr %2, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %142 = load double, ptr %141, align 8, !tbaa !58
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %144 = load double, ptr %143, align 8, !tbaa !52
  %145 = fmul double %94, %144
  %146 = tail call double @llvm.fmuladd.f64(double %142, double %142, double %145)
  %147 = tail call double @sqrt(double noundef %146) #8, !tbaa !49
  %148 = fdiv double %93, %147
  %149 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %140, double noundef %148)
  br label %162

150:                                              ; preds = %106
  %151 = tail call double @tan(double noundef %92) #8, !tbaa !49
  %152 = tail call double @cos(double noundef %134) #8, !tbaa !49
  %153 = tail call double @sin(double noundef %134) #8, !tbaa !49
  %154 = fneg double %153
  %155 = fmul double %114, %154
  %156 = tail call double @llvm.fmuladd.f64(double %151, double %152, double %155)
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %158 = load double, ptr %157, align 8, !tbaa !58
  %159 = fmul double %13, %158
  %160 = fdiv double %156, %159
  %161 = tail call double @atan(double noundef %160) #8, !tbaa !49
  br label %162

162:                                              ; preds = %150, %139, %101
  %163 = phi double [ %103, %101 ], [ %136, %150 ], [ %136, %139 ]
  %164 = phi double [ %105, %101 ], [ %161, %150 ], [ %149, %139 ]
  %165 = insertvalue { double, double } poison, double %163, 0
  %166 = insertvalue { double, double } %165, double %164, 1
  ret { double, double } %166
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL13som_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = fcmp ogt double %1, 0x3FF921FB54442D18
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = fcmp olt double %1, 0xBFF921FB54442D18
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %7, %3
  %11 = phi double [ 0xBFF921FB54442D18, %9 ], [ %1, %7 ], [ 0x3FF921FB54442D18, %3 ]
  %12 = fcmp ult double %11, 0.000000e+00
  %13 = select i1 %12, double 0x4012D97C7F3321D2, double 0x3FF921FB54442D18
  %14 = tail call double @tan(double noundef %11) #8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %16 = load double, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %18 = load double, ptr %17, align 8, !tbaa !58
  %19 = fmul double %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %21 = load double, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %23 = load double, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %26 = tail call double @llvm.fmuladd.f64(double %16, double %13, double %0)
  %27 = tail call double @cos(double noundef %26) #8, !tbaa !49
  %28 = fcmp olt double %27, 0.000000e+00
  %29 = tail call double @sin(double noundef %13) #8, !tbaa !49
  %30 = fneg double %29
  %31 = select i1 %28, double %29, double %30
  %32 = tail call double @llvm.fmuladd.f64(double %31, double 0x3FF921FB54442D18, double %13)
  br label %33

33:                                               ; preds = %53, %10
  %34 = phi double [ %13, %10 ], [ %47, %53 ]
  %35 = phi i32 [ 50, %10 ], [ %54, %53 ]
  %36 = tail call double @llvm.fmuladd.f64(double %16, double %34, double %0)
  %37 = tail call double @cos(double noundef %36) #8, !tbaa !49
  %38 = tail call double @llvm.fabs.f64(double %37)
  %39 = fcmp olt double %38, 0x3E7AD7F29ABCAF48
  %40 = fadd double %36, 0xBE7AD7F29ABCAF48
  %41 = select i1 %39, double %40, double %36
  %42 = tail call double @sin(double noundef %41) #8, !tbaa !49
  %43 = fmul double %42, %23
  %44 = tail call double @llvm.fmuladd.f64(double %19, double %21, double %43)
  %45 = fdiv double %44, %37
  %46 = tail call double @atan(double noundef %45) #8, !tbaa !49
  %47 = fadd double %32, %46
  %48 = tail call double @llvm.fabs.f64(double %34)
  %49 = tail call double @llvm.fabs.f64(double %47)
  %50 = fsub double %48, %49
  %51 = tail call double @llvm.fabs.f64(double %50)
  %52 = fcmp olt double %51, 0x3E7AD7F29ABCAF48
  br i1 %52, label %56, label %53

53:                                               ; preds = %33
  %54 = add nsw i32 %35, -1
  %55 = icmp eq i32 %35, 0
  br i1 %55, label %58, label %33, !llvm.loop !71

56:                                               ; preds = %33
  %57 = icmp eq i32 %35, 0
  br i1 %57, label %221, label %58

58:                                               ; preds = %56, %53
  %59 = load double, ptr %24, align 8, !tbaa !48
  %60 = fcmp ogt double %47, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load double, ptr %25, align 8, !tbaa !60
  %63 = fcmp olt double %47, %62
  br i1 %63, label %149, label %64

64:                                               ; preds = %61, %58
  %65 = fcmp ugt double %47, %59
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = load double, ptr %25, align 8, !tbaa !60
  %68 = fcmp ult double %47, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69, %66, %64
  %71 = phi double [ 0x3FF921FB54442D18, %69 ], [ %13, %66 ], [ 0x401F6A7A2955385E, %64 ]
  %72 = tail call double @llvm.fmuladd.f64(double %16, double %71, double %0)
  %73 = tail call double @cos(double noundef %72) #8, !tbaa !49
  %74 = fcmp olt double %73, 0.000000e+00
  %75 = tail call double @sin(double noundef %71) #8, !tbaa !49
  %76 = fneg double %75
  %77 = select i1 %74, double %75, double %76
  %78 = tail call double @llvm.fmuladd.f64(double %77, double 0x3FF921FB54442D18, double %71)
  br label %79

79:                                               ; preds = %99, %70
  %80 = phi double [ %71, %70 ], [ %93, %99 ]
  %81 = phi i32 [ 50, %70 ], [ %100, %99 ]
  %82 = tail call double @llvm.fmuladd.f64(double %16, double %80, double %0)
  %83 = tail call double @cos(double noundef %82) #8, !tbaa !49
  %84 = tail call double @llvm.fabs.f64(double %83)
  %85 = fcmp olt double %84, 0x3E7AD7F29ABCAF48
  %86 = fadd double %82, 0xBE7AD7F29ABCAF48
  %87 = select i1 %85, double %86, double %82
  %88 = tail call double @sin(double noundef %87) #8, !tbaa !49
  %89 = fmul double %88, %23
  %90 = tail call double @llvm.fmuladd.f64(double %19, double %21, double %89)
  %91 = fdiv double %90, %83
  %92 = tail call double @atan(double noundef %91) #8, !tbaa !49
  %93 = fadd double %78, %92
  %94 = tail call double @llvm.fabs.f64(double %80)
  %95 = tail call double @llvm.fabs.f64(double %93)
  %96 = fsub double %94, %95
  %97 = tail call double @llvm.fabs.f64(double %96)
  %98 = fcmp olt double %97, 0x3E7AD7F29ABCAF48
  br i1 %98, label %102, label %99

99:                                               ; preds = %79
  %100 = add nsw i32 %81, -1
  %101 = icmp eq i32 %81, 0
  br i1 %101, label %104, label %79, !llvm.loop !71

102:                                              ; preds = %79
  %103 = icmp eq i32 %81, 0
  br i1 %103, label %221, label %104

104:                                              ; preds = %102, %99
  %105 = fcmp ogt double %93, %59
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = load double, ptr %25, align 8, !tbaa !60
  %108 = fcmp olt double %93, %107
  br i1 %108, label %149, label %109

109:                                              ; preds = %106, %104
  %110 = fcmp ugt double %93, %59
  br i1 %110, label %111, label %115

111:                                              ; preds = %109
  %112 = load double, ptr %25, align 8, !tbaa !60
  %113 = fcmp ult double %93, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114, %111, %109
  %116 = phi double [ 0x3FF921FB54442D18, %114 ], [ %71, %111 ], [ 0x401F6A7A2955385E, %109 ]
  %117 = tail call double @llvm.fmuladd.f64(double %16, double %116, double %0)
  %118 = tail call double @cos(double noundef %117) #8, !tbaa !49
  %119 = fcmp olt double %118, 0.000000e+00
  %120 = tail call double @sin(double noundef %116) #8, !tbaa !49
  %121 = fneg double %120
  %122 = select i1 %119, double %120, double %121
  %123 = tail call double @llvm.fmuladd.f64(double %122, double 0x3FF921FB54442D18, double %116)
  br label %124

124:                                              ; preds = %144, %115
  %125 = phi double [ %116, %115 ], [ %138, %144 ]
  %126 = phi i32 [ 50, %115 ], [ %145, %144 ]
  %127 = tail call double @llvm.fmuladd.f64(double %16, double %125, double %0)
  %128 = tail call double @cos(double noundef %127) #8, !tbaa !49
  %129 = tail call double @llvm.fabs.f64(double %128)
  %130 = fcmp olt double %129, 0x3E7AD7F29ABCAF48
  %131 = fadd double %127, 0xBE7AD7F29ABCAF48
  %132 = select i1 %130, double %131, double %127
  %133 = tail call double @sin(double noundef %132) #8, !tbaa !49
  %134 = fmul double %133, %23
  %135 = tail call double @llvm.fmuladd.f64(double %19, double %21, double %134)
  %136 = fdiv double %135, %128
  %137 = tail call double @atan(double noundef %136) #8, !tbaa !49
  %138 = fadd double %123, %137
  %139 = tail call double @llvm.fabs.f64(double %125)
  %140 = tail call double @llvm.fabs.f64(double %138)
  %141 = fsub double %139, %140
  %142 = tail call double @llvm.fabs.f64(double %141)
  %143 = fcmp olt double %142, 0x3E7AD7F29ABCAF48
  br i1 %143, label %147, label %144

144:                                              ; preds = %124
  %145 = add nsw i32 %126, -1
  %146 = icmp eq i32 %126, 0
  br i1 %146, label %149, label %124, !llvm.loop !71

147:                                              ; preds = %124
  %148 = icmp eq i32 %126, 0
  br i1 %148, label %221, label %149

149:                                              ; preds = %147, %144, %106, %61
  %150 = phi double [ %41, %61 ], [ %87, %106 ], [ %132, %147 ], [ %132, %144 ]
  %151 = phi double [ %47, %61 ], [ %93, %106 ], [ %138, %147 ], [ %138, %144 ]
  %152 = tail call double @sin(double noundef %11) #8, !tbaa !49
  %153 = load ptr, ptr %2, align 8, !tbaa !42
  %154 = fmul double %18, %23
  %155 = tail call double @cos(double noundef %11) #8, !tbaa !49
  %156 = fmul double %21, %155
  %157 = tail call double @sin(double noundef %150) #8, !tbaa !49
  %158 = fneg double %157
  %159 = fmul double %156, %158
  %160 = tail call double @llvm.fmuladd.f64(double %154, double %152, double %159)
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %162 = load double, ptr %161, align 8, !tbaa !52
  %163 = fneg double %152
  %164 = fmul double %162, %163
  %165 = tail call double @llvm.fmuladd.f64(double %164, double %152, double 1.000000e+00)
  %166 = tail call double @sqrt(double noundef %165) #8, !tbaa !49
  %167 = fdiv double %160, %166
  %168 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %153, double noundef %167)
  %169 = tail call double @llvm.fmuladd.f64(double %168, double 5.000000e-01, double 0x3FE921FB54442D18)
  %170 = tail call double @tan(double noundef %169) #8, !tbaa !49
  %171 = call double @logtan(double %168)
  %172 = tail call double @sin(double noundef %151) #8, !tbaa !49
  %173 = fmul double %172, %172
  %174 = load double, ptr %15, align 8, !tbaa !47
  %175 = load double, ptr %20, align 8, !tbaa !50
  %176 = fmul double %174, %175
  %177 = tail call double @cos(double noundef %151) #8, !tbaa !49
  %178 = fmul double %176, %177
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %180 = load double, ptr %179, align 8, !tbaa !56
  %181 = tail call double @llvm.fmuladd.f64(double %180, double %173, double 1.000000e+00)
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %183 = load double, ptr %182, align 8, !tbaa !54
  %184 = tail call double @llvm.fmuladd.f64(double %183, double %173, double 1.000000e+00)
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %186 = load double, ptr %185, align 8, !tbaa !55
  %187 = tail call double @llvm.fmuladd.f64(double %186, double %173, double 1.000000e+00)
  %188 = fmul double %184, %187
  %189 = fdiv double %181, %188
  %190 = tail call double @sqrt(double noundef %189) #8, !tbaa !49
  %191 = fmul double %178, %190
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %193 = load double, ptr %192, align 8, !tbaa !59
  %194 = call double @hypot(double %193, double %191)
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %196 = load double, ptr %195, align 8, !tbaa !63
  %197 = load double, ptr %5, align 8, !tbaa !61
  %198 = fmul double %151, 2.000000e+00
  %199 = tail call double @sin(double noundef %198) #8, !tbaa !49
  %200 = fmul double %197, %199
  %201 = tail call double @llvm.fmuladd.f64(double %196, double %151, double %200)
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %203 = load double, ptr %202, align 8, !tbaa !62
  %204 = fmul double %151, 4.000000e+00
  %205 = tail call double @sin(double noundef %204) #8, !tbaa !49
  %206 = tail call double @llvm.fmuladd.f64(double %203, double %205, double %201)
  %207 = fmul double %171, %191
  %208 = fdiv double %207, %194
  %209 = fsub double %206, %208
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %211 = load double, ptr %210, align 8, !tbaa !64
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %213 = load double, ptr %212, align 8, !tbaa !65
  %214 = fmul double %151, 3.000000e+00
  %215 = tail call double @sin(double noundef %214) #8, !tbaa !49
  %216 = fmul double %213, %215
  %217 = tail call double @llvm.fmuladd.f64(double %211, double %172, double %216)
  %218 = fmul double %171, %193
  %219 = fdiv double %218, %194
  %220 = fadd double %219, %217
  br label %221

221:                                              ; preds = %149, %147, %102, %56
  %222 = phi double [ %220, %149 ], [ 0x7FF0000000000000, %147 ], [ 0x7FF0000000000000, %102 ], [ 0x7FF0000000000000, %56 ]
  %223 = phi double [ %209, %149 ], [ 0x7FF0000000000000, %147 ], [ 0x7FF0000000000000, %102 ], [ 0x7FF0000000000000, %56 ]
  %224 = insertvalue { double, double } poison, double %223, 0
  %225 = insertvalue { double, double } %224, double %222, 1
  ret { double, double } %225
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #5

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #5

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

declare double @hypot(double, double)

declare double @logtan(double)

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

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
!42 = !{!5, !6, i64 0}
!43 = !{!5, !11, i64 24}
!44 = !{!5, !15, i64 440}
!45 = !{!46, !15, i64 120}
!46 = !{!"_ZTSN12_GLOBAL__N_111pj_som_dataE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120}
!47 = !{!46, !15, i64 72}
!48 = !{!46, !15, i64 104}
!49 = !{!14, !14, i64 0}
!50 = !{!46, !15, i64 80}
!51 = !{!46, !15, i64 88}
!52 = !{!5, !15, i64 216}
!53 = !{!5, !15, i64 264}
!54 = !{!46, !15, i64 64}
!55 = !{!46, !15, i64 40}
!56 = !{!46, !15, i64 48}
!57 = !{!46, !15, i64 56}
!58 = !{!5, !15, i64 256}
!59 = !{!46, !15, i64 96}
!60 = !{!46, !15, i64 112}
!61 = !{!46, !15, i64 0}
!62 = !{!46, !15, i64 8}
!63 = !{!46, !15, i64 16}
!64 = !{!46, !15, i64 24}
!65 = !{!46, !15, i64 32}
!66 = !{!5, !7, i64 112}
!67 = !{!5, !7, i64 104}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!15, !15, i64 0}
!71 = distinct !{!71, !69}
