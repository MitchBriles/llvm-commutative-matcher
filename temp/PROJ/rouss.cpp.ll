; ModuleID = '/home/mitch/Documents/PROJ/src/projections/rouss.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/projections/rouss.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_rouss = internal constant [34 x i8] c"Roussilhe Stereographic\0A\09Azi, Ell\00", align 16
@pj_s_rouss = hidden local_unnamed_addr constant ptr @_ZL9des_rouss, align 8
@.str = private unnamed_addr constant [6 x i8] c"rouss\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_rouss(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef ptr @_Z34pj_projection_specific_setup_roussP8PJconsts(ptr noundef nonnull %0)
  br label %14

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z6pj_newv()
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL9des_rouss, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store i32 1, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 380
  store i32 4, ptr %12, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store i32 1, ptr %13, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %5, %8, %3
  %15 = phi ptr [ %4, %3 ], [ %6, %8 ], [ null, %5 ]
  ret ptr %15
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_roussP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(280) ptr @calloc(i64 noundef 1, i64 noundef 280) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %162

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load double, ptr %8, align 8, !tbaa !42
  %10 = tail call noundef ptr @_Z14proj_mdist_inid(double noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 272
  store ptr %10, ptr %11, align 8, !tbaa !43
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %162

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %17 = load double, ptr %16, align 8, !tbaa !45
  %18 = tail call double @sin(double noundef %17) #7, !tbaa !46
  %19 = tail call double @cos(double noundef %17) #7, !tbaa !46
  %20 = tail call noundef double @_Z10proj_mdistdddPKv(double noundef %17, double noundef %18, double noundef %19, ptr noundef nonnull %10)
  store double %20, ptr %2, align 8, !tbaa !47
  %21 = load double, ptr %8, align 8, !tbaa !42
  %22 = fmul double %18, %21
  %23 = fmul double %18, %22
  %24 = fsub double 1.000000e+00, %23
  %25 = tail call double @sqrt(double noundef %24) #7, !tbaa !46
  %26 = fdiv double 1.000000e+00, %25
  %27 = fmul double %24, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %29 = load double, ptr %28, align 8, !tbaa !48
  %30 = fdiv double %27, %29
  %31 = fmul double %30, %30
  %32 = load double, ptr %16, align 8, !tbaa !45
  %33 = tail call double @tan(double noundef %32) #7, !tbaa !46
  %34 = fmul double %33, %33
  %35 = fmul double %30, 2.500000e-01
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %35, ptr %36, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store double %35, ptr %37, align 8, !tbaa !50
  %38 = tail call double @llvm.fmuladd.f64(double %34, double 2.000000e+00, double -1.000000e+00)
  %39 = tail call double @llvm.fmuladd.f64(double %23, double -2.000000e+00, double %38)
  %40 = fmul double %30, %39
  %41 = fdiv double %40, 1.200000e+01
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %41, ptr %42, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store double %41, ptr %43, align 8, !tbaa !52
  %44 = fmul double %33, %30
  %45 = tail call double @llvm.fmuladd.f64(double %34, double 4.000000e+00, double 1.000000e+00)
  %46 = fmul double %44, %45
  %47 = fmul double %26, 1.200000e+01
  %48 = fdiv double %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %48, ptr %49, align 8, !tbaa !53
  %50 = fdiv double %31, 2.400000e+01
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %50, ptr %51, align 8, !tbaa !54
  %52 = tail call double @llvm.fmuladd.f64(double %34, double 1.200000e+01, double 1.100000e+01)
  %53 = tail call double @llvm.fmuladd.f64(double %34, double %52, double -1.000000e+00)
  %54 = fmul double %31, %53
  %55 = fdiv double %54, 2.400000e+01
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store double %55, ptr %56, align 8, !tbaa !55
  %57 = tail call double @llvm.fmuladd.f64(double %34, double -2.000000e+00, double 1.100000e+01)
  %58 = tail call double @llvm.fmuladd.f64(double %34, double %57, double -2.000000e+00)
  %59 = fmul double %31, %58
  %60 = fdiv double %59, 2.400000e+02
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store double %60, ptr %61, align 8, !tbaa !56
  %62 = fmul double %26, 2.000000e+00
  %63 = fdiv double %33, %62
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store double %63, ptr %64, align 8, !tbaa !57
  %65 = fdiv double %30, 1.200000e+01
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store double %65, ptr %66, align 8, !tbaa !58
  %67 = tail call double @llvm.fmuladd.f64(double %34, double 2.000000e+00, double 1.000000e+00)
  %68 = tail call double @llvm.fmuladd.f64(double %23, double -2.000000e+00, double %67)
  %69 = fmul double %30, %68
  %70 = fmul double %69, 2.500000e-01
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store double %70, ptr %71, align 8, !tbaa !59
  %72 = fsub double 2.000000e+00, %34
  %73 = fmul double %44, %72
  %74 = fmul double %26, 2.400000e+01
  %75 = fdiv double %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store double %75, ptr %76, align 8, !tbaa !60
  %77 = tail call double @llvm.fmuladd.f64(double %34, double 4.000000e+00, double 5.000000e+00)
  %78 = fmul double %44, %77
  %79 = fmul double %26, 8.000000e+00
  %80 = fdiv double %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store double %80, ptr %81, align 8, !tbaa !61
  %82 = tail call double @llvm.fmuladd.f64(double %34, double 6.000000e+00, double -5.000000e+00)
  %83 = tail call double @llvm.fmuladd.f64(double %34, double %82, double -2.000000e+00)
  %84 = fmul double %31, %83
  %85 = fdiv double %84, 4.800000e+01
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store double %85, ptr %86, align 8, !tbaa !62
  %87 = tail call double @llvm.fmuladd.f64(double %34, double 1.200000e+01, double 1.900000e+01)
  %88 = tail call double @llvm.fmuladd.f64(double %34, double %87, double 5.000000e+00)
  %89 = fmul double %31, %88
  %90 = fdiv double %89, 2.400000e+01
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store double %90, ptr %91, align 8, !tbaa !63
  %92 = fdiv double %31, 1.200000e+02
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store double %92, ptr %93, align 8, !tbaa !64
  %94 = fadd double %34, 1.000000e+00
  %95 = fmul double %44, %94
  %96 = fmul double %26, 3.000000e+00
  %97 = fdiv double %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store double %97, ptr %98, align 8, !tbaa !65
  %99 = tail call double @llvm.fmuladd.f64(double %34, double 2.200000e+01, double 3.400000e+01)
  %100 = tail call double @llvm.fmuladd.f64(double %34, double %99, double -3.000000e+00)
  %101 = fmul double %31, %100
  %102 = fdiv double %101, 2.400000e+02
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store double %102, ptr %103, align 8, !tbaa !66
  %104 = tail call double @llvm.fmuladd.f64(double %34, double 1.200000e+01, double 1.300000e+01)
  %105 = tail call double @llvm.fmuladd.f64(double %34, double %104, double 4.000000e+00)
  %106 = fmul double %31, %105
  %107 = fdiv double %106, 2.400000e+01
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store double %107, ptr %108, align 8, !tbaa !67
  %109 = fmul double %31, 6.250000e-02
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store double %109, ptr %110, align 8, !tbaa !68
  %111 = fmul double %33, %31
  %112 = tail call double @llvm.fmuladd.f64(double %34, double 1.600000e+01, double 3.300000e+01)
  %113 = tail call double @llvm.fmuladd.f64(double %34, double %112, double 1.100000e+01)
  %114 = fmul double %111, %113
  %115 = fmul double %26, 4.800000e+01
  %116 = fdiv double %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store double %116, ptr %117, align 8, !tbaa !69
  %118 = fmul double %45, %111
  %119 = fmul double %26, 3.600000e+01
  %120 = fdiv double %118, %119
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store double %120, ptr %121, align 8, !tbaa !70
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 184
  store double %63, ptr %122, align 8, !tbaa !71
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 192
  store double %65, ptr %123, align 8, !tbaa !72
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store double %70, ptr %124, align 8, !tbaa !73
  %125 = fdiv double %95, %79
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store double %125, ptr %126, align 8, !tbaa !74
  %127 = fmul double %44, %67
  %128 = fmul double %26, 4.000000e+00
  %129 = fdiv double %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store double %129, ptr %130, align 8, !tbaa !75
  %131 = tail call double @llvm.fmuladd.f64(double %34, double 6.000000e+00, double 6.000000e+00)
  %132 = tail call double @llvm.fmuladd.f64(double %34, double %131, double 1.000000e+00)
  %133 = fmul double %31, %132
  %134 = fmul double %133, 6.250000e-02
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store double %134, ptr %135, align 8, !tbaa !76
  %136 = fmul double %34, %31
  %137 = tail call double @llvm.fmuladd.f64(double %34, double 4.000000e+00, double 3.000000e+00)
  %138 = fmul double %137, %136
  %139 = fmul double %138, 1.250000e-01
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store double %139, ptr %140, align 8, !tbaa !77
  %141 = fdiv double %31, 8.000000e+01
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 240
  store double %141, ptr %142, align 8, !tbaa !78
  %143 = fneg double %34
  %144 = tail call double @llvm.fmuladd.f64(double %143, double 2.600000e+01, double 1.780000e+02)
  %145 = tail call double @llvm.fmuladd.f64(double %34, double %144, double -2.100000e+01)
  %146 = fmul double %111, %145
  %147 = fdiv double %146, 7.200000e+02
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store double %147, ptr %148, align 8, !tbaa !79
  %149 = tail call double @llvm.fmuladd.f64(double %34, double 4.800000e+01, double 8.600000e+01)
  %150 = tail call double @llvm.fmuladd.f64(double %34, double %149, double 2.900000e+01)
  %151 = fmul double %111, %150
  %152 = fmul double %26, 9.600000e+01
  %153 = fdiv double %151, %152
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store double %153, ptr %154, align 8, !tbaa !80
  %155 = tail call double @llvm.fmuladd.f64(double %34, double 4.400000e+01, double 3.700000e+01)
  %156 = fmul double %155, %111
  %157 = fdiv double %156, %152
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store double %157, ptr %158, align 8, !tbaa !81
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15rouss_e_forward5PJ_LPP8PJconsts, ptr %159, align 8, !tbaa !82
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL15rouss_e_inverse5PJ_XYP8PJconsts, ptr %160, align 8, !tbaa !83
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr @_ZL19pj_rouss_destructorP8PJconstsi, ptr %161, align 8, !tbaa !84
  br label %162

162:                                              ; preds = %15, %13, %4
  %163 = phi ptr [ %5, %4 ], [ %0, %15 ], [ %14, %13 ]
  ret ptr %163
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_Z14proj_mdist_inid(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

declare noundef double @_Z10proj_mdistdddPKv(double noundef, double noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL15rouss_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = tail call double @cos(double noundef %1) #7, !tbaa !46
  %7 = tail call double @sin(double noundef %1) #7, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = tail call noundef double @_Z10proj_mdistdddPKv(double noundef %1, double noundef %7, double noundef %6, ptr noundef %9)
  %11 = load double, ptr %5, align 8, !tbaa !47
  %12 = fsub double %10, %11
  %13 = fmul double %12, %12
  %14 = fmul double %0, %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %16 = load double, ptr %15, align 8, !tbaa !42
  %17 = fneg double %7
  %18 = fmul double %16, %17
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %7, double 1.000000e+00)
  %20 = tail call double @sqrt(double noundef %19) #7, !tbaa !46
  %21 = fdiv double %14, %20
  %22 = fmul double %21, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %24 = load double, ptr %23, align 8, !tbaa !85
  %25 = fmul double %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = load double, ptr %28, align 8, !tbaa !54
  %30 = tail call double @llvm.fmuladd.f64(double %13, double %29, double %27)
  %31 = tail call double @llvm.fmuladd.f64(double %13, double %30, double 1.000000e+00)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %35 = load double, ptr %34, align 8, !tbaa !53
  %36 = tail call double @llvm.fmuladd.f64(double %12, double %35, double %33)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = load double, ptr %37, align 8, !tbaa !55
  %39 = tail call double @llvm.fmuladd.f64(double %13, double %38, double %36)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %41 = load double, ptr %40, align 8, !tbaa !56
  %42 = tail call double @llvm.fmuladd.f64(double %22, double %41, double %39)
  %43 = fneg double %22
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %42, double %31)
  %45 = fmul double %25, %44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %47 = load double, ptr %46, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %49 = load double, ptr %48, align 8, !tbaa !60
  %50 = tail call double @llvm.fmuladd.f64(double %22, double %49, double %47)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %52 = load double, ptr %51, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %54 = load double, ptr %53, align 8, !tbaa !62
  %55 = tail call double @llvm.fmuladd.f64(double %43, double %54, double %52)
  %56 = tail call double @llvm.fmuladd.f64(double %22, double %55, double 1.000000e+00)
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %58 = load double, ptr %57, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %60 = load double, ptr %59, align 8, !tbaa !64
  %61 = tail call double @llvm.fmuladd.f64(double %13, double %60, double %58)
  %62 = tail call double @llvm.fmuladd.f64(double %13, double %61, double %56)
  %63 = fmul double %12, %22
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %65 = load double, ptr %64, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %67 = load double, ptr %66, align 8, !tbaa !63
  %68 = tail call double @llvm.fmuladd.f64(double %12, double %67, double %65)
  %69 = tail call double @llvm.fmuladd.f64(double %63, double %68, double %62)
  %70 = fmul double %12, %69
  %71 = tail call double @llvm.fmuladd.f64(double %22, double %50, double %70)
  %72 = fmul double %24, %71
  %73 = insertvalue { double, double } poison, double %45, 0
  %74 = insertvalue { double, double } %73, double %72, 1
  ret { double, double } %74
}

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL15rouss_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %7 = load double, ptr %6, align 8, !tbaa !85
  %8 = fdiv double %0, %7
  %9 = fdiv double %1, %7
  %10 = fmul double %8, %8
  %11 = fmul double %9, %9
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %13 = load double, ptr %12, align 8, !tbaa !50
  %14 = fneg double %13
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %11, double 1.000000e+00)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %17 = load double, ptr %16, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %19 = load double, ptr %18, align 8, !tbaa !65
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %9, double %17)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %22 = load double, ptr %21, align 8, !tbaa !66
  %23 = fneg double %22
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %10, double %20)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %26 = load double, ptr %25, align 8, !tbaa !67
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %11, double %24)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %29 = load double, ptr %28, align 8, !tbaa !69
  %30 = fneg double %10
  %31 = fmul double %29, %30
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %9, double %27)
  %33 = tail call double @llvm.fmuladd.f64(double %10, double %32, double %15)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %35 = load double, ptr %34, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %37 = load double, ptr %36, align 8, !tbaa !70
  %38 = fmul double %10, %37
  %39 = fneg double %9
  %40 = fmul double %38, %39
  %41 = tail call double @llvm.fmuladd.f64(double %35, double %11, double %40)
  %42 = tail call double @llvm.fmuladd.f64(double %11, double %41, double %33)
  %43 = fmul double %8, %42
  %44 = load double, ptr %5, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %46 = load double, ptr %45, align 8, !tbaa !72
  %47 = fneg double %46
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %49 = load double, ptr %48, align 8, !tbaa !78
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %11, double %47)
  %51 = tail call double @llvm.fmuladd.f64(double %11, double %50, double 1.000000e+00)
  %52 = tail call double @llvm.fmuladd.f64(double %9, double %51, double %44)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %54 = load double, ptr %53, align 8, !tbaa !71
  %55 = fneg double %54
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %57 = load double, ptr %56, align 8, !tbaa !73
  %58 = fneg double %57
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %60 = load double, ptr %59, align 8, !tbaa !75
  %61 = fneg double %60
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %63 = load double, ptr %62, align 8, !tbaa !77
  %64 = fneg double %63
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %66 = load double, ptr %65, align 8, !tbaa !81
  %67 = tail call double @llvm.fmuladd.f64(double %9, double %66, double %64)
  %68 = tail call double @llvm.fmuladd.f64(double %9, double %67, double %61)
  %69 = tail call double @llvm.fmuladd.f64(double %9, double %68, double %58)
  %70 = tail call double @llvm.fmuladd.f64(double %9, double %69, double %55)
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %72 = load double, ptr %71, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %74 = load double, ptr %73, align 8, !tbaa !76
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %76 = load double, ptr %75, align 8, !tbaa !80
  %77 = tail call double @llvm.fmuladd.f64(double %9, double %76, double %74)
  %78 = tail call double @llvm.fmuladd.f64(double %9, double %77, double %72)
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %80 = load double, ptr %79, align 8, !tbaa !79
  %81 = tail call double @llvm.fmuladd.f64(double %30, double %80, double %78)
  %82 = tail call double @llvm.fmuladd.f64(double %10, double %81, double %70)
  %83 = tail call double @llvm.fmuladd.f64(double %10, double %82, double %52)
  %84 = load ptr, ptr %2, align 8, !tbaa !86
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  %87 = tail call noundef double @_Z14proj_inv_mdistP6pj_ctxdPKv(ptr noundef %84, double noundef %83, ptr noundef %86)
  %88 = tail call double @sin(double noundef %87) #7, !tbaa !46
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %90 = load double, ptr %89, align 8, !tbaa !42
  %91 = fneg double %88
  %92 = fmul double %90, %91
  %93 = tail call double @llvm.fmuladd.f64(double %92, double %88, double 1.000000e+00)
  %94 = tail call double @sqrt(double noundef %93) #7, !tbaa !46
  %95 = fmul double %43, %94
  %96 = tail call double @cos(double noundef %87) #7, !tbaa !46
  %97 = fdiv double %95, %96
  %98 = insertvalue { double, double } poison, double %97, 0
  %99 = insertvalue { double, double } %98, double %87, 1
  ret { double, double } %99
}

; Function Attrs: mustprogress sspstrong uwtable
define internal noundef ptr @_ZL19pj_rouss_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #7
  br label %13

13:                                               ; preds = %8, %12, %4
  %14 = phi i32 [ %1, %4 ], [ 4096, %12 ], [ 4096, %8 ]
  %15 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef %14)
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi ptr [ null, %2 ], [ %15, %13 ]
  ret ptr %17
}

declare noundef double @_Z14proj_inv_mdistP6pj_ctxdPKv(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!42 = !{!5, !15, i64 216}
!43 = !{!44, !7, i64 272}
!44 = !{!"_ZTSN12_GLOBAL__N_113pj_rouss_dataE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !7, i64 272}
!45 = !{!5, !15, i64 448}
!46 = !{!14, !14, i64 0}
!47 = !{!44, !15, i64 0}
!48 = !{!5, !15, i64 256}
!49 = !{!44, !15, i64 8}
!50 = !{!44, !15, i64 120}
!51 = !{!44, !15, i64 16}
!52 = !{!44, !15, i64 128}
!53 = !{!44, !15, i64 24}
!54 = !{!44, !15, i64 32}
!55 = !{!44, !15, i64 40}
!56 = !{!44, !15, i64 48}
!57 = !{!44, !15, i64 56}
!58 = !{!44, !15, i64 64}
!59 = !{!44, !15, i64 72}
!60 = !{!44, !15, i64 80}
!61 = !{!44, !15, i64 88}
!62 = !{!44, !15, i64 96}
!63 = !{!44, !15, i64 104}
!64 = !{!44, !15, i64 112}
!65 = !{!44, !15, i64 136}
!66 = !{!44, !15, i64 144}
!67 = !{!44, !15, i64 152}
!68 = !{!44, !15, i64 160}
!69 = !{!44, !15, i64 168}
!70 = !{!44, !15, i64 176}
!71 = !{!44, !15, i64 184}
!72 = !{!44, !15, i64 192}
!73 = !{!44, !15, i64 200}
!74 = !{!44, !15, i64 208}
!75 = !{!44, !15, i64 216}
!76 = !{!44, !15, i64 224}
!77 = !{!44, !15, i64 232}
!78 = !{!44, !15, i64 240}
!79 = !{!44, !15, i64 248}
!80 = !{!44, !15, i64 256}
!81 = !{!44, !15, i64 264}
!82 = !{!5, !7, i64 104}
!83 = !{!5, !7, i64 112}
!84 = !{!5, !7, i64 152}
!85 = !{!5, !15, i64 488}
!86 = !{!5, !6, i64 0}
