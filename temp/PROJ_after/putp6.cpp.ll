; ModuleID = 'temp/PROJ/putp6.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/projections/putp6.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_putp6 = internal constant [22 x i8] c"Putnins P6\0A\09PCyl, Sph\00", align 16
@pj_s_putp6 = hidden local_unnamed_addr constant ptr @_ZL9des_putp6, align 8
@.str = private unnamed_addr constant [6 x i8] c"putp6\00", align 1
@_ZL10des_putp6p = internal constant [23 x i8] c"Putnins P6'\0A\09PCyl, Sph\00", align 16
@pj_s_putp6p = hidden local_unnamed_addr constant ptr @_ZL10des_putp6p, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"putp6p\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_putp6(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !4
  store double 1.013460e+00, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 9.191000e-01, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 4.000000e+00, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 0x40012D59AF8C4A90, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double 2.000000e+00, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15putp6_s_inverse5PJ_XYP8PJconsts, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15putp6_s_forward5PJ_LPP8PJconsts, ptr %16, align 8, !tbaa !45
  br label %26

17:                                               ; preds = %1
  %18 = tail call noundef ptr @_Z6pj_newv()
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str, ptr %21, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @_ZL9des_putp6, ptr %22, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 360
  store i32 1, ptr %23, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 380
  store i32 4, ptr %24, align 4, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 384
  store i32 1, ptr %25, align 8, !tbaa !50
  br label %26

26:                                               ; preds = %20, %17, %8, %6
  %27 = phi ptr [ %18, %20 ], [ null, %17 ], [ %7, %6 ], [ %0, %8 ]
  ret ptr %27
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_putp6P8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !4
  store double 1.013460e+00, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 9.191000e-01, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 4.000000e+00, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 0x40012D59AF8C4A90, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 2.000000e+00, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15putp6_s_inverse5PJ_XYP8PJconsts, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15putp6_s_forward5PJ_LPP8PJconsts, ptr %14, align 8, !tbaa !45
  br label %15

15:                                               ; preds = %6, %4
  %16 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %16
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL15putp6_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load double, ptr %6, align 8, !tbaa !39
  %8 = fdiv double %1, %7
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %8, double 1.000000e+00)
  %10 = tail call double @llvm.sqrt.f64(double %9)
  %11 = load double, ptr %5, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load double, ptr %12, align 8, !tbaa !42
  %14 = fsub double %13, %10
  %15 = fmul double %11, %14
  %16 = fdiv double %0, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !40
  %20 = fsub double %19, %10
  %21 = fadd double %8, %10
  %22 = tail call double @log(double noundef %21) #7, !tbaa !52
  %23 = fneg double %22
  %24 = tail call double @llvm.fmuladd.f64(double %20, double %8, double %23)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load double, ptr %25, align 8, !tbaa !41
  %27 = fdiv double %24, %26
  %28 = tail call noundef double @_Z5aasinP6pj_ctxd(ptr noundef %17, double noundef %27)
  %29 = insertvalue { double, double } poison, double %16, 0
  %30 = insertvalue { double, double } %29, double %28, 1
  ret { double, double } %30
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal { double, double } @_ZL15putp6_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load double, ptr %6, align 8, !tbaa !41
  %8 = tail call double @sin(double noundef %1) #7, !tbaa !52
  %9 = fmul double %7, %8
  %10 = fmul double %1, 0x3FF1A47C7EABAC97
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !40
  %13 = tail call double @llvm.fmuladd.f64(double %10, double %10, double 1.000000e+00)
  %14 = tail call double @llvm.sqrt.f64(double %13)
  %15 = fsub double %12, %14
  %16 = fadd double %10, %14
  %17 = tail call double @log(double noundef %16) #7, !tbaa !52
  %18 = fneg double %17
  %19 = tail call double @llvm.fmuladd.f64(double %15, double %10, double %18)
  %20 = fsub double %19, %9
  %21 = tail call double @llvm.fmuladd.f64(double %14, double -2.000000e+00, double %12)
  %22 = fdiv double %20, %21
  %23 = fsub double %10, %22
  %24 = tail call double @llvm.fabs.f64(double %22)
  %25 = fcmp olt double %24, 1.000000e-10
  br i1 %25, label %155, label %26

26:                                               ; preds = %3
  %27 = tail call double @llvm.fmuladd.f64(double %23, double %23, double 1.000000e+00)
  %28 = tail call double @llvm.sqrt.f64(double %27)
  %29 = fsub double %12, %28
  %30 = fadd double %23, %28
  %31 = tail call double @log(double noundef %30) #7, !tbaa !52
  %32 = fneg double %31
  %33 = tail call double @llvm.fmuladd.f64(double %29, double %23, double %32)
  %34 = fsub double %33, %9
  %35 = tail call double @llvm.fmuladd.f64(double %28, double -2.000000e+00, double %12)
  %36 = fdiv double %34, %35
  %37 = fsub double %23, %36
  %38 = tail call double @llvm.fabs.f64(double %36)
  %39 = fcmp olt double %38, 1.000000e-10
  br i1 %39, label %155, label %40

40:                                               ; preds = %26
  %41 = tail call double @llvm.fmuladd.f64(double %37, double %37, double 1.000000e+00)
  %42 = tail call double @llvm.sqrt.f64(double %41)
  %43 = fsub double %12, %42
  %44 = fadd double %37, %42
  %45 = tail call double @log(double noundef %44) #7, !tbaa !52
  %46 = fneg double %45
  %47 = tail call double @llvm.fmuladd.f64(double %43, double %37, double %46)
  %48 = fsub double %47, %9
  %49 = tail call double @llvm.fmuladd.f64(double %42, double -2.000000e+00, double %12)
  %50 = fdiv double %48, %49
  %51 = fsub double %37, %50
  %52 = tail call double @llvm.fabs.f64(double %50)
  %53 = fcmp olt double %52, 1.000000e-10
  br i1 %53, label %155, label %54

54:                                               ; preds = %40
  %55 = tail call double @llvm.fmuladd.f64(double %51, double %51, double 1.000000e+00)
  %56 = tail call double @llvm.sqrt.f64(double %55)
  %57 = fsub double %12, %56
  %58 = fadd double %51, %56
  %59 = tail call double @log(double noundef %58) #7, !tbaa !52
  %60 = fneg double %59
  %61 = tail call double @llvm.fmuladd.f64(double %57, double %51, double %60)
  %62 = fsub double %61, %9
  %63 = tail call double @llvm.fmuladd.f64(double %56, double -2.000000e+00, double %12)
  %64 = fdiv double %62, %63
  %65 = fsub double %51, %64
  %66 = tail call double @llvm.fabs.f64(double %64)
  %67 = fcmp olt double %66, 1.000000e-10
  br i1 %67, label %155, label %68

68:                                               ; preds = %54
  %69 = tail call double @llvm.fmuladd.f64(double %65, double %65, double 1.000000e+00)
  %70 = tail call double @llvm.sqrt.f64(double %69)
  %71 = fsub double %12, %70
  %72 = fadd double %65, %70
  %73 = tail call double @log(double noundef %72) #7, !tbaa !52
  %74 = fneg double %73
  %75 = tail call double @llvm.fmuladd.f64(double %71, double %65, double %74)
  %76 = fsub double %75, %9
  %77 = tail call double @llvm.fmuladd.f64(double %70, double -2.000000e+00, double %12)
  %78 = fdiv double %76, %77
  %79 = fsub double %65, %78
  %80 = tail call double @llvm.fabs.f64(double %78)
  %81 = fcmp olt double %80, 1.000000e-10
  br i1 %81, label %155, label %82

82:                                               ; preds = %68
  %83 = tail call double @llvm.fmuladd.f64(double %79, double %79, double 1.000000e+00)
  %84 = tail call double @llvm.sqrt.f64(double %83)
  %85 = fsub double %12, %84
  %86 = fadd double %79, %84
  %87 = tail call double @log(double noundef %86) #7, !tbaa !52
  %88 = fneg double %87
  %89 = tail call double @llvm.fmuladd.f64(double %85, double %79, double %88)
  %90 = fsub double %89, %9
  %91 = tail call double @llvm.fmuladd.f64(double %84, double -2.000000e+00, double %12)
  %92 = fdiv double %90, %91
  %93 = fsub double %79, %92
  %94 = tail call double @llvm.fabs.f64(double %92)
  %95 = fcmp olt double %94, 1.000000e-10
  br i1 %95, label %155, label %96

96:                                               ; preds = %82
  %97 = tail call double @llvm.fmuladd.f64(double %93, double %93, double 1.000000e+00)
  %98 = tail call double @llvm.sqrt.f64(double %97)
  %99 = fsub double %12, %98
  %100 = fadd double %93, %98
  %101 = tail call double @log(double noundef %100) #7, !tbaa !52
  %102 = fneg double %101
  %103 = tail call double @llvm.fmuladd.f64(double %99, double %93, double %102)
  %104 = fsub double %103, %9
  %105 = tail call double @llvm.fmuladd.f64(double %98, double -2.000000e+00, double %12)
  %106 = fdiv double %104, %105
  %107 = fsub double %93, %106
  %108 = tail call double @llvm.fabs.f64(double %106)
  %109 = fcmp olt double %108, 1.000000e-10
  br i1 %109, label %155, label %110

110:                                              ; preds = %96
  %111 = tail call double @llvm.fmuladd.f64(double %107, double %107, double 1.000000e+00)
  %112 = tail call double @llvm.sqrt.f64(double %111)
  %113 = fsub double %12, %112
  %114 = fadd double %107, %112
  %115 = tail call double @log(double noundef %114) #7, !tbaa !52
  %116 = fneg double %115
  %117 = tail call double @llvm.fmuladd.f64(double %113, double %107, double %116)
  %118 = fsub double %117, %9
  %119 = tail call double @llvm.fmuladd.f64(double %112, double -2.000000e+00, double %12)
  %120 = fdiv double %118, %119
  %121 = fsub double %107, %120
  %122 = tail call double @llvm.fabs.f64(double %120)
  %123 = fcmp olt double %122, 1.000000e-10
  br i1 %123, label %155, label %124

124:                                              ; preds = %110
  %125 = tail call double @llvm.fmuladd.f64(double %121, double %121, double 1.000000e+00)
  %126 = tail call double @llvm.sqrt.f64(double %125)
  %127 = fsub double %12, %126
  %128 = fadd double %121, %126
  %129 = tail call double @log(double noundef %128) #7, !tbaa !52
  %130 = fneg double %129
  %131 = tail call double @llvm.fmuladd.f64(double %127, double %121, double %130)
  %132 = fsub double %131, %9
  %133 = tail call double @llvm.fmuladd.f64(double %126, double -2.000000e+00, double %12)
  %134 = fdiv double %132, %133
  %135 = fsub double %121, %134
  %136 = tail call double @llvm.fabs.f64(double %134)
  %137 = fcmp olt double %136, 1.000000e-10
  br i1 %137, label %155, label %138

138:                                              ; preds = %124
  %139 = tail call double @llvm.fmuladd.f64(double %135, double %135, double 1.000000e+00)
  %140 = tail call double @llvm.sqrt.f64(double %139)
  %141 = fsub double %12, %140
  %142 = fadd double %135, %140
  %143 = tail call double @log(double noundef %142) #7, !tbaa !52
  %144 = fneg double %143
  %145 = tail call double @llvm.fmuladd.f64(double %141, double %135, double %144)
  %146 = fsub double %145, %9
  %147 = tail call double @llvm.fmuladd.f64(double %140, double -2.000000e+00, double %12)
  %148 = fdiv double %146, %147
  %149 = fsub double %135, %148
  %150 = tail call double @llvm.fabs.f64(double %148)
  %151 = fcmp olt double %150, 1.000000e-10
  br i1 %151, label %155, label %152

152:                                              ; preds = %138
  %153 = fcmp olt double %9, 0.000000e+00
  %154 = select i1 %153, double 0xBFFBB67AE8584CA9, double 0x3FFBB67AE8584CA9
  br label %159

155:                                              ; preds = %138, %124, %110, %96, %82, %68, %54, %40, %26, %3
  %156 = phi double [ %23, %3 ], [ %37, %26 ], [ %51, %40 ], [ %65, %54 ], [ %79, %68 ], [ %93, %82 ], [ %107, %96 ], [ %121, %110 ], [ %135, %124 ], [ %149, %138 ]
  %157 = tail call double @llvm.fmuladd.f64(double %156, double %156, double 1.000000e+00)
  %158 = tail call double @llvm.sqrt.f64(double %157)
  br label %159

159:                                              ; preds = %155, %152
  %160 = phi double [ %156, %155 ], [ %154, %152 ]
  %161 = phi double [ %158, %155 ], [ 2.000000e+00, %152 ]
  %162 = load double, ptr %5, align 8, !tbaa !37
  %163 = fmul double %0, %162
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %165 = load double, ptr %164, align 8, !tbaa !42
  %166 = fsub double %165, %161
  %167 = fmul double %163, %166
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %169 = load double, ptr %168, align 8, !tbaa !39
  %170 = fmul double %160, %169
  %171 = insertvalue { double, double } poison, double %167, 0
  %172 = insertvalue { double, double } %171, double %170, 1
  ret { double, double } %172
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_putp6p(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !4
  store double 4.432900e-01, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 8.040400e-01, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 6.000000e+00, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 5.611250e+00, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double 3.000000e+00, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15putp6_s_inverse5PJ_XYP8PJconsts, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15putp6_s_forward5PJ_LPP8PJconsts, ptr %16, align 8, !tbaa !45
  br label %26

17:                                               ; preds = %1
  %18 = tail call noundef ptr @_Z6pj_newv()
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.1, ptr %21, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @_ZL10des_putp6p, ptr %22, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 360
  store i32 1, ptr %23, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 380
  store i32 4, ptr %24, align 4, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 384
  store i32 1, ptr %25, align 8, !tbaa !50
  br label %26

26:                                               ; preds = %20, %17, %8, %6
  %27 = phi ptr [ %18, %20 ], [ null, %17 ], [ %7, %6 ], [ %0, %8 ]
  ret ptr %27
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z35pj_projection_specific_setup_putp6pP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !4
  store double 4.432900e-01, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double 8.040400e-01, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 6.000000e+00, ptr %9, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 5.611250e+00, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double 3.000000e+00, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %12, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15putp6_s_inverse5PJ_XYP8PJconsts, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15putp6_s_forward5PJ_LPP8PJconsts, ptr %14, align 8, !tbaa !45
  br label %15

15:                                               ; preds = %6, %4
  %16 = phi ptr [ %5, %4 ], [ %0, %6 ]
  ret ptr %16
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare noundef double @_Z5aasinP6pj_ctxd(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!37 = !{!38, !15, i64 0}
!38 = !{!"_ZTSN12_GLOBAL__N_18pj_putp6E", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!39 = !{!38, !15, i64 8}
!40 = !{!38, !15, i64 16}
!41 = !{!38, !15, i64 24}
!42 = !{!38, !15, i64 32}
!43 = !{!5, !15, i64 216}
!44 = !{!5, !7, i64 112}
!45 = !{!5, !7, i64 104}
!46 = !{!5, !10, i64 8}
!47 = !{!5, !10, i64 16}
!48 = !{!5, !14, i64 360}
!49 = !{!5, !16, i64 380}
!50 = !{!5, !16, i64 384}
!51 = !{!5, !6, i64 0}
!52 = !{!14, !14, i64 0}
