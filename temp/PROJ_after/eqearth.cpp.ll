; ModuleID = 'temp/PROJ/eqearth.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/projections/eqearth.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL11des_eqearth = internal constant [27 x i8] c"Equal Earth\0A\09PCyl, Sph&Ell\00", align 16
@pj_s_eqearth = hidden local_unnamed_addr constant ptr @_ZL11des_eqearth, align 8
@.str = private unnamed_addr constant [8 x i8] c"eqearth\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_eqearth(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z36pj_projection_specific_setup_eqearthP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL11des_eqearth, ptr %10, align 8, !tbaa !37
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
define hidden noundef ptr @_Z36pj_projection_specific_setup_eqearthP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %33

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL10destructorP8PJconstsi, ptr %8, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL17eqearth_e_forward5PJ_LPP8PJconsts, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL17eqearth_e_inverse5PJ_XYP8PJconsts, ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 1.000000e+00, ptr %11, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load double, ptr %12, align 8, !tbaa !48
  %14 = fcmp une double %13, 0.000000e+00
  br i1 %14, label %15, label %33

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load double, ptr %16, align 8, !tbaa !49
  %18 = tail call noundef ptr @_Z30pj_authalic_lat_compute_coeffsd(double noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !50
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !41
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  tail call void @free(ptr noundef %26) #7
  br label %27

27:                                               ; preds = %24, %21
  %28 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %33

29:                                               ; preds = %15
  %30 = tail call noundef double @_Z17pj_authalic_lat_qdPK8PJconsts(double noundef 1.000000e+00, ptr noundef nonnull %0)
  store double %30, ptr %2, align 8, !tbaa !51
  %31 = fmul double %30, 5.000000e-01
  %32 = tail call double @sqrt(double noundef %31) #7, !tbaa !52
  store double %32, ptr %11, align 8, !tbaa !45
  br label %33

33:                                               ; preds = %29, %27, %6, %4
  %34 = phi ptr [ %5, %4 ], [ %28, %27 ], [ %0, %29 ], [ %0, %6 ]
  ret ptr %34
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL10destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  tail call void @free(ptr noundef %10) #7
  br label %11

11:                                               ; preds = %8, %4
  %12 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi ptr [ null, %2 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL17eqearth_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call double @sin(double noundef %1) #7, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %8 = load double, ptr %7, align 8, !tbaa !48
  %9 = fcmp une double %8, 0.000000e+00
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = tail call noundef double @_Z17pj_authalic_lat_qdPK8PJconsts(double noundef %6, ptr noundef nonnull %2)
  %12 = load double, ptr %5, align 8, !tbaa !51
  %13 = fdiv double %11, %12
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fcmp ogt double %14, 1.000000e+00
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = fcmp ogt double %13, 0.000000e+00
  %18 = select i1 %17, double 1.000000e+00, double -1.000000e+00
  br label %19

19:                                               ; preds = %16, %10, %3
  %20 = phi double [ %18, %16 ], [ %13, %10 ], [ %6, %3 ]
  %21 = fmul double %20, 0x3FEBB67AE8584CAA
  %22 = tail call double @asin(double noundef %21) #7, !tbaa !52
  %23 = fmul double %22, %22
  %24 = fmul double %23, %23
  %25 = fmul double %23, %24
  %26 = tail call double @cos(double noundef %22) #7, !tbaa !52
  %27 = fmul double %0, %26
  %28 = tail call double @llvm.fmuladd.f64(double %23, double 0xBFCF250B524399B2, double 0x3FF571B8AA00192A)
  %29 = tail call double @llvm.fmuladd.f64(double %23, double 3.416400e-02, double 0x3F799AA60913A4F9)
  %30 = tail call double @llvm.fmuladd.f64(double %25, double %29, double %28)
  %31 = fmul double %30, 0x3FEBB67AE8584CAA
  %32 = fdiv double %27, %31
  %33 = tail call double @llvm.fmuladd.f64(double %23, double 0xBFB4C35CE1826677, double 0x3FF571B8AA00192A)
  %34 = tail call double @llvm.fmuladd.f64(double %23, double 3.796000e-03, double 8.930000e-04)
  %35 = tail call double @llvm.fmuladd.f64(double %25, double %34, double %33)
  %36 = fmul double %22, %35
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load double, ptr %37, align 8, !tbaa !45
  %39 = fmul double %38, %32
  %40 = fmul double %38, %36
  %41 = insertvalue { double, double } poison, double %39, 0
  %42 = insertvalue { double, double } %41, double %40, 1
  ret { double, double } %42
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL17eqearth_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !45
  %8 = fdiv double %0, %7
  %9 = fdiv double %1, %7
  %10 = fcmp ogt double %9, 0x3FF513EAF8F8CA2B
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = fcmp olt double %9, 0xBFF513EAF8F8CA2B
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13, %11, %3
  %15 = phi double [ 0xBFF513EAF8F8CA2B, %13 ], [ %9, %11 ], [ 0x3FF513EAF8F8CA2B, %3 ]
  %16 = fneg double %15
  %17 = fmul double %15, %15
  %18 = fmul double %17, %17
  %19 = fmul double %17, %18
  %20 = tail call double @llvm.fmuladd.f64(double %17, double 0xBFB4C35CE1826677, double 0x3FF571B8AA00192A)
  %21 = tail call double @llvm.fmuladd.f64(double %17, double 3.796000e-03, double 8.930000e-04)
  %22 = tail call double @llvm.fmuladd.f64(double %19, double %21, double %20)
  %23 = tail call double @llvm.fmuladd.f64(double %15, double %22, double %16)
  %24 = tail call double @llvm.fmuladd.f64(double %17, double 0xBFCF250B524399B2, double 0x3FF571B8AA00192A)
  %25 = tail call double @llvm.fmuladd.f64(double %17, double 3.416400e-02, double 0x3F799AA60913A4F9)
  %26 = tail call double @llvm.fmuladd.f64(double %19, double %25, double %24)
  %27 = fdiv double %23, %26
  %28 = fsub double %15, %27
  %29 = tail call double @llvm.fabs.f64(double %27)
  %30 = fcmp olt double %29, 0x3DA5FD7FE1796495
  br i1 %30, label %198, label %31

31:                                               ; preds = %14
  %32 = fmul double %28, %28
  %33 = fmul double %32, %32
  %34 = fmul double %32, %33
  %35 = tail call double @llvm.fmuladd.f64(double %32, double 0xBFB4C35CE1826677, double 0x3FF571B8AA00192A)
  %36 = tail call double @llvm.fmuladd.f64(double %32, double 3.796000e-03, double 8.930000e-04)
  %37 = tail call double @llvm.fmuladd.f64(double %34, double %36, double %35)
  %38 = tail call double @llvm.fmuladd.f64(double %28, double %37, double %16)
  %39 = tail call double @llvm.fmuladd.f64(double %32, double 0xBFCF250B524399B2, double 0x3FF571B8AA00192A)
  %40 = tail call double @llvm.fmuladd.f64(double %32, double 3.416400e-02, double 0x3F799AA60913A4F9)
  %41 = tail call double @llvm.fmuladd.f64(double %34, double %40, double %39)
  %42 = fdiv double %38, %41
  %43 = fsub double %28, %42
  %44 = tail call double @llvm.fabs.f64(double %42)
  %45 = fcmp olt double %44, 0x3DA5FD7FE1796495
  br i1 %45, label %198, label %46

46:                                               ; preds = %31
  %47 = fmul double %43, %43
  %48 = fmul double %47, %47
  %49 = fmul double %47, %48
  %50 = tail call double @llvm.fmuladd.f64(double %47, double 0xBFB4C35CE1826677, double 0x3FF571B8AA00192A)
  %51 = tail call double @llvm.fmuladd.f64(double %47, double 3.796000e-03, double 8.930000e-04)
  %52 = tail call double @llvm.fmuladd.f64(double %49, double %51, double %50)
  %53 = tail call double @llvm.fmuladd.f64(double %43, double %52, double %16)
  %54 = tail call double @llvm.fmuladd.f64(double %47, double 0xBFCF250B524399B2, double 0x3FF571B8AA00192A)
  %55 = tail call double @llvm.fmuladd.f64(double %47, double 3.416400e-02, double 0x3F799AA60913A4F9)
  %56 = tail call double @llvm.fmuladd.f64(double %49, double %55, double %54)
  %57 = fdiv double %53, %56
  %58 = fsub double %43, %57
  %59 = tail call double @llvm.fabs.f64(double %57)
  %60 = fcmp olt double %59, 0x3DA5FD7FE1796495
  br i1 %60, label %198, label %61

61:                                               ; preds = %46
  %62 = fmul double %58, %58
  %63 = fmul double %62, %62
  %64 = fmul double %62, %63
  %65 = tail call double @llvm.fmuladd.f64(double %62, double 0xBFB4C35CE1826677, double 0x3FF571B8AA00192A)
  %66 = tail call double @llvm.fmuladd.f64(double %62, double 3.796000e-03, double 8.930000e-04)
  %67 = tail call double @llvm.fmuladd.f64(double %64, double %66, double %65)
  %68 = tail call double @llvm.fmuladd.f64(double %58, double %67, double %16)
  %69 = tail call double @llvm.fmuladd.f64(double %62, double 0xBFCF250B524399B2, double 0x3FF571B8AA00192A)
  %70 = tail call double @llvm.fmuladd.f64(double %62, double 3.416400e-02, double 0x3F799AA60913A4F9)
  %71 = tail call double @llvm.fmuladd.f64(double %64, double %70, double %69)
  %72 = fdiv double %68, %71
  %73 = fsub double %58, %72
  %74 = tail call double @llvm.fabs.f64(double %72)
  %75 = fcmp olt double %74, 0x3DA5FD7FE1796495
  br i1 %75, label %198, label %76

76:                                               ; preds = %61
  %77 = fmul double %73, %73
  %78 = fmul double %77, %77
  %79 = fmul double %77, %78
  %80 = tail call double @llvm.fmuladd.f64(double %77, double 0xBFB4C35CE1826677, double 0x3FF571B8AA00192A)
  %81 = tail call double @llvm.fmuladd.f64(double %77, double 3.796000e-03, double 8.930000e-04)
  %82 = tail call double @llvm.fmuladd.f64(double %79, double %81, double %80)
  %83 = tail call double @llvm.fmuladd.f64(double %73, double %82, double %16)
  %84 = tail call double @llvm.fmuladd.f64(double %77, double 0xBFCF250B524399B2, double 0x3FF571B8AA00192A)
  %85 = tail call double @llvm.fmuladd.f64(double %77, double 3.416400e-02, double 0x3F799AA60913A4F9)
  %86 = tail call double @llvm.fmuladd.f64(double %79, double %85, double %84)
  %87 = fdiv double %83, %86
  %88 = fsub double %73, %87
  %89 = tail call double @llvm.fabs.f64(double %87)
  %90 = fcmp olt double %89, 0x3DA5FD7FE1796495
  br i1 %90, label %198, label %91

91:                                               ; preds = %76
  %92 = fmul double %88, %88
  %93 = fmul double %92, %92
  %94 = fmul double %92, %93
  %95 = tail call double @llvm.fmuladd.f64(double %92, double 0xBFB4C35CE1826677, double 0x3FF571B8AA00192A)
  %96 = tail call double @llvm.fmuladd.f64(double %92, double 3.796000e-03, double 8.930000e-04)
  %97 = tail call double @llvm.fmuladd.f64(double %94, double %96, double %95)
  %98 = tail call double @llvm.fmuladd.f64(double %88, double %97, double %16)
  %99 = tail call double @llvm.fmuladd.f64(double %92, double 0xBFCF250B524399B2, double 0x3FF571B8AA00192A)
  %100 = tail call double @llvm.fmuladd.f64(double %92, double 3.416400e-02, double 0x3F799AA60913A4F9)
  %101 = tail call double @llvm.fmuladd.f64(double %94, double %100, double %99)
  %102 = fdiv double %98, %101
  %103 = fsub double %88, %102
  %104 = tail call double @llvm.fabs.f64(double %102)
  %105 = fcmp olt double %104, 0x3DA5FD7FE1796495
  br i1 %105, label %198, label %106

106:                                              ; preds = %91
  %107 = fmul double %103, %103
  %108 = fmul double %107, %107
  %109 = fmul double %107, %108
  %110 = tail call double @llvm.fmuladd.f64(double %107, double 0xBFB4C35CE1826677, double 0x3FF571B8AA00192A)
  %111 = tail call double @llvm.fmuladd.f64(double %107, double 3.796000e-03, double 8.930000e-04)
  %112 = tail call double @llvm.fmuladd.f64(double %109, double %111, double %110)
  %113 = tail call double @llvm.fmuladd.f64(double %103, double %112, double %16)
  %114 = tail call double @llvm.fmuladd.f64(double %107, double 0xBFCF250B524399B2, double 0x3FF571B8AA00192A)
  %115 = tail call double @llvm.fmuladd.f64(double %107, double 3.416400e-02, double 0x3F799AA60913A4F9)
  %116 = tail call double @llvm.fmuladd.f64(double %109, double %115, double %114)
  %117 = fdiv double %113, %116
  %118 = fsub double %103, %117
  %119 = tail call double @llvm.fabs.f64(double %117)
  %120 = fcmp olt double %119, 0x3DA5FD7FE1796495
  br i1 %120, label %198, label %121

121:                                              ; preds = %106
  %122 = fmul double %118, %118
  %123 = fmul double %122, %122
  %124 = fmul double %122, %123
  %125 = tail call double @llvm.fmuladd.f64(double %122, double 0xBFB4C35CE1826677, double 0x3FF571B8AA00192A)
  %126 = tail call double @llvm.fmuladd.f64(double %122, double 3.796000e-03, double 8.930000e-04)
  %127 = tail call double @llvm.fmuladd.f64(double %124, double %126, double %125)
  %128 = tail call double @llvm.fmuladd.f64(double %118, double %127, double %16)
  %129 = tail call double @llvm.fmuladd.f64(double %122, double 0xBFCF250B524399B2, double 0x3FF571B8AA00192A)
  %130 = tail call double @llvm.fmuladd.f64(double %122, double 3.416400e-02, double 0x3F799AA60913A4F9)
  %131 = tail call double @llvm.fmuladd.f64(double %124, double %130, double %129)
  %132 = fdiv double %128, %131
  %133 = fsub double %118, %132
  %134 = tail call double @llvm.fabs.f64(double %132)
  %135 = fcmp olt double %134, 0x3DA5FD7FE1796495
  br i1 %135, label %198, label %136

136:                                              ; preds = %121
  %137 = fmul double %133, %133
  %138 = fmul double %137, %137
  %139 = fmul double %137, %138
  %140 = tail call double @llvm.fmuladd.f64(double %137, double 0xBFB4C35CE1826677, double 0x3FF571B8AA00192A)
  %141 = tail call double @llvm.fmuladd.f64(double %137, double 3.796000e-03, double 8.930000e-04)
  %142 = tail call double @llvm.fmuladd.f64(double %139, double %141, double %140)
  %143 = tail call double @llvm.fmuladd.f64(double %133, double %142, double %16)
  %144 = tail call double @llvm.fmuladd.f64(double %137, double 0xBFCF250B524399B2, double 0x3FF571B8AA00192A)
  %145 = tail call double @llvm.fmuladd.f64(double %137, double 3.416400e-02, double 0x3F799AA60913A4F9)
  %146 = tail call double @llvm.fmuladd.f64(double %139, double %145, double %144)
  %147 = fdiv double %143, %146
  %148 = fsub double %133, %147
  %149 = tail call double @llvm.fabs.f64(double %147)
  %150 = fcmp olt double %149, 0x3DA5FD7FE1796495
  br i1 %150, label %198, label %151

151:                                              ; preds = %136
  %152 = fmul double %148, %148
  %153 = fmul double %152, %152
  %154 = fmul double %152, %153
  %155 = tail call double @llvm.fmuladd.f64(double %152, double 0xBFB4C35CE1826677, double 0x3FF571B8AA00192A)
  %156 = tail call double @llvm.fmuladd.f64(double %152, double 3.796000e-03, double 8.930000e-04)
  %157 = tail call double @llvm.fmuladd.f64(double %154, double %156, double %155)
  %158 = tail call double @llvm.fmuladd.f64(double %148, double %157, double %16)
  %159 = tail call double @llvm.fmuladd.f64(double %152, double 0xBFCF250B524399B2, double 0x3FF571B8AA00192A)
  %160 = tail call double @llvm.fmuladd.f64(double %152, double 3.416400e-02, double 0x3F799AA60913A4F9)
  %161 = tail call double @llvm.fmuladd.f64(double %154, double %160, double %159)
  %162 = fdiv double %158, %161
  %163 = fsub double %148, %162
  %164 = tail call double @llvm.fabs.f64(double %162)
  %165 = fcmp olt double %164, 0x3DA5FD7FE1796495
  br i1 %165, label %198, label %166

166:                                              ; preds = %151
  %167 = fmul double %163, %163
  %168 = fmul double %167, %167
  %169 = fmul double %167, %168
  %170 = tail call double @llvm.fmuladd.f64(double %167, double 0xBFB4C35CE1826677, double 0x3FF571B8AA00192A)
  %171 = tail call double @llvm.fmuladd.f64(double %167, double 3.796000e-03, double 8.930000e-04)
  %172 = tail call double @llvm.fmuladd.f64(double %169, double %171, double %170)
  %173 = tail call double @llvm.fmuladd.f64(double %163, double %172, double %16)
  %174 = tail call double @llvm.fmuladd.f64(double %167, double 0xBFCF250B524399B2, double 0x3FF571B8AA00192A)
  %175 = tail call double @llvm.fmuladd.f64(double %167, double 3.416400e-02, double 0x3F799AA60913A4F9)
  %176 = tail call double @llvm.fmuladd.f64(double %169, double %175, double %174)
  %177 = fdiv double %173, %176
  %178 = fsub double %163, %177
  %179 = tail call double @llvm.fabs.f64(double %177)
  %180 = fcmp olt double %179, 0x3DA5FD7FE1796495
  br i1 %180, label %198, label %181

181:                                              ; preds = %166
  %182 = fmul double %178, %178
  %183 = fmul double %182, %182
  %184 = fmul double %182, %183
  %185 = tail call double @llvm.fmuladd.f64(double %182, double 0xBFB4C35CE1826677, double 0x3FF571B8AA00192A)
  %186 = tail call double @llvm.fmuladd.f64(double %182, double 3.796000e-03, double 8.930000e-04)
  %187 = tail call double @llvm.fmuladd.f64(double %184, double %186, double %185)
  %188 = tail call double @llvm.fmuladd.f64(double %178, double %187, double %16)
  %189 = tail call double @llvm.fmuladd.f64(double %182, double 0xBFCF250B524399B2, double 0x3FF571B8AA00192A)
  %190 = tail call double @llvm.fmuladd.f64(double %182, double 3.416400e-02, double 0x3F799AA60913A4F9)
  %191 = tail call double @llvm.fmuladd.f64(double %184, double %190, double %189)
  %192 = fdiv double %188, %191
  %193 = fsub double %178, %192
  %194 = tail call double @llvm.fabs.f64(double %192)
  %195 = fcmp olt double %194, 0x3DA5FD7FE1796495
  br i1 %195, label %198, label %196

196:                                              ; preds = %181
  %197 = load ptr, ptr %2, align 8, !tbaa !53
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %197, i32 noundef 2050)
  br label %221

198:                                              ; preds = %181, %166, %151, %136, %121, %106, %91, %76, %61, %46, %31, %14
  %199 = phi double [ %28, %14 ], [ %43, %31 ], [ %58, %46 ], [ %73, %61 ], [ %88, %76 ], [ %103, %91 ], [ %118, %106 ], [ %133, %121 ], [ %148, %136 ], [ %163, %151 ], [ %178, %166 ], [ %193, %181 ]
  %200 = fmul double %199, %199
  %201 = fmul double %200, %200
  %202 = fmul double %200, %201
  %203 = fmul double %8, 0x3FEBB67AE8584CAA
  %204 = tail call double @llvm.fmuladd.f64(double %200, double 0xBFCF250B524399B2, double 0x3FF571B8AA00192A)
  %205 = tail call double @llvm.fmuladd.f64(double %200, double 3.416400e-02, double 0x3F799AA60913A4F9)
  %206 = tail call double @llvm.fmuladd.f64(double %202, double %205, double %204)
  %207 = fmul double %203, %206
  %208 = tail call double @cos(double noundef %199) #7, !tbaa !52
  %209 = fdiv double %207, %208
  %210 = tail call double @sin(double noundef %199) #7, !tbaa !52
  %211 = fdiv double %210, 0x3FEBB67AE8584CAA
  %212 = tail call double @asin(double noundef %211) #7, !tbaa !52
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %214 = load double, ptr %213, align 8, !tbaa !48
  %215 = fcmp une double %214, 0.000000e+00
  br i1 %215, label %216, label %221

216:                                              ; preds = %198
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !50
  %219 = load double, ptr %5, align 8, !tbaa !51
  %220 = tail call noundef double @_Z23pj_authalic_lat_inversedPKdPK8PJconstsd(double noundef %212, ptr noundef %218, ptr noundef nonnull %2, double noundef %219)
  br label %221

221:                                              ; preds = %216, %198, %196
  %222 = phi double [ 0.000000e+00, %196 ], [ %220, %216 ], [ %212, %198 ]
  %223 = phi double [ 0.000000e+00, %196 ], [ %209, %216 ], [ %209, %198 ]
  %224 = insertvalue { double, double } poison, double %223, 0
  %225 = insertvalue { double, double } %224, double %222, 1
  ret { double, double } %225
}

declare noundef ptr @_Z30pj_authalic_lat_compute_coeffsd(double noundef) local_unnamed_addr #1

declare noundef double @_Z17pj_authalic_lat_qdPK8PJconsts(double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef double @_Z23pj_authalic_lat_inversedPKdPK8PJconstsd(double noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!42 = !{!5, !7, i64 152}
!43 = !{!5, !7, i64 104}
!44 = !{!5, !7, i64 112}
!45 = !{!46, !15, i64 8}
!46 = !{!"_ZTSN12_GLOBAL__N_110pj_eqearthE", !15, i64 0, !15, i64 8, !47, i64 16}
!47 = !{!"p1 double", !7, i64 0}
!48 = !{!5, !15, i64 216}
!49 = !{!5, !15, i64 288}
!50 = !{!46, !47, i64 16}
!51 = !{!46, !15, i64 0}
!52 = !{!14, !14, i64 0}
!53 = !{!5, !6, i64 0}
