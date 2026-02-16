; ModuleID = 'temp/PROJ/geodesic.c.ll'
source_filename = "/home/mitch/Documents/PROJ/src/geodesic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.geod_geodesicline = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, [7 x double], [7 x double], [7 x double], [6 x double], [6 x double], i32 }
%struct.geod_polygon = type { double, double, double, double, [2 x double], [2 x double], i32, i32, i32 }

@init = internal unnamed_addr global i1 false, align 4
@tol2 = internal unnamed_addr global double 0.000000e+00, align 8
@NaN = internal unnamed_addr global double 0.000000e+00, align 8
@degree = internal unnamed_addr global double 0.000000e+00, align 8
@tiny = internal unnamed_addr global double 0.000000e+00, align 8
@pi = internal unnamed_addr global double 0.000000e+00, align 8
@maxit1 = internal unnamed_addr global i1 false, align 4
@maxit2 = internal unnamed_addr global i1 false, align 4
@tol0 = internal unnamed_addr global double 0.000000e+00, align 8
@tol1 = internal unnamed_addr global double 0.000000e+00, align 8
@tolb = internal unnamed_addr global double 0.000000e+00, align 8
@xthresh = internal unnamed_addr global double 0.000000e+00, align 8

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @geod_init(ptr noundef writeonly initializes((0, 408)) %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = load i1, ptr @init, align 4
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  store double 0x400921FB54442D18, ptr @pi, align 8, !tbaa !4
  store i1 true, ptr @maxit1, align 4
  store i1 true, ptr @maxit2, align 4
  store double 0x2000000000000000, ptr @tiny, align 8, !tbaa !4
  store double 0x3CB0000000000000, ptr @tol0, align 8, !tbaa !4
  store double 0x3D29000000000000, ptr @tol1, align 8, !tbaa !4
  store double 0x3E50000000000000, ptr @tol2, align 8, !tbaa !4
  store double 0x3CB0000000000000, ptr @tolb, align 8, !tbaa !4
  store double 0x3EEF400000000000, ptr @xthresh, align 8, !tbaa !4
  store double 0x3F91DF46A2529D39, ptr @degree, align 8, !tbaa !4
  store double 0x7FF8000000000000, ptr @NaN, align 8, !tbaa !4
  store i1 true, ptr @init, align 4
  br label %6

6:                                                ; preds = %5, %3
  store double %1, ptr %0, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %7, align 8, !tbaa !10
  %8 = fsub double 1.000000e+00, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %8, ptr %9, align 8, !tbaa !11
  %10 = fsub double 2.000000e+00, %2
  %11 = fmul double %2, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %11, ptr %12, align 8, !tbaa !12
  %13 = fmul double %8, %8
  %14 = fdiv double %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %14, ptr %15, align 8, !tbaa !13
  %16 = fdiv double %2, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %16, ptr %17, align 8, !tbaa !14
  %18 = fmul double %1, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %18, ptr %19, align 8, !tbaa !15
  %20 = fcmp oeq double %11, 0.000000e+00
  br i1 %20, label %35, label %21

21:                                               ; preds = %6
  %22 = fcmp ogt double %11, 0.000000e+00
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = tail call double @sqrt(double noundef %11) #15, !tbaa !16
  %25 = tail call double @atanh(double noundef %24) #15, !tbaa !16
  br label %30

26:                                               ; preds = %21
  %27 = fneg double %11
  %28 = tail call double @sqrt(double noundef %27) #15, !tbaa !16
  %29 = tail call double @atan(double noundef %28) #15, !tbaa !16
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi double [ %25, %23 ], [ %29, %26 ]
  %32 = tail call double @llvm.fabs.f64(double %11)
  %33 = tail call double @llvm.sqrt.f64(double %32)
  %34 = fdiv double %31, %33
  br label %35

35:                                               ; preds = %30, %6
  %36 = phi double [ %34, %30 ], [ 1.000000e+00, %6 ]
  %37 = fmul double %18, %18
  %38 = fmul double %1, %1
  %39 = tail call double @llvm.fmuladd.f64(double %37, double %36, double %38)
  %40 = fmul double %39, 5.000000e-01
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %40, ptr %41, align 8, !tbaa !18
  %42 = load double, ptr @tol2, align 8, !tbaa !4
  %43 = fmul double %42, 1.000000e-01
  %44 = tail call double @llvm.fabs.f64(double %2)
  %45 = tail call double @llvm.maxnum.f64(double %44, double 1.000000e-03)
  %46 = fmul double %2, 5.000000e-01
  %47 = fsub double 1.000000e+00, %46
  %48 = tail call double @llvm.minnum.f64(double %47, double 1.000000e+00)
  %49 = fmul double %45, %48
  %50 = fmul double %49, 5.000000e-01
  %51 = tail call double @sqrt(double noundef %50) #15, !tbaa !16
  %52 = fdiv double %43, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %52, ptr %53, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double -2.343750e-02, ptr %54, align 8, !tbaa !4
  %55 = tail call double @llvm.fmuladd.f64(double %16, double -2.000000e+00, double -3.000000e+00)
  %56 = fmul double %55, 1.562500e-02
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %56, ptr %57, align 8, !tbaa !4
  %58 = fsub double -3.000000e+00, %16
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %16, double -1.000000e+00)
  %60 = fmul double %59, 6.250000e-02
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %60, ptr %61, align 8, !tbaa !4
  %62 = tail call double @llvm.fmuladd.f64(double %16, double 3.000000e+00, double -1.000000e+00)
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %16, double -2.000000e+00)
  %64 = fmul double %63, 1.250000e-01
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %64, ptr %65, align 8, !tbaa !4
  %66 = fadd double %16, -1.000000e+00
  %67 = fmul double %66, 5.000000e-01
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %67, ptr %68, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double 1.000000e+00, ptr %69, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double 2.343750e-02, ptr %70, align 8, !tbaa !4
  %71 = tail call double @llvm.fmuladd.f64(double %16, double 2.000000e+00, double 5.000000e+00)
  %72 = fmul double %71, 7.812500e-03
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %72, ptr %73, align 8, !tbaa !4
  %74 = fsub double 3.000000e+00, %16
  %75 = tail call double @llvm.fmuladd.f64(double %74, double %16, double 3.000000e+00)
  %76 = fmul double %75, 1.562500e-02
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %76, ptr %77, align 8, !tbaa !4
  %78 = fsub double 0.000000e+00, %16
  %79 = tail call double @llvm.fmuladd.f64(double %78, double %16, double 1.000000e+00)
  %80 = fmul double %79, 1.250000e-01
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %80, ptr %81, align 8, !tbaa !4
  %82 = fsub double 1.000000e+00, %16
  %83 = fmul double %82, 2.500000e-01
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %83, ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double 0x3F94000000000000, ptr %85, align 8, !tbaa !4
  %86 = fadd double %16, 3.000000e+00
  %87 = fmul double %86, 7.812500e-03
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %87, ptr %88, align 8, !tbaa !4
  %89 = tail call double @llvm.fmuladd.f64(double %16, double -3.000000e+00, double -2.000000e+00)
  %90 = tail call double @llvm.fmuladd.f64(double %89, double %16, double 3.000000e+00)
  %91 = fmul double %90, 1.562500e-02
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %91, ptr %92, align 8, !tbaa !4
  %93 = fadd double %16, -3.000000e+00
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %16, double 2.000000e+00)
  %95 = fmul double %94, 3.125000e-02
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %95, ptr %96, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double 0x3F8C000000000000, ptr %97, align 8, !tbaa !4
  %98 = tail call double @llvm.fmuladd.f64(double %16, double -1.000000e+01, double 9.000000e+00)
  %99 = fdiv double %98, 3.840000e+02
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %99, ptr %100, align 8, !tbaa !4
  %101 = tail call double @llvm.fmuladd.f64(double %16, double 5.000000e+00, double -9.000000e+00)
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %16, double 5.000000e+00)
  %103 = fdiv double %102, 1.920000e+02
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %103, ptr %104, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0x3F8C000000000000, ptr %105, align 8, !tbaa !4
  %106 = tail call double @llvm.fmuladd.f64(double %16, double -1.400000e+01, double 7.000000e+00)
  %107 = fmul double %106, 0x3F60000000000000
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %107, ptr %108, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double 0x3F80CCCCCCCCCCCD, ptr %109, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double 0x3F7A7604778D4A49, ptr %110, align 8, !tbaa !4
  %111 = tail call double @llvm.fmuladd.f64(double %16, double 1.088000e+03, double 1.560000e+02)
  %112 = fdiv double %111, 4.504500e+04
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %112, ptr %113, align 8, !tbaa !4
  %114 = tail call double @llvm.fmuladd.f64(double %16, double -2.240000e+02, double -4.784000e+03)
  %115 = tail call double @llvm.fmuladd.f64(double %114, double %16, double 1.573000e+03)
  %116 = fdiv double %115, 4.504500e+04
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %116, ptr %117, align 8, !tbaa !4
  %118 = tail call double @llvm.fmuladd.f64(double %16, double -1.065600e+04, double 1.414400e+04)
  %119 = tail call double @llvm.fmuladd.f64(double %118, double %16, double -4.576000e+03)
  %120 = tail call double @llvm.fmuladd.f64(double %119, double %16, double -8.580000e+02)
  %121 = fdiv double %120, 4.504500e+04
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double %121, ptr %122, align 8, !tbaa !4
  %123 = tail call double @llvm.fmuladd.f64(double %16, double 6.400000e+01, double 6.240000e+02)
  %124 = tail call double @llvm.fmuladd.f64(double %123, double %16, double -4.576000e+03)
  %125 = tail call double @llvm.fmuladd.f64(double %124, double %16, double 6.864000e+03)
  %126 = tail call double @llvm.fmuladd.f64(double %125, double %16, double -3.003000e+03)
  %127 = fdiv double %126, 1.501500e+04
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double %127, ptr %128, align 8, !tbaa !4
  %129 = tail call double @llvm.fmuladd.f64(double %16, double 1.000000e+02, double 2.080000e+02)
  %130 = tail call double @llvm.fmuladd.f64(double %129, double %16, double 5.720000e+02)
  %131 = tail call double @llvm.fmuladd.f64(double %130, double %16, double 3.432000e+03)
  %132 = tail call double @llvm.fmuladd.f64(double %131, double %16, double -1.201200e+04)
  %133 = tail call double @llvm.fmuladd.f64(double %132, double %16, double 3.003000e+04)
  %134 = fdiv double %133, 4.504500e+04
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %134, ptr %135, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double 0x3F1D191762EA8BC0, ptr %136, align 8, !tbaa !4
  %137 = tail call double @llvm.fmuladd.f64(double %16, double -2.944000e+03, double 4.680000e+02)
  %138 = fdiv double %137, 1.351350e+05
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %138, ptr %139, align 8, !tbaa !4
  %140 = tail call double @llvm.fmuladd.f64(double %16, double 5.792000e+03, double 1.040000e+03)
  %141 = tail call double @llvm.fmuladd.f64(double %140, double %16, double -1.287000e+03)
  %142 = fdiv double %141, 1.351350e+05
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double %142, ptr %143, align 8, !tbaa !4
  %144 = tail call double @llvm.fmuladd.f64(double %16, double 5.952000e+03, double -1.164800e+04)
  %145 = tail call double @llvm.fmuladd.f64(double %144, double %16, double 9.152000e+03)
  %146 = tail call double @llvm.fmuladd.f64(double %145, double %16, double -2.574000e+03)
  %147 = fdiv double %146, 1.351350e+05
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double %147, ptr %148, align 8, !tbaa !4
  %149 = tail call double @llvm.fmuladd.f64(double %16, double -6.400000e+01, double -6.240000e+02)
  %150 = tail call double @llvm.fmuladd.f64(double %149, double %16, double 4.576000e+03)
  %151 = tail call double @llvm.fmuladd.f64(double %150, double %16, double -6.864000e+03)
  %152 = tail call double @llvm.fmuladd.f64(double %151, double %16, double 3.003000e+03)
  %153 = fdiv double %152, 1.351350e+05
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %153, ptr %154, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double 0x3F48713C9AC504C0, ptr %155, align 8, !tbaa !4
  %156 = tail call double @llvm.fmuladd.f64(double %16, double 1.856000e+03, double -9.360000e+02)
  %157 = fdiv double %156, 2.252250e+05
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %157, ptr %158, align 8, !tbaa !4
  %159 = tail call double @llvm.fmuladd.f64(double %16, double -8.448000e+03, double 4.992000e+03)
  %160 = tail call double @llvm.fmuladd.f64(double %159, double %16, double -1.144000e+03)
  %161 = fdiv double %160, 2.252250e+05
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %161, ptr %162, align 8, !tbaa !4
  %163 = tail call double @llvm.fmuladd.f64(double %16, double -1.440000e+03, double 4.160000e+03)
  %164 = tail call double @llvm.fmuladd.f64(double %163, double %16, double -4.576000e+03)
  %165 = tail call double @llvm.fmuladd.f64(double %164, double %16, double 1.716000e+03)
  %166 = fdiv double %165, 2.252250e+05
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store double %166, ptr %167, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store double 0xBF61AAA9A0A0B047, ptr %168, align 8, !tbaa !4
  %169 = tail call double @llvm.fmuladd.f64(double %16, double 1.024000e+03, double -2.080000e+02)
  %170 = fdiv double %169, 1.051050e+05
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %170, ptr %171, align 8, !tbaa !4
  %172 = tail call double @llvm.fmuladd.f64(double %16, double 3.584000e+03, double -3.328000e+03)
  %173 = tail call double @llvm.fmuladd.f64(double %172, double %16, double 1.144000e+03)
  %174 = fdiv double %173, 3.153150e+05
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double %174, ptr %175, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store double 0xBF4F09B28BA4D955, ptr %176, align 8, !tbaa !4
  %177 = tail call double @llvm.fmuladd.f64(double %16, double -2.560000e+03, double 8.320000e+02)
  %178 = fdiv double %177, 4.054050e+05
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double %178, ptr %179, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double 0x3F5529855F363717, ptr %180, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atanh(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #2

; Function Attrs: nofree norecurse nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: readwrite, errnomem: readwrite) uwtable
define void @geod_lineinit(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = tail call double @remainder(double noundef %4, double noundef 3.600000e+02) #15, !tbaa !16
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp oeq double %11, 1.800000e+02
  %13 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %4)
  %14 = select i1 %12, double %13, double %10
  call void @llvm.lifetime.start.p0(ptr %8)
  %15 = tail call double @llvm.fabs.f64(double %14)
  store volatile double %15, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %9)
  %16 = load volatile double, ptr %8, align 8, !tbaa !4
  %17 = fsub double 6.250000e-02, %16
  store volatile double %17, ptr %9, align 8, !tbaa !4
  %18 = load volatile double, ptr %9, align 8, !tbaa !4
  %19 = fcmp ogt double %18, 0.000000e+00
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = load volatile double, ptr %9, align 8, !tbaa !4
  %22 = fsub double 6.250000e-02, %21
  br label %25

23:                                               ; preds = %6
  %24 = load volatile double, ptr %8, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi double [ %22, %20 ], [ %24, %23 ]
  store volatile double %26, ptr %8, align 8, !tbaa !4
  %27 = load volatile double, ptr %8, align 8, !tbaa !4
  %28 = tail call double @llvm.copysign.f64(double %27, double %14)
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %7)
  store i32 0, ptr %7, align 4, !tbaa !16
  %29 = call double @remquo(double noundef %28, double noundef 9.000000e+01, ptr noundef nonnull %7) #15
  %30 = load double, ptr @degree, align 8, !tbaa !4
  %31 = fmul double %29, %30
  %32 = tail call double @sin(double noundef %31) #15, !tbaa !16
  %33 = tail call double @cos(double noundef %31) #15, !tbaa !16
  %34 = load i32, ptr %7, align 4, !tbaa !16
  %35 = and i32 %34, 3
  switch i32 %35, label %41 [
    i32 0, label %44
    i32 1, label %36
    i32 2, label %38
    i32 3, label %42
  ]

36:                                               ; preds = %25
  %37 = fneg double %32
  br label %44

38:                                               ; preds = %25
  %39 = fneg double %32
  %40 = fneg double %33
  br label %44

41:                                               ; preds = %25
  unreachable

42:                                               ; preds = %25
  %43 = fneg double %33
  br label %44

44:                                               ; preds = %42, %38, %36, %25
  %45 = phi double [ %33, %36 ], [ %39, %38 ], [ %43, %42 ], [ %32, %25 ]
  %46 = phi double [ %37, %36 ], [ %40, %38 ], [ %32, %42 ], [ %33, %25 ]
  %47 = fadd double %46, 0.000000e+00
  %48 = fcmp oeq double %45, 0.000000e+00
  %49 = tail call double @llvm.copysign.f64(double %45, double %14)
  %50 = select i1 %48, double %49, double %45
  call void @llvm.lifetime.end.p0(ptr %7)
  tail call fastcc void @geod_lineinit_int(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %14, double noundef %50, double noundef %47, i32 noundef %5)
  ret void
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: readwrite, errnomem: readwrite) uwtable
define internal fastcc void @geod_lineinit_int(ptr noundef initializes((0, 56), (72, 96), (504, 508)) %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, i32 noundef %7) unnamed_addr #3 {
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = load double, ptr %1, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %12, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %15, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load double, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %18, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load double, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %21, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %24, ptr %25, align 8, !tbaa !25
  %26 = icmp eq i32 %7, 0
  %27 = or i32 %7, 33408
  %28 = select i1 %26, i32 35723, i32 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store i32 %28, ptr %29, align 8, !tbaa !26
  %30 = tail call double @llvm.fabs.f64(double %2)
  %31 = fcmp ogt double %30, 9.000000e+01
  %32 = load double, ptr @NaN, align 8
  %33 = select i1 %31, double %32, double %2
  store double %33, ptr %0, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %3, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %4, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %5, ptr %36, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %6, ptr %37, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr %10)
  %38 = tail call double @llvm.fabs.f64(double %33)
  store volatile double %38, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %11)
  %39 = load volatile double, ptr %10, align 8, !tbaa !4
  %40 = fsub double 6.250000e-02, %39
  store volatile double %40, ptr %11, align 8, !tbaa !4
  %41 = load volatile double, ptr %11, align 8, !tbaa !4
  %42 = fcmp ogt double %41, 0.000000e+00
  br i1 %42, label %43, label %46

43:                                               ; preds = %8
  %44 = load volatile double, ptr %11, align 8, !tbaa !4
  %45 = fsub double 6.250000e-02, %44
  br label %48

46:                                               ; preds = %8
  %47 = load volatile double, ptr %10, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi double [ %45, %43 ], [ %47, %46 ]
  store volatile double %49, ptr %10, align 8, !tbaa !4
  %50 = load volatile double, ptr %10, align 8, !tbaa !4
  %51 = tail call double @llvm.copysign.f64(double %50, double %33)
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @llvm.lifetime.start.p0(ptr %9)
  store i32 0, ptr %9, align 4, !tbaa !16
  %52 = call double @remquo(double noundef %51, double noundef 9.000000e+01, ptr noundef nonnull %9) #15
  %53 = load double, ptr @degree, align 8, !tbaa !4
  %54 = fmul double %52, %53
  %55 = tail call double @sin(double noundef %54) #15, !tbaa !16
  %56 = tail call double @cos(double noundef %54) #15, !tbaa !16
  %57 = load i32, ptr %9, align 4, !tbaa !16
  %58 = and i32 %57, 3
  switch i32 %58, label %64 [
    i32 0, label %67
    i32 1, label %59
    i32 2, label %61
    i32 3, label %65
  ]

59:                                               ; preds = %48
  %60 = fneg double %55
  br label %67

61:                                               ; preds = %48
  %62 = fneg double %55
  %63 = fneg double %56
  br label %67

64:                                               ; preds = %48
  unreachable

65:                                               ; preds = %48
  %66 = fneg double %56
  br label %67

67:                                               ; preds = %65, %61, %59, %48
  %68 = phi double [ %56, %59 ], [ %62, %61 ], [ %66, %65 ], [ %55, %48 ]
  %69 = phi double [ %60, %59 ], [ %63, %61 ], [ %55, %65 ], [ %56, %48 ]
  %70 = fadd double %69, 0.000000e+00
  %71 = fcmp oeq double %68, 0.000000e+00
  %72 = tail call double @llvm.copysign.f64(double %68, double %33)
  %73 = select i1 %71, double %72, double %68
  call void @llvm.lifetime.end.p0(ptr %9)
  %74 = load double, ptr %25, align 8, !tbaa !25
  %75 = fmul double %73, %74
  %76 = tail call double @hypot(double noundef %75, double noundef %70) #15, !tbaa !16
  %77 = fdiv double %75, %76
  %78 = fdiv double %70, %76
  %79 = load double, ptr @tiny, align 8, !tbaa !4
  %80 = tail call double @llvm.maxnum.f64(double %79, double %78)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %82 = load double, ptr %81, align 8, !tbaa !13
  %83 = fmul double %77, %77
  %84 = tail call double @llvm.fmuladd.f64(double %82, double %83, double 1.000000e+00)
  %85 = tail call double @sqrt(double noundef %84) #15, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %85, ptr %86, align 8, !tbaa !32
  %87 = load double, ptr %36, align 8, !tbaa !30
  %88 = fmul double %80, %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %88, ptr %89, align 8, !tbaa !33
  %90 = load double, ptr %37, align 8, !tbaa !31
  %91 = fmul double %77, %87
  %92 = tail call double @hypot(double noundef %90, double noundef %91) #15, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %92, ptr %93, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %95 = fmul double %77, %88
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %95, ptr %96, align 8, !tbaa !35
  %97 = fcmp une double %77, 0.000000e+00
  %98 = fcmp une double %90, 0.000000e+00
  %99 = or i1 %97, %98
  %100 = fmul double %80, %90
  %101 = select i1 %99, double %100, double 1.000000e+00
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %101, ptr %102, align 8, !tbaa !36
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %104 = tail call double @hypot(double noundef %77, double noundef %101) #15, !tbaa !16
  %105 = fdiv double %77, %104
  store double %105, ptr %94, align 8, !tbaa !4
  %106 = fdiv double %101, %104
  store double %106, ptr %103, align 8, !tbaa !4
  %107 = fmul double %92, %92
  %108 = load double, ptr %81, align 8, !tbaa !13
  %109 = fmul double %107, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %109, ptr %110, align 8, !tbaa !37
  %111 = fadd double %109, 1.000000e+00
  %112 = tail call double @sqrt(double noundef %111) #15, !tbaa !16
  %113 = fadd double %112, 1.000000e+00
  %114 = tail call double @llvm.fmuladd.f64(double %113, double 2.000000e+00, double %109)
  %115 = fdiv double %109, %114
  %116 = load i32, ptr %29, align 8, !tbaa !26
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %191, label %119

119:                                              ; preds = %67
  %120 = fmul double %115, %115
  %121 = fadd double %120, 4.000000e+00
  %122 = tail call double @llvm.fmuladd.f64(double %121, double %120, double 6.400000e+01)
  %123 = tail call double @llvm.fmuladd.f64(double %122, double %120, double 0.000000e+00)
  %124 = fmul double %123, 3.906250e-03
  %125 = fadd double %115, %124
  %126 = fsub double 1.000000e+00, %115
  %127 = fdiv double %125, %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %127, ptr %128, align 8, !tbaa !38
  %129 = fsub double 6.000000e+00, %120
  %130 = tail call double @llvm.fmuladd.f64(double %129, double %120, double -1.600000e+01)
  %131 = fmul double %115, %130
  %132 = fmul double %131, 3.125000e-02
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %132, ptr %133, align 8, !tbaa !4
  %134 = tail call double @llvm.fmuladd.f64(double %120, double -9.000000e+00, double 6.400000e+01)
  %135 = tail call double @llvm.fmuladd.f64(double %134, double %120, double -1.280000e+02)
  %136 = fmul double %120, %135
  %137 = fmul double %136, 0x3F40000000000000
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %137, ptr %138, align 8, !tbaa !4
  %139 = fmul double %115, %120
  %140 = tail call double @llvm.fmuladd.f64(double %120, double 9.000000e+00, double -1.600000e+01)
  %141 = fmul double %139, %140
  %142 = fdiv double %141, 7.680000e+02
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double %142, ptr %143, align 8, !tbaa !4
  %144 = fmul double %115, %139
  %145 = tail call double @llvm.fmuladd.f64(double %120, double 3.000000e+00, double -5.000000e+00)
  %146 = fmul double %145, %144
  %147 = fmul double %146, 0x3F60000000000000
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double %147, ptr %148, align 8, !tbaa !4
  %149 = fmul double %115, %144
  %150 = fmul double %149, -7.000000e+00
  %151 = fdiv double %150, 1.280000e+03
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %151, ptr %152, align 8, !tbaa !4
  %153 = fmul double %115, %149
  %154 = fmul double %153, -7.000000e+00
  %155 = fmul double %154, 0x3F40000000000000
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %155, ptr %156, align 8, !tbaa !4
  %157 = fsub double %106, %105
  %158 = fmul double %157, 2.000000e+00
  %159 = fadd double %105, %106
  %160 = fmul double %159, %158
  %161 = fmul double %160, 0.000000e+00
  %162 = fadd double %161, %155
  %163 = fmul double %160, %162
  %164 = fadd double %151, %163
  %165 = fneg double %162
  %166 = tail call double @llvm.fmuladd.f64(double %160, double %164, double %165)
  %167 = fadd double %166, %147
  %168 = fneg double %164
  %169 = tail call double @llvm.fmuladd.f64(double %160, double %167, double %168)
  %170 = fadd double %142, %169
  %171 = fneg double %167
  %172 = tail call double @llvm.fmuladd.f64(double %160, double %170, double %171)
  %173 = fadd double %172, %137
  %174 = fneg double %170
  %175 = tail call double @llvm.fmuladd.f64(double %160, double %173, double %174)
  %176 = fadd double %132, %175
  %177 = fmul double %105, 2.000000e+00
  %178 = fmul double %106, %177
  %179 = fmul double %178, %176
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %179, ptr %180, align 8, !tbaa !39
  %181 = tail call double @sin(double noundef %179) #15, !tbaa !16
  %182 = tail call double @cos(double noundef %179) #15, !tbaa !16
  %183 = fmul double %106, %181
  %184 = tail call double @llvm.fmuladd.f64(double %105, double %182, double %183)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %184, ptr %185, align 8, !tbaa !40
  %186 = fneg double %181
  %187 = fmul double %105, %186
  %188 = tail call double @llvm.fmuladd.f64(double %106, double %182, double %187)
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %188, ptr %189, align 8, !tbaa !41
  %190 = load i32, ptr %29, align 8, !tbaa !26
  br label %191

191:                                              ; preds = %119, %67
  %192 = phi i32 [ %190, %119 ], [ %116, %67 ]
  %193 = and i32 %192, 2
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %225, label %195

195:                                              ; preds = %191
  %196 = fmul double %115, %115
  %197 = tail call double @llvm.fmuladd.f64(double %196, double 2.050000e+02, double -4.320000e+02)
  %198 = tail call double @llvm.fmuladd.f64(double %197, double %196, double 7.680000e+02)
  %199 = fmul double %115, %198
  %200 = fdiv double %199, 1.536000e+03
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double %200, ptr %201, align 8, !tbaa !4
  %202 = tail call double @llvm.fmuladd.f64(double %196, double 4.005000e+03, double -4.736000e+03)
  %203 = tail call double @llvm.fmuladd.f64(double %202, double %196, double 3.840000e+03)
  %204 = fmul double %196, %203
  %205 = fdiv double %204, 1.228800e+04
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double %205, ptr %206, align 8, !tbaa !4
  %207 = fmul double %115, %196
  %208 = tail call double @llvm.fmuladd.f64(double %196, double -2.250000e+02, double 1.160000e+02)
  %209 = fmul double %207, %208
  %210 = fdiv double %209, 3.840000e+02
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %210, ptr %211, align 8, !tbaa !4
  %212 = fmul double %115, %207
  %213 = tail call double @llvm.fmuladd.f64(double %196, double -7.173000e+03, double 2.695000e+03)
  %214 = fmul double %213, %212
  %215 = fdiv double %214, 7.680000e+03
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %215, ptr %216, align 8, !tbaa !4
  %217 = fmul double %115, %212
  %218 = fmul double %217, 3.467000e+03
  %219 = fdiv double %218, 7.680000e+03
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %219, ptr %220, align 8, !tbaa !4
  %221 = fmul double %115, %217
  %222 = fmul double %221, 3.808100e+04
  %223 = fdiv double %222, 6.144000e+04
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %223, ptr %224, align 8, !tbaa !4
  br label %225

225:                                              ; preds = %195, %191
  %226 = and i32 %192, 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %290, label %228

228:                                              ; preds = %225
  %229 = fmul double %115, %115
  %230 = tail call double @llvm.fmuladd.f64(double %229, double -1.100000e+01, double -2.800000e+01)
  %231 = tail call double @llvm.fmuladd.f64(double %230, double %229, double -1.920000e+02)
  %232 = tail call double @llvm.fmuladd.f64(double %231, double %229, double 0.000000e+00)
  %233 = fmul double %232, 3.906250e-03
  %234 = fsub double %233, %115
  %235 = fadd double %115, 1.000000e+00
  %236 = fdiv double %234, %235
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %236, ptr %237, align 8, !tbaa !42
  %238 = fadd double %229, 2.000000e+00
  %239 = tail call double @llvm.fmuladd.f64(double %238, double %229, double 1.600000e+01)
  %240 = fmul double %115, %239
  %241 = fmul double %240, 3.125000e-02
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store double %241, ptr %242, align 8, !tbaa !4
  %243 = tail call double @llvm.fmuladd.f64(double %229, double 3.500000e+01, double 6.400000e+01)
  %244 = tail call double @llvm.fmuladd.f64(double %243, double %229, double 3.840000e+02)
  %245 = fmul double %229, %244
  %246 = fmul double %245, 0x3F40000000000000
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %246, ptr %247, align 8, !tbaa !4
  %248 = fmul double %115, %229
  %249 = tail call double @llvm.fmuladd.f64(double %229, double 1.500000e+01, double 8.000000e+01)
  %250 = fmul double %248, %249
  %251 = fdiv double %250, 7.680000e+02
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double %251, ptr %252, align 8, !tbaa !4
  %253 = fmul double %115, %248
  %254 = tail call double @llvm.fmuladd.f64(double %229, double 7.000000e+00, double 3.500000e+01)
  %255 = fmul double %254, %253
  %256 = fmul double %255, 0x3F60000000000000
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store double %256, ptr %257, align 8, !tbaa !4
  %258 = fmul double %115, %253
  %259 = fmul double %258, 6.300000e+01
  %260 = fdiv double %259, 1.280000e+03
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double %260, ptr %261, align 8, !tbaa !4
  %262 = fmul double %115, %258
  %263 = fmul double %262, 7.700000e+01
  %264 = fmul double %263, 0x3F40000000000000
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double %264, ptr %265, align 8, !tbaa !4
  %266 = fsub double %106, %105
  %267 = fmul double %266, 2.000000e+00
  %268 = fadd double %105, %106
  %269 = fmul double %268, %267
  %270 = fmul double %269, 0.000000e+00
  %271 = fadd double %270, %264
  %272 = fmul double %269, %271
  %273 = fadd double %260, %272
  %274 = fneg double %271
  %275 = tail call double @llvm.fmuladd.f64(double %269, double %273, double %274)
  %276 = fadd double %275, %256
  %277 = fneg double %273
  %278 = tail call double @llvm.fmuladd.f64(double %269, double %276, double %277)
  %279 = fadd double %251, %278
  %280 = fneg double %276
  %281 = tail call double @llvm.fmuladd.f64(double %269, double %279, double %280)
  %282 = fadd double %281, %246
  %283 = fneg double %279
  %284 = tail call double @llvm.fmuladd.f64(double %269, double %282, double %283)
  %285 = fadd double %241, %284
  %286 = fmul double %105, 2.000000e+00
  %287 = fmul double %106, %286
  %288 = fmul double %287, %285
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %288, ptr %289, align 8, !tbaa !43
  br label %290

290:                                              ; preds = %228, %225
  %291 = and i32 %192, 8
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %389, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %295 = load double, ptr %294, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %297 = load double, ptr %296, align 8, !tbaa !4
  %298 = tail call double @llvm.fmuladd.f64(double %295, double %115, double %297)
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %300 = load double, ptr %299, align 8, !tbaa !4
  %301 = tail call double @llvm.fmuladd.f64(double %298, double %115, double %300)
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %303 = load double, ptr %302, align 8, !tbaa !4
  %304 = tail call double @llvm.fmuladd.f64(double %301, double %115, double %303)
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %306 = load double, ptr %305, align 8, !tbaa !4
  %307 = tail call double @llvm.fmuladd.f64(double %304, double %115, double %306)
  %308 = fmul double %115, %307
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store double %308, ptr %309, align 8, !tbaa !4
  %310 = fmul double %115, %115
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %312 = load double, ptr %311, align 8, !tbaa !4
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %314 = load double, ptr %313, align 8, !tbaa !4
  %315 = tail call double @llvm.fmuladd.f64(double %312, double %115, double %314)
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %317 = load double, ptr %316, align 8, !tbaa !4
  %318 = tail call double @llvm.fmuladd.f64(double %315, double %115, double %317)
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %320 = load double, ptr %319, align 8, !tbaa !4
  %321 = tail call double @llvm.fmuladd.f64(double %318, double %115, double %320)
  %322 = fmul double %310, %321
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store double %322, ptr %323, align 8, !tbaa !4
  %324 = fmul double %115, %310
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %326 = load double, ptr %325, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %328 = load double, ptr %327, align 8, !tbaa !4
  %329 = tail call double @llvm.fmuladd.f64(double %326, double %115, double %328)
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %331 = load double, ptr %330, align 8, !tbaa !4
  %332 = tail call double @llvm.fmuladd.f64(double %329, double %115, double %331)
  %333 = fmul double %324, %332
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double %333, ptr %334, align 8, !tbaa !4
  %335 = fmul double %115, %324
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %337 = load double, ptr %336, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %339 = load double, ptr %338, align 8, !tbaa !4
  %340 = tail call double @llvm.fmuladd.f64(double %337, double %115, double %339)
  %341 = fmul double %335, %340
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %341, ptr %342, align 8, !tbaa !4
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %344 = load double, ptr %343, align 8, !tbaa !4
  %345 = fmul double %115, %335
  %346 = fmul double %345, %344
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double %346, ptr %347, align 8, !tbaa !4
  %348 = load double, ptr %16, align 8, !tbaa !22
  %349 = fneg double %348
  %350 = fmul double %88, %349
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %352 = load double, ptr %351, align 8, !tbaa !4
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %354 = load double, ptr %353, align 8, !tbaa !4
  %355 = tail call double @llvm.fmuladd.f64(double %352, double %115, double %354)
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %357 = load double, ptr %356, align 8, !tbaa !4
  %358 = tail call double @llvm.fmuladd.f64(double %355, double %115, double %357)
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %360 = load double, ptr %359, align 8, !tbaa !4
  %361 = tail call double @llvm.fmuladd.f64(double %358, double %115, double %360)
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %363 = load double, ptr %362, align 8, !tbaa !4
  %364 = tail call double @llvm.fmuladd.f64(double %361, double %115, double %363)
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %366 = load double, ptr %365, align 8, !tbaa !4
  %367 = tail call double @llvm.fmuladd.f64(double %364, double %115, double %366)
  %368 = fmul double %350, %367
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %368, ptr %369, align 8, !tbaa !44
  %370 = fsub double %106, %105
  %371 = fmul double %370, 2.000000e+00
  %372 = fadd double %105, %106
  %373 = fmul double %372, %371
  %374 = fmul double %373, %346
  %375 = fadd double %374, %341
  %376 = fneg double %346
  %377 = tail call double @llvm.fmuladd.f64(double %373, double %375, double %376)
  %378 = fadd double %333, %377
  %379 = fneg double %375
  %380 = tail call double @llvm.fmuladd.f64(double %373, double %378, double %379)
  %381 = fadd double %380, %322
  %382 = fneg double %378
  %383 = tail call double @llvm.fmuladd.f64(double %373, double %381, double %382)
  %384 = fadd double %308, %383
  %385 = fmul double %105, 2.000000e+00
  %386 = fmul double %106, %385
  %387 = fmul double %386, %384
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %387, ptr %388, align 8, !tbaa !45
  br label %389

389:                                              ; preds = %293, %290
  %390 = and i32 %192, 16
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %496, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %395 = load double, ptr %394, align 8, !tbaa !4
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %397 = load double, ptr %396, align 8, !tbaa !4
  %398 = tail call double @llvm.fmuladd.f64(double %395, double %115, double %397)
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %400 = load double, ptr %399, align 8, !tbaa !4
  %401 = tail call double @llvm.fmuladd.f64(double %398, double %115, double %400)
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %403 = load double, ptr %402, align 8, !tbaa !4
  %404 = tail call double @llvm.fmuladd.f64(double %401, double %115, double %403)
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %406 = load double, ptr %405, align 8, !tbaa !4
  %407 = tail call double @llvm.fmuladd.f64(double %404, double %115, double %406)
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %409 = load double, ptr %408, align 8, !tbaa !4
  %410 = tail call double @llvm.fmuladd.f64(double %407, double %115, double %409)
  store double %410, ptr %393, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %412 = load double, ptr %411, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %414 = load double, ptr %413, align 8, !tbaa !4
  %415 = tail call double @llvm.fmuladd.f64(double %412, double %115, double %414)
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %417 = load double, ptr %416, align 8, !tbaa !4
  %418 = tail call double @llvm.fmuladd.f64(double %415, double %115, double %417)
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %420 = load double, ptr %419, align 8, !tbaa !4
  %421 = tail call double @llvm.fmuladd.f64(double %418, double %115, double %420)
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %423 = load double, ptr %422, align 8, !tbaa !4
  %424 = tail call double @llvm.fmuladd.f64(double %421, double %115, double %423)
  %425 = fmul double %115, %424
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double %425, ptr %426, align 8, !tbaa !4
  %427 = fmul double %115, %115
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %429 = load double, ptr %428, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %431 = load double, ptr %430, align 8, !tbaa !4
  %432 = tail call double @llvm.fmuladd.f64(double %429, double %115, double %431)
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %434 = load double, ptr %433, align 8, !tbaa !4
  %435 = tail call double @llvm.fmuladd.f64(double %432, double %115, double %434)
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %437 = load double, ptr %436, align 8, !tbaa !4
  %438 = tail call double @llvm.fmuladd.f64(double %435, double %115, double %437)
  %439 = fmul double %427, %438
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store double %439, ptr %440, align 8, !tbaa !4
  %441 = fmul double %115, %427
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %443 = load double, ptr %442, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %445 = load double, ptr %444, align 8, !tbaa !4
  %446 = tail call double @llvm.fmuladd.f64(double %443, double %115, double %445)
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %448 = load double, ptr %447, align 8, !tbaa !4
  %449 = tail call double @llvm.fmuladd.f64(double %446, double %115, double %448)
  %450 = fmul double %441, %449
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double %450, ptr %451, align 8, !tbaa !4
  %452 = fmul double %115, %441
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %454 = load double, ptr %453, align 8, !tbaa !4
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %456 = load double, ptr %455, align 8, !tbaa !4
  %457 = tail call double @llvm.fmuladd.f64(double %454, double %115, double %456)
  %458 = fmul double %452, %457
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store double %458, ptr %459, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %461 = load double, ptr %460, align 8, !tbaa !4
  %462 = fmul double %115, %452
  %463 = fmul double %462, %461
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store double %463, ptr %464, align 8, !tbaa !4
  %465 = load double, ptr %13, align 8, !tbaa !20
  %466 = fmul double %465, %465
  %467 = fmul double %92, %466
  %468 = fmul double %88, %467
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %470 = load double, ptr %469, align 8, !tbaa !12
  %471 = fmul double %470, %468
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %471, ptr %472, align 8, !tbaa !46
  %473 = fsub double %106, %105
  %474 = fmul double %473, 2.000000e+00
  %475 = fadd double %105, %106
  %476 = fmul double %475, %474
  %477 = fmul double %476, 0.000000e+00
  %478 = fadd double %477, %463
  %479 = fmul double %476, %478
  %480 = fadd double %458, %479
  %481 = fneg double %478
  %482 = tail call double @llvm.fmuladd.f64(double %476, double %480, double %481)
  %483 = fadd double %482, %450
  %484 = fneg double %480
  %485 = tail call double @llvm.fmuladd.f64(double %476, double %483, double %484)
  %486 = fadd double %439, %485
  %487 = fneg double %483
  %488 = tail call double @llvm.fmuladd.f64(double %476, double %486, double %487)
  %489 = fadd double %488, %425
  %490 = fneg double %486
  %491 = tail call double @llvm.fmuladd.f64(double %476, double %489, double %490)
  %492 = fadd double %410, %491
  %493 = fsub double %492, %489
  %494 = fmul double %106, %493
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %494, ptr %495, align 8, !tbaa !47
  br label %496

496:                                              ; preds = %392, %389
  %497 = load double, ptr @NaN, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %497, ptr %498, align 8, !tbaa !48
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %497, ptr %499, align 8, !tbaa !49
  ret void
}

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define void @geod_gendirectline(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5, double noundef %6, i32 noundef %7) local_unnamed_addr #4 {
  tail call void @geod_lineinit(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %7)
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %6, ptr %12, align 8, !tbaa !49
  %13 = load double, ptr @NaN, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %13, ptr %14, align 8, !tbaa !48
  %15 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 1, double noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %14, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %6, ptr %17, align 8, !tbaa !48
  %18 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 0, double noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %18, ptr %19, align 8, !tbaa !49
  br label %20

20:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @geod_gensetdistance(ptr noundef initializes((64, 72)) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #5 {
  %4 = and i32 %1, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %2, ptr %7, align 8, !tbaa !49
  %8 = load double, ptr @NaN, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %8, ptr %9, align 8, !tbaa !48
  %10 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 1, double noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %2, ptr %12, align 8, !tbaa !48
  %13 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 0, double noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %13, ptr %14, align 8, !tbaa !49
  br label %15

15:                                               ; preds = %11, %6
  ret void
}

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define void @geod_directline(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  tail call void @geod_lineinit(ptr noundef %0, ptr noundef readonly %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %5, ptr %8, align 8, !tbaa !48
  %9 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 0, double noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %9, ptr %10, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable
define double @geod_genposition(ptr noundef readonly %0, i32 noundef %1, double noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9, ptr noundef writeonly captures(address_is_null) %10) local_unnamed_addr #6 {
  %12 = alloca i32, align 4
  %13 = icmp ne ptr %3, null
  %14 = select i1 %13, i32 128, i32 0
  %15 = icmp ne ptr %4, null
  %16 = select i1 %15, i32 256, i32 0
  %17 = or disjoint i32 %16, %14
  %18 = icmp ne ptr %5, null
  %19 = select i1 %18, i32 512, i32 0
  %20 = or disjoint i32 %17, %19
  %21 = icmp ne ptr %6, null
  %22 = select i1 %21, i32 1024, i32 0
  %23 = or disjoint i32 %20, %22
  %24 = icmp ne ptr %7, null
  %25 = select i1 %24, i32 4096, i32 0
  %26 = or disjoint i32 %23, %25
  %27 = icmp ne ptr %8, null
  %28 = icmp ne ptr %9, null
  %29 = or i1 %27, %28
  %30 = select i1 %29, i32 8192, i32 0
  %31 = icmp ne ptr %10, null
  %32 = select i1 %31, i32 16384, i32 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = or disjoint i32 %26, %30
  %36 = or i32 %35, %32
  %37 = and i32 %36, %34
  %38 = and i32 %1, 1
  %39 = icmp eq i32 %38, 0
  %40 = and i32 %34, 2048
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %45

43:                                               ; preds = %11
  %44 = load double, ptr @NaN, align 8, !tbaa !4
  br label %653

45:                                               ; preds = %11
  br i1 %39, label %71, label %46

46:                                               ; preds = %45
  %47 = load double, ptr @degree, align 8, !tbaa !4
  %48 = fmul double %2, %47
  call void @llvm.lifetime.start.p0(ptr %12)
  store i32 0, ptr %12, align 4, !tbaa !16
  %49 = call double @remquo(double noundef %2, double noundef 9.000000e+01, ptr noundef nonnull %12) #15
  %50 = load double, ptr @degree, align 8, !tbaa !4
  %51 = fmul double %49, %50
  %52 = tail call double @sin(double noundef %51) #15, !tbaa !16
  %53 = tail call double @cos(double noundef %51) #15, !tbaa !16
  %54 = load i32, ptr %12, align 4, !tbaa !16
  %55 = and i32 %54, 3
  switch i32 %55, label %61 [
    i32 0, label %64
    i32 1, label %56
    i32 2, label %58
    i32 3, label %62
  ]

56:                                               ; preds = %46
  %57 = fneg double %52
  br label %64

58:                                               ; preds = %46
  %59 = fneg double %52
  %60 = fneg double %53
  br label %64

61:                                               ; preds = %423, %394, %46
  unreachable

62:                                               ; preds = %46
  %63 = fneg double %53
  br label %64

64:                                               ; preds = %62, %58, %56, %46
  %65 = phi double [ %53, %56 ], [ %59, %58 ], [ %63, %62 ], [ %52, %46 ]
  %66 = phi double [ %57, %56 ], [ %60, %58 ], [ %52, %62 ], [ %53, %46 ]
  %67 = fadd double %66, 0.000000e+00
  %68 = fcmp oeq double %65, 0.000000e+00
  %69 = tail call double @llvm.copysign.f64(double %65, double %2)
  %70 = select i1 %68, double %69, double %65
  call void @llvm.lifetime.end.p0(ptr %12)
  br label %195

71:                                               ; preds = %45
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %73 = load double, ptr %72, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %75 = load double, ptr %74, align 8, !tbaa !38
  %76 = fadd double %75, 1.000000e+00
  %77 = fmul double %73, %76
  %78 = fdiv double %2, %77
  %79 = tail call double @sin(double noundef %78) #15, !tbaa !16
  %80 = tail call double @cos(double noundef %78) #15, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %82 = load double, ptr %81, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %84 = load double, ptr %83, align 8, !tbaa !41
  %85 = fmul double %79, %84
  %86 = tail call double @llvm.fmuladd.f64(double %82, double %80, double %85)
  %87 = fneg double %79
  %88 = fmul double %82, %87
  %89 = tail call double @llvm.fmuladd.f64(double %84, double %80, double %88)
  %90 = fsub double %89, %86
  %91 = fmul double %90, 2.000000e+00
  %92 = fadd double %89, %86
  %93 = fmul double %92, %91
  %94 = fmul double %93, 0.000000e+00
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %96 = load double, ptr %95, align 8, !tbaa !4
  %97 = fadd double %94, %96
  %98 = fmul double %93, %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %100 = load double, ptr %99, align 8, !tbaa !4
  %101 = fadd double %100, %98
  %102 = fneg double %97
  %103 = tail call double @llvm.fmuladd.f64(double %93, double %101, double %102)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %105 = load double, ptr %104, align 8, !tbaa !4
  %106 = fadd double %103, %105
  %107 = fneg double %101
  %108 = tail call double @llvm.fmuladd.f64(double %93, double %106, double %107)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %110 = load double, ptr %109, align 8, !tbaa !4
  %111 = fadd double %110, %108
  %112 = fneg double %106
  %113 = tail call double @llvm.fmuladd.f64(double %93, double %111, double %112)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %115 = load double, ptr %114, align 8, !tbaa !4
  %116 = fadd double %113, %115
  %117 = fneg double %111
  %118 = tail call double @llvm.fmuladd.f64(double %93, double %116, double %117)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %120 = load double, ptr %119, align 8, !tbaa !4
  %121 = fadd double %120, %118
  %122 = fmul double %86, 2.000000e+00
  %123 = fmul double %89, %122
  %124 = fneg double %121
  %125 = fmul double %123, %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %127 = load double, ptr %126, align 8, !tbaa !39
  %128 = fsub double %125, %127
  %129 = fsub double %78, %128
  %130 = tail call double @sin(double noundef %129) #15, !tbaa !16
  %131 = tail call double @cos(double noundef %129) #15, !tbaa !16
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %133 = load double, ptr %132, align 8, !tbaa !22
  %134 = tail call double @llvm.fabs.f64(double %133)
  %135 = fcmp ogt double %134, 1.000000e-02
  br i1 %135, label %136, label %195

136:                                              ; preds = %71
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %138 = load double, ptr %137, align 8, !tbaa !50
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %140 = load double, ptr %139, align 8, !tbaa !51
  %141 = fmul double %130, %140
  %142 = tail call double @llvm.fmuladd.f64(double %138, double %131, double %141)
  %143 = fneg double %130
  %144 = fmul double %138, %143
  %145 = tail call double @llvm.fmuladd.f64(double %140, double %131, double %144)
  %146 = fsub double %145, %142
  %147 = fmul double %146, 2.000000e+00
  %148 = fadd double %145, %142
  %149 = fmul double %148, %147
  %150 = fmul double %149, 0.000000e+00
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %152 = load double, ptr %151, align 8, !tbaa !4
  %153 = fadd double %150, %152
  %154 = fmul double %149, %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %156 = load double, ptr %155, align 8, !tbaa !4
  %157 = fadd double %156, %154
  %158 = fneg double %153
  %159 = tail call double @llvm.fmuladd.f64(double %149, double %157, double %158)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %161 = load double, ptr %160, align 8, !tbaa !4
  %162 = fadd double %159, %161
  %163 = fneg double %157
  %164 = tail call double @llvm.fmuladd.f64(double %149, double %162, double %163)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %166 = load double, ptr %165, align 8, !tbaa !4
  %167 = fadd double %166, %164
  %168 = fneg double %162
  %169 = tail call double @llvm.fmuladd.f64(double %149, double %167, double %168)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %171 = load double, ptr %170, align 8, !tbaa !4
  %172 = fadd double %169, %171
  %173 = fneg double %167
  %174 = tail call double @llvm.fmuladd.f64(double %149, double %172, double %173)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %176 = load double, ptr %175, align 8, !tbaa !4
  %177 = fadd double %176, %174
  %178 = fmul double %142, 2.000000e+00
  %179 = fmul double %145, %178
  %180 = fmul double %179, %177
  %181 = fsub double %180, %127
  %182 = fadd double %129, %181
  %183 = fneg double %2
  %184 = fdiv double %183, %73
  %185 = tail call double @llvm.fmuladd.f64(double %76, double %182, double %184)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %187 = load double, ptr %186, align 8, !tbaa !37
  %188 = fmul double %142, %142
  %189 = tail call double @llvm.fmuladd.f64(double %187, double %188, double 1.000000e+00)
  %190 = tail call double @sqrt(double noundef %189) #15, !tbaa !16
  %191 = fdiv double %185, %190
  %192 = fsub double %129, %191
  %193 = tail call double @sin(double noundef %192) #15, !tbaa !16
  %194 = tail call double @cos(double noundef %192) #15, !tbaa !16
  br label %195

195:                                              ; preds = %136, %71, %64
  %196 = phi double [ %193, %136 ], [ %130, %71 ], [ %70, %64 ]
  %197 = phi double [ %194, %136 ], [ %131, %71 ], [ %67, %64 ]
  %198 = phi double [ %180, %136 ], [ %125, %71 ], [ 0.000000e+00, %64 ]
  %199 = phi double [ %192, %136 ], [ %129, %71 ], [ %48, %64 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %201 = load double, ptr %200, align 8, !tbaa !50
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %203 = load double, ptr %202, align 8, !tbaa !51
  %204 = fmul double %196, %203
  %205 = tail call double @llvm.fmuladd.f64(double %201, double %197, double %204)
  %206 = fneg double %196
  %207 = fmul double %201, %206
  %208 = tail call double @llvm.fmuladd.f64(double %203, double %197, double %207)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %210 = load double, ptr %209, align 8, !tbaa !37
  %211 = fmul double %205, %205
  %212 = tail call double @llvm.fmuladd.f64(double %210, double %211, double 1.000000e+00)
  %213 = tail call double @sqrt(double noundef %212) #15, !tbaa !16
  %214 = and i32 %37, 13312
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %267, label %216

216:                                              ; preds = %195
  br i1 %39, label %217, label %222

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %219 = load double, ptr %218, align 8, !tbaa !22
  %220 = tail call double @llvm.fabs.f64(double %219)
  %221 = fcmp ogt double %220, 1.000000e-02
  br i1 %221, label %222, label %258

222:                                              ; preds = %217, %216
  %223 = fsub double %208, %205
  %224 = fmul double %223, 2.000000e+00
  %225 = fadd double %208, %205
  %226 = fmul double %225, %224
  %227 = fmul double %226, 0.000000e+00
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %229 = load double, ptr %228, align 8, !tbaa !4
  %230 = fadd double %227, %229
  %231 = fmul double %226, %230
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %233 = load double, ptr %232, align 8, !tbaa !4
  %234 = fadd double %233, %231
  %235 = fneg double %230
  %236 = tail call double @llvm.fmuladd.f64(double %226, double %234, double %235)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %238 = load double, ptr %237, align 8, !tbaa !4
  %239 = fadd double %236, %238
  %240 = fneg double %234
  %241 = tail call double @llvm.fmuladd.f64(double %226, double %239, double %240)
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %243 = load double, ptr %242, align 8, !tbaa !4
  %244 = fadd double %243, %241
  %245 = fneg double %239
  %246 = tail call double @llvm.fmuladd.f64(double %226, double %244, double %245)
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %248 = load double, ptr %247, align 8, !tbaa !4
  %249 = fadd double %246, %248
  %250 = fneg double %244
  %251 = tail call double @llvm.fmuladd.f64(double %226, double %249, double %250)
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %253 = load double, ptr %252, align 8, !tbaa !4
  %254 = fadd double %253, %251
  %255 = fmul double %205, 2.000000e+00
  %256 = fmul double %208, %255
  %257 = fmul double %256, %254
  br label %258

258:                                              ; preds = %222, %217
  %259 = phi double [ %257, %222 ], [ %198, %217 ]
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %261 = load double, ptr %260, align 8, !tbaa !38
  %262 = fadd double %261, 1.000000e+00
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %264 = load double, ptr %263, align 8, !tbaa !39
  %265 = fsub double %259, %264
  %266 = fmul double %262, %265
  br label %267

267:                                              ; preds = %258, %195
  %268 = phi double [ %266, %258 ], [ 0.000000e+00, %195 ]
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %270 = load double, ptr %269, align 8, !tbaa !34
  %271 = fmul double %205, %270
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %273 = load double, ptr %272, align 8, !tbaa !33
  %274 = fmul double %208, %270
  %275 = tail call double @hypot(double noundef %273, double noundef %274) #15, !tbaa !16
  %276 = fcmp oeq double %275, 0.000000e+00
  %277 = load double, ptr @tiny, align 8
  %278 = select i1 %276, double %277, double %275
  %279 = select i1 %276, double %277, double %208
  %280 = fmul double %270, %279
  %281 = and i32 %37, 1024
  %282 = icmp ne i32 %281, 0
  %283 = xor i1 %282, true
  %284 = or i1 %39, %283
  %285 = select i1 %282, double %2, double 0.000000e+00
  br i1 %284, label %294, label %286

286:                                              ; preds = %267
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %288 = load double, ptr %287, align 8, !tbaa !23
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %290 = load double, ptr %289, align 8, !tbaa !38
  %291 = fadd double %290, 1.000000e+00
  %292 = tail call double @llvm.fmuladd.f64(double %291, double %199, double %268)
  %293 = fmul double %288, %292
  br label %294

294:                                              ; preds = %286, %267
  %295 = phi double [ %285, %267 ], [ %293, %286 ]
  %296 = and i32 %37, 256
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %390

298:                                              ; preds = %294
  %299 = fmul double %205, %273
  %300 = and i32 %1, 32768
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %319, label %302

302:                                              ; preds = %298
  %303 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %273)
  %304 = tail call double @atan2(double noundef %205, double noundef %279) #15, !tbaa !16
  %305 = tail call double @atan2(double noundef %201, double noundef %203) #15, !tbaa !16
  %306 = fsub double %304, %305
  %307 = fsub double %199, %306
  %308 = fmul double %303, %299
  %309 = tail call double @atan2(double noundef %308, double noundef %279) #15, !tbaa !16
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %311 = load double, ptr %310, align 8, !tbaa !35
  %312 = fmul double %303, %311
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %314 = load double, ptr %313, align 8, !tbaa !36
  %315 = tail call double @atan2(double noundef %312, double noundef %314) #15, !tbaa !16
  %316 = fsub double %309, %315
  %317 = fadd double %307, %316
  %318 = fmul double %303, %317
  br label %330

319:                                              ; preds = %298
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %321 = load double, ptr %320, align 8, !tbaa !36
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %323 = load double, ptr %322, align 8, !tbaa !35
  %324 = fneg double %323
  %325 = fmul double %279, %324
  %326 = tail call double @llvm.fmuladd.f64(double %299, double %321, double %325)
  %327 = fmul double %299, %323
  %328 = tail call double @llvm.fmuladd.f64(double %279, double %321, double %327)
  %329 = tail call double @atan2(double noundef %326, double noundef %328) #15, !tbaa !16
  br label %330

330:                                              ; preds = %319, %302
  %331 = phi double [ %318, %302 ], [ %329, %319 ]
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %333 = load double, ptr %332, align 8, !tbaa !44
  %334 = fsub double %279, %205
  %335 = fmul double %334, 2.000000e+00
  %336 = fadd double %205, %279
  %337 = fmul double %336, %335
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %339 = load double, ptr %338, align 8, !tbaa !4
  %340 = fmul double %337, %339
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %342 = load double, ptr %341, align 8, !tbaa !4
  %343 = fadd double %340, %342
  %344 = fneg double %339
  %345 = tail call double @llvm.fmuladd.f64(double %337, double %343, double %344)
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %347 = load double, ptr %346, align 8, !tbaa !4
  %348 = fadd double %347, %345
  %349 = fneg double %343
  %350 = tail call double @llvm.fmuladd.f64(double %337, double %348, double %349)
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %352 = load double, ptr %351, align 8, !tbaa !4
  %353 = fadd double %350, %352
  %354 = fneg double %348
  %355 = tail call double @llvm.fmuladd.f64(double %337, double %353, double %354)
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %357 = load double, ptr %356, align 8, !tbaa !4
  %358 = fadd double %357, %355
  %359 = fmul double %205, 2.000000e+00
  %360 = fmul double %359, %279
  %361 = fmul double %360, %358
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %363 = load double, ptr %362, align 8, !tbaa !45
  %364 = fsub double %361, %363
  %365 = fadd double %199, %364
  %366 = tail call double @llvm.fmuladd.f64(double %333, double %365, double %331)
  %367 = load double, ptr @degree, align 8, !tbaa !4
  %368 = fdiv double %366, %367
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %370 = load double, ptr %369, align 8, !tbaa !28
  br i1 %301, label %373, label %371

371:                                              ; preds = %330
  %372 = fadd double %368, %370
  br label %390

373:                                              ; preds = %330
  %374 = tail call double @remainder(double noundef %370, double noundef 3.600000e+02) #15, !tbaa !16
  %375 = tail call double @llvm.fabs.f64(double %374)
  %376 = fcmp oeq double %375, 1.800000e+02
  %377 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %370)
  %378 = select i1 %376, double %377, double %374
  %379 = tail call double @remainder(double noundef %368, double noundef 3.600000e+02) #15, !tbaa !16
  %380 = tail call double @llvm.fabs.f64(double %379)
  %381 = fcmp oeq double %380, 1.800000e+02
  %382 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %368)
  %383 = select i1 %381, double %382, double %379
  %384 = fadd double %378, %383
  %385 = tail call double @remainder(double noundef %384, double noundef 3.600000e+02) #15, !tbaa !16
  %386 = tail call double @llvm.fabs.f64(double %385)
  %387 = fcmp oeq double %386, 1.800000e+02
  %388 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %384)
  %389 = select i1 %387, double %388, double %385
  br label %390

390:                                              ; preds = %373, %371, %294
  %391 = phi double [ 0.000000e+00, %294 ], [ %372, %371 ], [ %389, %373 ]
  %392 = and i32 %37, 128
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %419

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %396 = load double, ptr %395, align 8, !tbaa !25
  %397 = fmul double %278, %396
  %398 = tail call double @llvm.fabs.f64(double %271)
  %399 = tail call double @llvm.fabs.f64(double %397)
  %400 = fcmp ogt double %398, %399
  %401 = select i1 %400, double %397, double %271
  %402 = select i1 %400, double %271, double %397
  %403 = select i1 %400, i32 2, i32 0
  %404 = bitcast double %402 to i64
  %405 = tail call double @llvm.fabs.f64(double %402)
  %406 = lshr i64 %404, 63
  %407 = trunc nuw nsw i64 %406 to i32
  %408 = or disjoint i32 %403, %407
  %409 = tail call double @atan2(double noundef %401, double noundef %405) #15, !tbaa !16
  %410 = load double, ptr @degree, align 8, !tbaa !4
  %411 = fdiv double %409, %410
  switch i32 %408, label %61 [
    i32 1, label %412
    i32 2, label %415
    i32 3, label %417
    i32 0, label %419
  ]

412:                                              ; preds = %394
  %413 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %401)
  %414 = fsub double %413, %411
  br label %419

415:                                              ; preds = %394
  %416 = fsub double 9.000000e+01, %411
  br label %419

417:                                              ; preds = %394
  %418 = fadd double %411, -9.000000e+01
  br label %419

419:                                              ; preds = %417, %415, %412, %394, %390
  %420 = phi double [ 0.000000e+00, %390 ], [ %411, %394 ], [ %414, %412 ], [ %416, %415 ], [ %418, %417 ]
  %421 = and i32 %37, 512
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %445

423:                                              ; preds = %419
  %424 = tail call double @llvm.fabs.f64(double %273)
  %425 = tail call double @llvm.fabs.f64(double %280)
  %426 = fcmp ogt double %424, %425
  %427 = select i1 %426, double %280, double %273
  %428 = select i1 %426, double %273, double %280
  %429 = select i1 %426, i32 2, i32 0
  %430 = bitcast double %428 to i64
  %431 = tail call double @llvm.fabs.f64(double %428)
  %432 = lshr i64 %430, 63
  %433 = trunc nuw nsw i64 %432 to i32
  %434 = or disjoint i32 %429, %433
  %435 = tail call double @atan2(double noundef %427, double noundef %431) #15, !tbaa !16
  %436 = load double, ptr @degree, align 8, !tbaa !4
  %437 = fdiv double %435, %436
  switch i32 %434, label %61 [
    i32 1, label %438
    i32 2, label %441
    i32 3, label %443
    i32 0, label %445
  ]

438:                                              ; preds = %423
  %439 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %427)
  %440 = fsub double %439, %437
  br label %445

441:                                              ; preds = %423
  %442 = fsub double 9.000000e+01, %437
  br label %445

443:                                              ; preds = %423
  %444 = fadd double %437, -9.000000e+01
  br label %445

445:                                              ; preds = %443, %441, %438, %423, %419
  %446 = phi double [ 0.000000e+00, %419 ], [ %437, %423 ], [ %440, %438 ], [ %442, %441 ], [ %444, %443 ]
  %447 = and i32 %37, 12288
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %536, label %449

449:                                              ; preds = %445
  %450 = fsub double %279, %205
  %451 = fmul double %450, 2.000000e+00
  %452 = fadd double %205, %279
  %453 = fmul double %452, %451
  %454 = fmul double %453, 0.000000e+00
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %456 = load double, ptr %455, align 8, !tbaa !4
  %457 = fadd double %454, %456
  %458 = fmul double %453, %457
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %460 = load double, ptr %459, align 8, !tbaa !4
  %461 = fadd double %460, %458
  %462 = fneg double %457
  %463 = tail call double @llvm.fmuladd.f64(double %453, double %461, double %462)
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %465 = load double, ptr %464, align 8, !tbaa !4
  %466 = fadd double %463, %465
  %467 = fneg double %461
  %468 = tail call double @llvm.fmuladd.f64(double %453, double %466, double %467)
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %470 = load double, ptr %469, align 8, !tbaa !4
  %471 = fadd double %470, %468
  %472 = fneg double %466
  %473 = tail call double @llvm.fmuladd.f64(double %453, double %471, double %472)
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %475 = load double, ptr %474, align 8, !tbaa !4
  %476 = fadd double %473, %475
  %477 = fneg double %471
  %478 = tail call double @llvm.fmuladd.f64(double %453, double %476, double %477)
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %480 = load double, ptr %479, align 8, !tbaa !4
  %481 = fadd double %480, %478
  %482 = fmul double %205, 2.000000e+00
  %483 = fmul double %482, %279
  %484 = fmul double %483, %481
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %486 = load double, ptr %485, align 8, !tbaa !42
  %487 = fadd double %486, 1.000000e+00
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %489 = load double, ptr %488, align 8, !tbaa !43
  %490 = fsub double %484, %489
  %491 = fmul double %487, %490
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %493 = load double, ptr %492, align 8, !tbaa !38
  %494 = fsub double %493, %486
  %495 = fsub double %268, %491
  %496 = tail call double @llvm.fmuladd.f64(double %494, double %199, double %495)
  %497 = and i32 %37, 4096
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %512, label %499

499:                                              ; preds = %449
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %501 = load double, ptr %500, align 8, !tbaa !23
  %502 = fmul double %203, %205
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %504 = load double, ptr %503, align 8, !tbaa !32
  %505 = fneg double %279
  %506 = fmul double %201, %505
  %507 = fmul double %506, %504
  %508 = tail call double @llvm.fmuladd.f64(double %213, double %502, double %507)
  %509 = fmul double %203, %505
  %510 = tail call double @llvm.fmuladd.f64(double %509, double %496, double %508)
  %511 = fmul double %501, %510
  br label %512

512:                                              ; preds = %499, %449
  %513 = phi double [ %511, %499 ], [ 0.000000e+00, %449 ]
  %514 = and i32 %37, 8192
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %536, label %516

516:                                              ; preds = %512
  %517 = fsub double %205, %201
  %518 = fmul double %210, %517
  %519 = fadd double %201, %205
  %520 = fmul double %519, %518
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %522 = load double, ptr %521, align 8, !tbaa !32
  %523 = fadd double %213, %522
  %524 = fdiv double %520, %523
  %525 = fneg double %496
  %526 = fmul double %279, %525
  %527 = tail call double @llvm.fmuladd.f64(double %524, double %205, double %526)
  %528 = fmul double %201, %527
  %529 = fdiv double %528, %522
  %530 = fadd double %197, %529
  %531 = fmul double %203, %525
  %532 = tail call double @llvm.fmuladd.f64(double %524, double %201, double %531)
  %533 = fmul double %205, %532
  %534 = fdiv double %533, %213
  %535 = fsub double %197, %534
  br label %536

536:                                              ; preds = %516, %512, %445
  %537 = phi double [ 0.000000e+00, %445 ], [ %535, %516 ], [ 0.000000e+00, %512 ]
  %538 = phi double [ 0.000000e+00, %445 ], [ %530, %516 ], [ 0.000000e+00, %512 ]
  %539 = phi double [ 0.000000e+00, %445 ], [ %513, %516 ], [ %513, %512 ]
  %540 = icmp samesign ugt i32 %37, 16383
  br i1 %540, label %541, label %621

541:                                              ; preds = %536
  %542 = fsub double %279, %205
  %543 = fmul double %542, 2.000000e+00
  %544 = fadd double %205, %279
  %545 = fmul double %544, %543
  %546 = fmul double %545, 0.000000e+00
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %548 = load double, ptr %547, align 8, !tbaa !4
  %549 = fadd double %546, %548
  %550 = fmul double %545, %549
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %552 = load double, ptr %551, align 8, !tbaa !4
  %553 = fadd double %552, %550
  %554 = fneg double %549
  %555 = tail call double @llvm.fmuladd.f64(double %545, double %553, double %554)
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %557 = load double, ptr %556, align 8, !tbaa !4
  %558 = fadd double %555, %557
  %559 = fneg double %553
  %560 = tail call double @llvm.fmuladd.f64(double %545, double %558, double %559)
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %562 = load double, ptr %561, align 8, !tbaa !4
  %563 = fadd double %562, %560
  %564 = fneg double %558
  %565 = tail call double @llvm.fmuladd.f64(double %545, double %563, double %564)
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %567 = load double, ptr %566, align 8, !tbaa !4
  %568 = fadd double %565, %567
  %569 = fneg double %563
  %570 = tail call double @llvm.fmuladd.f64(double %545, double %568, double %569)
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %572 = load double, ptr %571, align 8, !tbaa !4
  %573 = fadd double %572, %570
  %574 = fsub double %573, %568
  %575 = fmul double %279, %574
  %576 = fcmp oeq double %270, 0.000000e+00
  %577 = fcmp oeq double %273, 0.000000e+00
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %589

579:                                              ; preds = %541
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %581 = load double, ptr %580, align 8, !tbaa !31
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %583 = load double, ptr %582, align 8, !tbaa !30
  %584 = fneg double %583
  %585 = fmul double %280, %584
  %586 = tail call double @llvm.fmuladd.f64(double %273, double %581, double %585)
  %587 = fmul double %273, %583
  %588 = tail call double @llvm.fmuladd.f64(double %280, double %581, double %587)
  br label %608

589:                                              ; preds = %541
  %590 = fmul double %270, %273
  %591 = fcmp ugt double %197, 0.000000e+00
  br i1 %591, label %596, label %592

592:                                              ; preds = %589
  %593 = fsub double 1.000000e+00, %197
  %594 = fmul double %196, %201
  %595 = tail call double @llvm.fmuladd.f64(double %203, double %593, double %594)
  br label %601

596:                                              ; preds = %589
  %597 = fadd double %197, 1.000000e+00
  %598 = fdiv double %204, %597
  %599 = fadd double %201, %598
  %600 = fmul double %196, %599
  br label %601

601:                                              ; preds = %596, %592
  %602 = phi double [ %595, %592 ], [ %600, %596 ]
  %603 = fmul double %590, %602
  %604 = fmul double %273, %273
  %605 = fmul double %270, %270
  %606 = fmul double %203, %605
  %607 = tail call double @llvm.fmuladd.f64(double %606, double %279, double %604)
  br label %608

608:                                              ; preds = %601, %579
  %609 = phi double [ %586, %579 ], [ %603, %601 ]
  %610 = phi double [ %588, %579 ], [ %607, %601 ]
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %612 = load double, ptr %611, align 8, !tbaa !24
  %613 = tail call double @atan2(double noundef %609, double noundef %610) #15, !tbaa !16
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %615 = load double, ptr %614, align 8, !tbaa !46
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %617 = load double, ptr %616, align 8, !tbaa !47
  %618 = fsub double %575, %617
  %619 = fmul double %615, %618
  %620 = tail call double @llvm.fmuladd.f64(double %612, double %613, double %619)
  br label %621

621:                                              ; preds = %608, %536
  %622 = phi double [ %620, %608 ], [ 0.000000e+00, %536 ]
  %623 = and i1 %13, %393
  br i1 %623, label %624, label %625

624:                                              ; preds = %621
  store double %420, ptr %3, align 8, !tbaa !4
  br label %625

625:                                              ; preds = %624, %621
  %626 = and i1 %15, %297
  br i1 %626, label %627, label %628

627:                                              ; preds = %625
  store double %391, ptr %4, align 8, !tbaa !4
  br label %628

628:                                              ; preds = %627, %625
  %629 = and i1 %18, %422
  br i1 %629, label %630, label %631

630:                                              ; preds = %628
  store double %446, ptr %5, align 8, !tbaa !4
  br label %631

631:                                              ; preds = %630, %628
  %632 = and i1 %21, %282
  br i1 %632, label %633, label %634

633:                                              ; preds = %631
  store double %295, ptr %6, align 8, !tbaa !4
  br label %634

634:                                              ; preds = %633, %631
  %635 = and i32 %37, 4096
  %636 = icmp ne i32 %635, 0
  %637 = and i1 %24, %636
  br i1 %637, label %638, label %639

638:                                              ; preds = %634
  store double %539, ptr %7, align 8, !tbaa !4
  br label %639

639:                                              ; preds = %638, %634
  %640 = and i32 %37, 8192
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %646, label %642

642:                                              ; preds = %639
  br i1 %27, label %643, label %644

643:                                              ; preds = %642
  store double %538, ptr %8, align 8, !tbaa !4
  br label %644

644:                                              ; preds = %643, %642
  br i1 %28, label %645, label %646

645:                                              ; preds = %644
  store double %537, ptr %9, align 8, !tbaa !4
  br label %646

646:                                              ; preds = %645, %644, %639
  %647 = and i1 %31, %540
  br i1 %647, label %648, label %649

648:                                              ; preds = %646
  store double %622, ptr %10, align 8, !tbaa !4
  br label %649

649:                                              ; preds = %648, %646
  %650 = load double, ptr @degree, align 8
  %651 = fdiv double %199, %650
  %652 = select i1 %39, double %651, double %2
  br label %653

653:                                              ; preds = %649, %43
  %654 = phi double [ %652, %649 ], [ %44, %43 ]
  ret double %654
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @geod_setdistance(ptr noundef initializes((64, 72)) %0, double noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %1, ptr %3, align 8, !tbaa !48
  %4 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 0, double noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %4, ptr %5, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @geod_position(ptr noundef %0, double noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #5 {
  %6 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: readwrite, errnomem: readwrite) uwtable
define double @geod_gendirect(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %4, double noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9, ptr noundef writeonly captures(address_is_null) %10, ptr noundef writeonly captures(address_is_null) %11, ptr noundef writeonly captures(address_is_null) %12, ptr noundef writeonly captures(address_is_null) %13) local_unnamed_addr #3 {
  %15 = alloca %struct.geod_geodesicline, align 8
  call void @llvm.lifetime.start.p0(ptr %15)
  %16 = icmp eq ptr %6, null
  %17 = select i1 %16, i32 0, i32 128
  %18 = icmp eq ptr %7, null
  %19 = select i1 %18, i32 0, i32 264
  %20 = icmp eq ptr %8, null
  %21 = select i1 %20, i32 0, i32 512
  %22 = icmp eq ptr %9, null
  %23 = select i1 %22, i32 0, i32 1025
  %24 = icmp eq ptr %10, null
  %25 = select i1 %24, i32 0, i32 4101
  %26 = icmp ne ptr %11, null
  %27 = icmp ne ptr %12, null
  %28 = or i1 %26, %27
  %29 = select i1 %28, i32 8197, i32 0
  %30 = icmp eq ptr %13, null
  %31 = select i1 %30, i32 0, i32 16400
  %32 = and i32 %4, 1
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 2051, i32 0
  %35 = or disjoint i32 %17, %34
  %36 = or disjoint i32 %35, %19
  %37 = or disjoint i32 %36, %21
  %38 = or i32 %37, %23
  %39 = or i32 %38, %25
  %40 = or i32 %39, %29
  %41 = or i32 %40, %31
  call void @geod_lineinit(ptr noundef nonnull %15, ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %41)
  %42 = call double @geod_genposition(ptr noundef nonnull %15, i32 noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(ptr %15)
  ret double %42
}

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define void @geod_direct(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #4 {
  %9 = alloca %struct.geod_geodesicline, align 8
  call void @llvm.lifetime.start.p0(ptr %9)
  %10 = icmp eq ptr %5, null
  %11 = icmp eq ptr %6, null
  %12 = select i1 %11, i32 0, i32 264
  %13 = icmp eq ptr %7, null
  %14 = select i1 %13, i32 0, i32 512
  %15 = select i1 %10, i32 2051, i32 2179
  %16 = or disjoint i32 %12, %15
  %17 = or disjoint i32 %16, %14
  call void @geod_lineinit(ptr noundef nonnull %9, ptr noundef readonly %0, double noundef %1, double noundef %2, double noundef %3, i32 noundef %17)
  %18 = call double @geod_genposition(ptr noundef nonnull %9, i32 noundef 0, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr %9)
  ret void
}

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define double @geod_geninverse(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9, ptr noundef writeonly captures(address_is_null) %10, ptr noundef writeonly captures(address_is_null) %11) local_unnamed_addr #4 {
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr %13)
  call void @llvm.lifetime.start.p0(ptr %14)
  call void @llvm.lifetime.start.p0(ptr %15)
  call void @llvm.lifetime.start.p0(ptr %16)
  %17 = call fastcc double @geod_geninverse_int(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef %5, ptr noundef %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %18 = icmp eq ptr %6, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %12
  %20 = load double, ptr %13, align 8, !tbaa !4
  %21 = load double, ptr %14, align 8, !tbaa !4
  %22 = call double @llvm.fabs.f64(double %20)
  %23 = call double @llvm.fabs.f64(double %21)
  %24 = fcmp ogt double %22, %23
  %25 = select i1 %24, double %21, double %20
  %26 = select i1 %24, double %20, double %21
  %27 = select i1 %24, i32 2, i32 0
  %28 = bitcast double %26 to i64
  %29 = call double @llvm.fabs.f64(double %26)
  %30 = lshr i64 %28, 63
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = or disjoint i32 %27, %31
  %33 = call double @atan2(double noundef %25, double noundef %29) #15, !tbaa !16
  %34 = load double, ptr @degree, align 8, !tbaa !4
  %35 = fdiv double %33, %34
  switch i32 %32, label %43 [
    i32 1, label %36
    i32 2, label %39
    i32 3, label %41
    i32 0, label %44
  ]

36:                                               ; preds = %19
  %37 = call double @llvm.copysign.f64(double 1.800000e+02, double %25)
  %38 = fsub double %37, %35
  br label %44

39:                                               ; preds = %19
  %40 = fsub double 9.000000e+01, %35
  br label %44

41:                                               ; preds = %19
  %42 = fadd double %35, -9.000000e+01
  br label %44

43:                                               ; preds = %48, %19
  unreachable

44:                                               ; preds = %41, %39, %36, %19
  %45 = phi double [ %35, %19 ], [ %38, %36 ], [ %40, %39 ], [ %42, %41 ]
  store double %45, ptr %6, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %44, %12
  %47 = icmp eq ptr %7, null
  br i1 %47, label %74, label %48

48:                                               ; preds = %46
  %49 = load double, ptr %15, align 8, !tbaa !4
  %50 = load double, ptr %16, align 8, !tbaa !4
  %51 = call double @llvm.fabs.f64(double %49)
  %52 = call double @llvm.fabs.f64(double %50)
  %53 = fcmp ogt double %51, %52
  %54 = select i1 %53, double %50, double %49
  %55 = select i1 %53, double %49, double %50
  %56 = select i1 %53, i32 2, i32 0
  %57 = bitcast double %55 to i64
  %58 = call double @llvm.fabs.f64(double %55)
  %59 = lshr i64 %57, 63
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = or disjoint i32 %56, %60
  %62 = call double @atan2(double noundef %54, double noundef %58) #15, !tbaa !16
  %63 = load double, ptr @degree, align 8, !tbaa !4
  %64 = fdiv double %62, %63
  switch i32 %61, label %43 [
    i32 1, label %65
    i32 2, label %68
    i32 3, label %70
    i32 0, label %72
  ]

65:                                               ; preds = %48
  %66 = call double @llvm.copysign.f64(double 1.800000e+02, double %54)
  %67 = fsub double %66, %64
  br label %72

68:                                               ; preds = %48
  %69 = fsub double 9.000000e+01, %64
  br label %72

70:                                               ; preds = %48
  %71 = fadd double %64, -9.000000e+01
  br label %72

72:                                               ; preds = %70, %68, %65, %48
  %73 = phi double [ %64, %48 ], [ %67, %65 ], [ %69, %68 ], [ %71, %70 ]
  store double %73, ptr %7, align 8, !tbaa !4
  br label %74

74:                                               ; preds = %72, %46
  call void @llvm.lifetime.end.p0(ptr %16)
  call void @llvm.lifetime.end.p0(ptr %15)
  call void @llvm.lifetime.end.p0(ptr %14)
  call void @llvm.lifetime.end.p0(ptr %13)
  ret double %17
}

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define internal fastcc double @geod_geninverse_int(ptr noundef readonly %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9, ptr noundef writeonly captures(address_is_null) %10, ptr noundef writeonly captures(address_is_null) %11, ptr noundef writeonly captures(address_is_null) %12, ptr noundef writeonly captures(address_is_null) %13) unnamed_addr #4 {
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca [7 x double], align 16
  call void @llvm.lifetime.start.p0(ptr %27)
  store double 0.000000e+00, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %28)
  store double 0.000000e+00, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %29)
  call void @llvm.lifetime.start.p0(ptr %30)
  store double 0.000000e+00, ptr %30, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %31)
  store double 0.000000e+00, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %32)
  %33 = icmp eq ptr %5, null
  %34 = icmp eq ptr %10, null
  %35 = icmp ne ptr %11, null
  %36 = icmp ne ptr %12, null
  %37 = or i1 %35, %36
  %38 = icmp eq ptr %13, null
  %39 = call fastcc double @AngDiff(double noundef %2, double noundef %4, ptr noundef nonnull %29)
  %40 = bitcast double %39 to i64
  %41 = icmp slt i64 %40, 0
  %42 = select i1 %41, i32 -1, i32 1
  %43 = sitofp i32 %42 to double
  %44 = fmul double %39, %43
  %45 = load double, ptr %29, align 8, !tbaa !4
  %46 = fmul double %45, %43
  store double %46, ptr %29, align 8, !tbaa !4
  %47 = load double, ptr @degree, align 8, !tbaa !4
  %48 = fmul double %47, %44
  call void @llvm.lifetime.start.p0(ptr %26)
  store i32 0, ptr %26, align 4, !tbaa !16
  %49 = call double @remquo(double noundef %44, double noundef 9.000000e+01, ptr noundef nonnull %26) #15
  %50 = fadd double %46, %49
  call void @llvm.lifetime.start.p0(ptr %24)
  %51 = call double @llvm.fabs.f64(double %50)
  store volatile double %51, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %25)
  %52 = load volatile double, ptr %24, align 8, !tbaa !4
  %53 = fsub double 6.250000e-02, %52
  store volatile double %53, ptr %25, align 8, !tbaa !4
  %54 = load volatile double, ptr %25, align 8, !tbaa !4
  %55 = fcmp ogt double %54, 0.000000e+00
  br i1 %55, label %56, label %59

56:                                               ; preds = %14
  %57 = load volatile double, ptr %25, align 8, !tbaa !4
  %58 = fsub double 6.250000e-02, %57
  br label %61

59:                                               ; preds = %14
  %60 = load volatile double, ptr %24, align 8, !tbaa !4
  br label %61

61:                                               ; preds = %59, %56
  %62 = phi double [ %58, %56 ], [ %60, %59 ]
  store volatile double %62, ptr %24, align 8, !tbaa !4
  %63 = load volatile double, ptr %24, align 8, !tbaa !4
  %64 = call double @llvm.copysign.f64(double %63, double %50)
  call void @llvm.lifetime.end.p0(ptr %25)
  call void @llvm.lifetime.end.p0(ptr %24)
  %65 = load double, ptr @degree, align 8, !tbaa !4
  %66 = fmul double %64, %65
  %67 = call double @sin(double noundef %66) #15, !tbaa !16
  %68 = call double @cos(double noundef %66) #15, !tbaa !16
  %69 = load i32, ptr %26, align 4, !tbaa !16
  %70 = and i32 %69, 3
  switch i32 %70, label %76 [
    i32 0, label %79
    i32 1, label %71
    i32 2, label %73
    i32 3, label %77
  ]

71:                                               ; preds = %61
  %72 = fneg double %67
  br label %79

73:                                               ; preds = %61
  %74 = fneg double %67
  %75 = fneg double %68
  br label %79

76:                                               ; preds = %153, %119, %61
  unreachable

77:                                               ; preds = %61
  %78 = fneg double %68
  br label %79

79:                                               ; preds = %77, %73, %71, %61
  %80 = phi double [ %68, %71 ], [ %74, %73 ], [ %78, %77 ], [ %67, %61 ]
  %81 = phi double [ %72, %71 ], [ %75, %73 ], [ %67, %77 ], [ %68, %61 ]
  %82 = fadd double %81, 0.000000e+00
  %83 = fcmp oeq double %80, 0.000000e+00
  %84 = call double @llvm.copysign.f64(double %80, double %44)
  %85 = select i1 %83, double %84, double %80
  call void @llvm.lifetime.end.p0(ptr %26)
  %86 = fsub double 1.800000e+02, %44
  %87 = fsub double %86, %46
  store double %87, ptr %29, align 8, !tbaa !4
  %88 = call double @llvm.fabs.f64(double %1)
  %89 = fcmp ogt double %88, 9.000000e+01
  %90 = load double, ptr @NaN, align 8
  %91 = select i1 %89, double %90, double %1
  call void @llvm.lifetime.start.p0(ptr %22)
  %92 = call double @llvm.fabs.f64(double %91)
  store volatile double %92, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %23)
  %93 = load volatile double, ptr %22, align 8, !tbaa !4
  %94 = fsub double 6.250000e-02, %93
  store volatile double %94, ptr %23, align 8, !tbaa !4
  %95 = load volatile double, ptr %23, align 8, !tbaa !4
  %96 = fcmp ogt double %95, 0.000000e+00
  br i1 %96, label %97, label %100

97:                                               ; preds = %79
  %98 = load volatile double, ptr %23, align 8, !tbaa !4
  %99 = fsub double 6.250000e-02, %98
  br label %102

100:                                              ; preds = %79
  %101 = load volatile double, ptr %22, align 8, !tbaa !4
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi double [ %99, %97 ], [ %101, %100 ]
  store volatile double %103, ptr %22, align 8, !tbaa !4
  %104 = load volatile double, ptr %22, align 8, !tbaa !4
  %105 = call double @llvm.copysign.f64(double %104, double %91)
  call void @llvm.lifetime.end.p0(ptr %23)
  call void @llvm.lifetime.end.p0(ptr %22)
  %106 = call double @llvm.fabs.f64(double %3)
  %107 = fcmp ogt double %106, 9.000000e+01
  %108 = select i1 %107, double %90, double %3
  call void @llvm.lifetime.start.p0(ptr %20)
  %109 = call double @llvm.fabs.f64(double %108)
  store volatile double %109, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %21)
  %110 = load volatile double, ptr %20, align 8, !tbaa !4
  %111 = fsub double 6.250000e-02, %110
  store volatile double %111, ptr %21, align 8, !tbaa !4
  %112 = load volatile double, ptr %21, align 8, !tbaa !4
  %113 = fcmp ogt double %112, 0.000000e+00
  br i1 %113, label %114, label %117

114:                                              ; preds = %102
  %115 = load volatile double, ptr %21, align 8, !tbaa !4
  %116 = fsub double 6.250000e-02, %115
  br label %119

117:                                              ; preds = %102
  %118 = load volatile double, ptr %20, align 8, !tbaa !4
  br label %119

119:                                              ; preds = %117, %114
  %120 = phi double [ %116, %114 ], [ %118, %117 ]
  store volatile double %120, ptr %20, align 8, !tbaa !4
  %121 = load volatile double, ptr %20, align 8, !tbaa !4
  %122 = call double @llvm.copysign.f64(double %121, double %108)
  call void @llvm.lifetime.end.p0(ptr %21)
  call void @llvm.lifetime.end.p0(ptr %20)
  %123 = call double @llvm.fabs.f64(double %104)
  %124 = call double @llvm.fabs.f64(double %121)
  %125 = fcmp olt double %123, %124
  %126 = fcmp uno double %122, 0.000000e+00
  %127 = select i1 %125, i1 true, i1 %126
  %128 = select i1 %127, i32 -1, i32 1
  %129 = select i1 %41, i32 1, i32 -1
  %130 = select i1 %127, double %105, double %122
  %131 = select i1 %127, double %122, double %105
  %132 = select i1 %127, i32 %129, i32 %42
  %133 = bitcast double %131 to i64
  %134 = icmp slt i64 %133, 0
  %135 = select i1 %134, i32 1, i32 -1
  %136 = sitofp i32 %135 to double
  %137 = fmul double %131, %136
  %138 = fmul double %130, %136
  call void @llvm.lifetime.start.p0(ptr %19)
  store i32 0, ptr %19, align 4, !tbaa !16
  %139 = call double @remquo(double noundef %137, double noundef 9.000000e+01, ptr noundef nonnull %19) #15
  %140 = load double, ptr @degree, align 8, !tbaa !4
  %141 = fmul double %139, %140
  %142 = call double @sin(double noundef %141) #15, !tbaa !16
  %143 = call double @cos(double noundef %141) #15, !tbaa !16
  %144 = load i32, ptr %19, align 4, !tbaa !16
  %145 = and i32 %144, 3
  switch i32 %145, label %76 [
    i32 0, label %153
    i32 1, label %146
    i32 2, label %148
    i32 3, label %151
  ]

146:                                              ; preds = %119
  %147 = fneg double %142
  br label %153

148:                                              ; preds = %119
  %149 = fneg double %142
  %150 = fneg double %143
  br label %153

151:                                              ; preds = %119
  %152 = fneg double %143
  br label %153

153:                                              ; preds = %151, %148, %146, %119
  %154 = phi double [ %143, %146 ], [ %149, %148 ], [ %152, %151 ], [ %142, %119 ]
  %155 = phi double [ %147, %146 ], [ %150, %148 ], [ %142, %151 ], [ %143, %119 ]
  %156 = fadd double %155, 0.000000e+00
  %157 = fcmp oeq double %154, 0.000000e+00
  %158 = call double @llvm.copysign.f64(double %154, double %137)
  %159 = select i1 %157, double %158, double %154
  call void @llvm.lifetime.end.p0(ptr %19)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %161 = load double, ptr %160, align 8, !tbaa !11
  %162 = fmul double %159, %161
  %163 = call double @hypot(double noundef %162, double noundef %156) #15, !tbaa !16
  %164 = fdiv double %162, %163
  %165 = fdiv double %156, %163
  %166 = load double, ptr @tiny, align 8, !tbaa !4
  %167 = call double @llvm.maxnum.f64(double %166, double %165)
  call void @llvm.lifetime.start.p0(ptr %18)
  store i32 0, ptr %18, align 4, !tbaa !16
  %168 = call double @remquo(double noundef %138, double noundef 9.000000e+01, ptr noundef nonnull %18) #15
  %169 = load double, ptr @degree, align 8, !tbaa !4
  %170 = fmul double %168, %169
  %171 = call double @sin(double noundef %170) #15, !tbaa !16
  %172 = call double @cos(double noundef %170) #15, !tbaa !16
  %173 = load i32, ptr %18, align 4, !tbaa !16
  %174 = and i32 %173, 3
  switch i32 %174, label %76 [
    i32 0, label %182
    i32 1, label %175
    i32 2, label %177
    i32 3, label %180
  ]

175:                                              ; preds = %153
  %176 = fneg double %171
  br label %182

177:                                              ; preds = %153
  %178 = fneg double %171
  %179 = fneg double %172
  br label %182

180:                                              ; preds = %153
  %181 = fneg double %172
  br label %182

182:                                              ; preds = %180, %177, %175, %153
  %183 = phi double [ %172, %175 ], [ %178, %177 ], [ %181, %180 ], [ %171, %153 ]
  %184 = phi double [ %176, %175 ], [ %179, %177 ], [ %171, %180 ], [ %172, %153 ]
  %185 = fadd double %184, 0.000000e+00
  %186 = fcmp oeq double %183, 0.000000e+00
  %187 = call double @llvm.copysign.f64(double %183, double %138)
  %188 = select i1 %186, double %187, double %183
  call void @llvm.lifetime.end.p0(ptr %18)
  %189 = load double, ptr %160, align 8, !tbaa !11
  %190 = fmul double %188, %189
  %191 = call double @hypot(double noundef %190, double noundef %185) #15, !tbaa !16
  %192 = fdiv double %190, %191
  %193 = fdiv double %185, %191
  %194 = load double, ptr @tiny, align 8, !tbaa !4
  %195 = call double @llvm.maxnum.f64(double %194, double %193)
  %196 = fneg double %164
  %197 = fcmp olt double %167, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %182
  %199 = fcmp oeq double %195, %167
  br i1 %199, label %200, label %206

200:                                              ; preds = %198
  %201 = call double @llvm.copysign.f64(double %164, double %192)
  br label %206

202:                                              ; preds = %182
  %203 = call double @llvm.fabs.f64(double %192)
  %204 = fcmp oeq double %203, %196
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205, %202, %200, %198
  %207 = phi double [ %201, %200 ], [ %192, %198 ], [ %192, %205 ], [ %192, %202 ]
  %208 = phi double [ %195, %200 ], [ %195, %198 ], [ %167, %205 ], [ %195, %202 ]
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %210 = load double, ptr %209, align 8, !tbaa !13
  %211 = fmul double %164, %164
  %212 = call double @llvm.fmuladd.f64(double %210, double %211, double 1.000000e+00)
  %213 = call double @sqrt(double noundef %212) #15, !tbaa !16
  %214 = fmul double %207, %207
  %215 = call double @llvm.fmuladd.f64(double %210, double %214, double 1.000000e+00)
  %216 = call double @sqrt(double noundef %215) #15, !tbaa !16
  %217 = fcmp oeq double %137, -9.000000e+01
  %218 = fcmp oeq double %85, 0.000000e+00
  %219 = select i1 %217, i1 true, i1 %218
  br i1 %219, label %220, label %260

220:                                              ; preds = %206
  %221 = fmul double %82, %167
  %222 = fneg double %208
  %223 = fmul double %164, %222
  %224 = call double @llvm.fmuladd.f64(double %221, double %207, double %223)
  %225 = call double @llvm.maxnum.f64(double %224, double 0.000000e+00)
  %226 = fadd double %225, 0.000000e+00
  %227 = fmul double %164, %207
  %228 = call double @llvm.fmuladd.f64(double %221, double %208, double %227)
  %229 = call double @atan2(double noundef %226, double noundef %228) #15, !tbaa !16
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %231 = load double, ptr %230, align 8, !tbaa !14
  %232 = select i1 %37, ptr %27, ptr null
  %233 = select i1 %37, ptr %28, ptr null
  call fastcc void @Lengths(ptr noundef nonnull %0, double noundef %231, double noundef %229, double noundef %164, double noundef %221, double noundef %213, double noundef %207, double noundef %208, double noundef %216, double noundef %167, double noundef %208, ptr noundef nonnull %30, ptr noundef %31, ptr noundef null, ptr noundef %232, ptr noundef %233, ptr noundef %32)
  %234 = load double, ptr @tol2, align 8, !tbaa !4
  %235 = fcmp olt double %229, %234
  %236 = load double, ptr %31, align 8
  %237 = fcmp oge double %236, 0.000000e+00
  %238 = select i1 %235, i1 true, i1 %237
  br i1 %238, label %239, label %260

239:                                              ; preds = %220
  %240 = fmul double %194, 3.000000e+00
  %241 = fcmp olt double %229, %240
  br i1 %241, label %250, label %242

242:                                              ; preds = %239
  %243 = load double, ptr @tol0, align 8, !tbaa !4
  %244 = fcmp olt double %229, %243
  %245 = load double, ptr %30, align 8, !tbaa !4
  br i1 %244, label %246, label %251

246:                                              ; preds = %242
  %247 = fcmp olt double %245, 0.000000e+00
  %248 = fcmp olt double %236, 0.000000e+00
  %249 = select i1 %247, i1 true, i1 %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %246, %239
  br label %251

251:                                              ; preds = %250, %246, %242
  %252 = phi double [ 0.000000e+00, %250 ], [ %245, %246 ], [ %245, %242 ]
  %253 = phi double [ 0.000000e+00, %250 ], [ %236, %246 ], [ %236, %242 ]
  %254 = phi double [ 0.000000e+00, %250 ], [ %229, %246 ], [ %229, %242 ]
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %256 = load double, ptr %255, align 8, !tbaa !15
  %257 = fmul double %256, %253
  %258 = fmul double %256, %252
  %259 = fdiv double %254, %169
  br label %878

260:                                              ; preds = %220, %206
  %261 = fcmp oeq double %164, 0.000000e+00
  br i1 %261, label %262, label %281

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %264 = load double, ptr %263, align 8, !tbaa !10
  %265 = fcmp ugt double %264, 0.000000e+00
  %266 = fmul double %264, 1.800000e+02
  %267 = fcmp ult double %87, %266
  %268 = select i1 %265, i1 %267, i1 false
  br i1 %268, label %281, label %269

269:                                              ; preds = %262
  %270 = load double, ptr %0, align 8, !tbaa !8
  %271 = fmul double %48, %270
  %272 = fdiv double %48, %189
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %274 = load double, ptr %273, align 8, !tbaa !15
  %275 = call double @sin(double noundef %272) #15, !tbaa !16
  %276 = fmul double %274, %275
  br i1 %37, label %277, label %279

277:                                              ; preds = %269
  %278 = call double @cos(double noundef %272) #15, !tbaa !16
  store double %278, ptr %28, align 8, !tbaa !4
  store double %278, ptr %27, align 8, !tbaa !4
  br label %279

279:                                              ; preds = %277, %269
  %280 = fdiv double %44, %189
  br label %878

281:                                              ; preds = %262, %260
  %282 = fmul double %164, %208
  %283 = fneg double %282
  %284 = call double @llvm.fmuladd.f64(double %207, double %167, double %283)
  %285 = fmul double %164, %207
  %286 = call double @llvm.fmuladd.f64(double %208, double %167, double %285)
  %287 = fcmp oge double %286, 0.000000e+00
  %288 = fcmp olt double %284, 5.000000e-01
  %289 = and i1 %287, %288
  br i1 %289, label %292, label %290

290:                                              ; preds = %281
  %291 = call double @llvm.fmuladd.f64(double %207, double %167, double %282)
  br label %309

292:                                              ; preds = %281
  %293 = fmul double %48, %208
  %294 = fcmp olt double %293, 5.000000e-01
  %295 = call double @llvm.fmuladd.f64(double %207, double %167, double %282)
  br i1 %294, label %296, label %309

296:                                              ; preds = %292
  %297 = fadd double %164, %207
  %298 = fmul double %297, %297
  %299 = fadd double %167, %208
  %300 = fmul double %299, %299
  %301 = fadd double %298, %300
  %302 = fdiv double %298, %301
  %303 = call double @llvm.fmuladd.f64(double %210, double %302, double 1.000000e+00)
  %304 = call double @sqrt(double noundef %303) #15, !tbaa !16
  %305 = fmul double %189, %304
  %306 = fdiv double %48, %305
  %307 = call double @sin(double noundef %306) #15, !tbaa !16
  %308 = call double @cos(double noundef %306) #15, !tbaa !16
  br label %309

309:                                              ; preds = %296, %292, %290
  %310 = phi double [ %295, %296 ], [ %295, %292 ], [ %291, %290 ]
  %311 = phi i1 [ true, %296 ], [ false, %292 ], [ false, %290 ]
  %312 = phi double [ %308, %296 ], [ %82, %292 ], [ %82, %290 ]
  %313 = phi double [ %307, %296 ], [ %85, %292 ], [ %85, %290 ]
  %314 = phi double [ %304, %296 ], [ 0.000000e+00, %292 ], [ 0.000000e+00, %290 ]
  %315 = fmul double %208, %313
  %316 = fcmp oge double %312, 0.000000e+00
  %317 = fmul double %313, %313
  %318 = fmul double %282, %317
  br i1 %316, label %319, label %323

319:                                              ; preds = %309
  %320 = fadd double %312, 1.000000e+00
  %321 = fdiv double %318, %320
  %322 = fadd double %284, %321
  br label %327

323:                                              ; preds = %309
  %324 = fsub double 1.000000e+00, %312
  %325 = fdiv double %318, %324
  %326 = fsub double %310, %325
  br label %327

327:                                              ; preds = %323, %319
  %328 = phi double [ %322, %319 ], [ %326, %323 ]
  %329 = call double @hypot(double noundef %315, double noundef %328) #15, !tbaa !16
  %330 = fmul double %167, %208
  %331 = fmul double %330, %312
  %332 = call double @llvm.fmuladd.f64(double %164, double %207, double %331)
  br i1 %311, label %333, label %350

333:                                              ; preds = %327
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %335 = load double, ptr %334, align 8, !tbaa !19
  %336 = fcmp olt double %329, %335
  br i1 %336, label %337, label %350

337:                                              ; preds = %333
  %338 = fmul double %167, %313
  %339 = fadd double %312, 1.000000e+00
  %340 = fdiv double %317, %339
  %341 = fsub double 1.000000e+00, %312
  %342 = select i1 %316, double %340, double %341
  %343 = fneg double %207
  %344 = fmul double %167, %343
  %345 = call double @llvm.fmuladd.f64(double %344, double %342, double %284)
  %346 = call double @hypot(double noundef %338, double noundef %345) #15, !tbaa !16
  %347 = fdiv double %338, %346
  %348 = fdiv double %345, %346
  %349 = call double @atan2(double noundef %329, double noundef %332) #15, !tbaa !16
  br label %526

350:                                              ; preds = %333, %327
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %352 = load double, ptr %351, align 8, !tbaa !14
  %353 = call double @llvm.fabs.f64(double %352)
  %354 = fcmp ogt double %353, 1.000000e-01
  %355 = fcmp oge double %332, 0.000000e+00
  %356 = or i1 %355, %354
  br i1 %356, label %526, label %357

357:                                              ; preds = %350
  %358 = fmul double %353, 6.000000e+00
  %359 = load double, ptr @pi, align 8, !tbaa !4
  %360 = fmul double %358, %359
  %361 = fmul double %167, %167
  %362 = fmul double %361, %360
  %363 = fcmp ult double %329, %362
  br i1 %363, label %364, label %526

364:                                              ; preds = %357
  %365 = fneg double %85
  %366 = fneg double %82
  %367 = call double @atan2(double noundef %365, double noundef %366) #15, !tbaa !16
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %369 = load double, ptr %368, align 8, !tbaa !10
  %370 = fcmp ult double %369, 0.000000e+00
  br i1 %370, label %401, label %371

371:                                              ; preds = %364
  %372 = fmul double %211, %210
  %373 = fadd double %372, 1.000000e+00
  %374 = call double @sqrt(double noundef %373) #15, !tbaa !16
  %375 = fadd double %374, 1.000000e+00
  %376 = call double @llvm.fmuladd.f64(double %375, double 2.000000e+00, double %372)
  %377 = fdiv double %372, %376
  %378 = fmul double %167, %369
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %380 = load double, ptr %379, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %382 = load double, ptr %381, align 8, !tbaa !4
  %383 = call double @llvm.fmuladd.f64(double %380, double %377, double %382)
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %385 = load double, ptr %384, align 8, !tbaa !4
  %386 = call double @llvm.fmuladd.f64(double %383, double %377, double %385)
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %388 = load double, ptr %387, align 8, !tbaa !4
  %389 = call double @llvm.fmuladd.f64(double %386, double %377, double %388)
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %391 = load double, ptr %390, align 8, !tbaa !4
  %392 = call double @llvm.fmuladd.f64(double %389, double %377, double %391)
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %394 = load double, ptr %393, align 8, !tbaa !4
  %395 = call double @llvm.fmuladd.f64(double %392, double %377, double %394)
  %396 = fmul double %378, %395
  %397 = fmul double %359, %396
  %398 = fmul double %167, %397
  %399 = fdiv double %367, %397
  %400 = fdiv double %310, %398
  br label %421

401:                                              ; preds = %364
  %402 = fneg double %285
  %403 = call double @llvm.fmuladd.f64(double %208, double %167, double %402)
  %404 = call double @atan2(double noundef %310, double noundef %403) #15, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %16)
  call void @llvm.lifetime.start.p0(ptr %17)
  %405 = fadd double %359, %404
  %406 = fneg double %167
  call fastcc void @Lengths(ptr noundef nonnull readonly %0, double noundef %352, double noundef %405, double noundef %164, double noundef %406, double noundef %213, double noundef %207, double noundef %208, double noundef %216, double noundef %167, double noundef %208, ptr noundef null, ptr noundef %16, ptr noundef nonnull %17, ptr noundef null, ptr noundef null, ptr noundef nonnull %32)
  %407 = load double, ptr %16, align 8, !tbaa !4
  %408 = load double, ptr %17, align 8, !tbaa !4
  %409 = fmul double %330, %408
  %410 = fmul double %359, %409
  %411 = fdiv double %407, %410
  %412 = fadd double %411, -1.000000e+00
  %413 = fcmp olt double %412, -1.000000e-02
  %414 = fdiv double %310, %412
  %415 = fneg double %369
  %416 = fmul double %361, %415
  %417 = fmul double %359, %416
  %418 = select i1 %413, double %414, double %417
  %419 = fdiv double %418, %167
  %420 = fdiv double %367, %419
  call void @llvm.lifetime.end.p0(ptr %17)
  call void @llvm.lifetime.end.p0(ptr %16)
  br label %421

421:                                              ; preds = %401, %371
  %422 = phi double [ %397, %371 ], [ %419, %401 ]
  %423 = phi double [ %400, %371 ], [ %420, %401 ]
  %424 = phi double [ %399, %371 ], [ %412, %401 ]
  %425 = load double, ptr @tol1, align 8, !tbaa !4
  %426 = fneg double %425
  %427 = fcmp ogt double %423, %426
  br i1 %427, label %428, label %447

428:                                              ; preds = %421
  %429 = load double, ptr @xthresh, align 8, !tbaa !4
  %430 = fsub double -1.000000e+00, %429
  %431 = fcmp ogt double %424, %430
  br i1 %431, label %432, label %447

432:                                              ; preds = %428
  br i1 %370, label %440, label %433

433:                                              ; preds = %432
  %434 = fneg double %424
  %435 = call double @llvm.minnum.f64(double %434, double 1.000000e+00)
  %436 = fmul double %435, %435
  %437 = fsub double 1.000000e+00, %436
  %438 = call double @sqrt(double noundef %437) #15, !tbaa !16
  %439 = fneg double %438
  br label %526

440:                                              ; preds = %432
  %441 = fcmp ogt double %424, %426
  %442 = select i1 %441, double 0.000000e+00, double -1.000000e+00
  %443 = call double @llvm.maxnum.f64(double %442, double %424)
  %444 = fmul double %443, %443
  %445 = fsub double 1.000000e+00, %444
  %446 = call double @sqrt(double noundef %445) #15, !tbaa !16
  br label %526

447:                                              ; preds = %428, %421
  %448 = fmul double %424, %424
  %449 = fmul double %423, %423
  %450 = fadd double %449, %448
  %451 = fadd double %450, -1.000000e+00
  %452 = fdiv double %451, 6.000000e+00
  %453 = fcmp oeq double %449, 0.000000e+00
  %454 = fcmp ole double %452, 0.000000e+00
  %455 = and i1 %453, %454
  br i1 %455, label %503, label %456

456:                                              ; preds = %447
  %457 = fmul double %449, %448
  %458 = fmul double %457, 2.500000e-01
  %459 = fmul double %452, %452
  %460 = fmul double %452, %459
  %461 = call double @llvm.fmuladd.f64(double %460, double 2.000000e+00, double %458)
  %462 = fmul double %458, %461
  %463 = fcmp ult double %462, 0.000000e+00
  br i1 %463, label %477, label %464

464:                                              ; preds = %456
  %465 = fadd double %458, %460
  %466 = fcmp olt double %465, 0.000000e+00
  %467 = call double @sqrt(double noundef %462) #15, !tbaa !16
  %468 = fneg double %467
  %469 = select i1 %466, double %468, double %467
  %470 = fadd double %465, %469
  %471 = call double @cbrt(double noundef %470) #16
  %472 = fcmp une double %471, 0.000000e+00
  %473 = fdiv double %459, %471
  %474 = select i1 %472, double %473, double 0.000000e+00
  %475 = fadd double %471, %474
  %476 = fadd double %452, %475
  br label %487

477:                                              ; preds = %456
  %478 = fneg double %462
  %479 = call double @sqrt(double noundef %478) #15, !tbaa !16
  %480 = fadd double %458, %460
  %481 = fneg double %480
  %482 = call double @atan2(double noundef %479, double noundef %481) #15, !tbaa !16
  %483 = fmul double %452, 2.000000e+00
  %484 = fdiv double %482, 3.000000e+00
  %485 = call double @cos(double noundef %484) #15, !tbaa !16
  %486 = call double @llvm.fmuladd.f64(double %483, double %485, double %452)
  br label %487

487:                                              ; preds = %477, %464
  %488 = phi double [ %476, %464 ], [ %486, %477 ]
  %489 = call double @hypot_rewrite(double %423, double %488)
  %490 = fcmp olt double %488, 0.000000e+00
  %491 = fsub double %489, %488
  %492 = fdiv double %449, %491
  %493 = fadd double %488, %489
  %494 = select i1 %490, double %492, double %493
  %495 = fsub double %494, %449
  %496 = fmul double %489, 2.000000e+00
  %497 = fdiv double %495, %496
  %498 = fmul double %497, %497
  %499 = fadd double %494, %498
  %500 = call double @sqrt(double noundef %499) #15, !tbaa !16
  %501 = fadd double %500, %497
  %502 = fdiv double %494, %501
  br label %503

503:                                              ; preds = %487, %447
  %504 = phi double [ %502, %487 ], [ 0.000000e+00, %447 ]
  br i1 %370, label %510, label %505

505:                                              ; preds = %503
  %506 = fneg double %424
  %507 = fmul double %504, %506
  %508 = fadd double %504, 1.000000e+00
  %509 = fdiv double %507, %508
  br label %515

510:                                              ; preds = %503
  %511 = fneg double %423
  %512 = fadd double %504, 1.000000e+00
  %513 = fmul double %512, %511
  %514 = fdiv double %513, %504
  br label %515

515:                                              ; preds = %510, %505
  %516 = phi double [ %509, %505 ], [ %514, %510 ]
  %517 = fmul double %422, %516
  %518 = call double @sin(double noundef %517) #15, !tbaa !16
  %519 = call double @cos(double noundef %517) #15, !tbaa !16
  %520 = fmul double %208, %518
  %521 = fmul double %518, %518
  %522 = fmul double %282, %521
  %523 = fadd double %519, 1.000000e+00
  %524 = fdiv double %522, %523
  %525 = fsub double %310, %524
  br label %526

526:                                              ; preds = %515, %440, %433, %357, %350, %337
  %527 = phi double [ %315, %337 ], [ %315, %350 ], [ %446, %440 ], [ %435, %433 ], [ %520, %515 ], [ %315, %357 ]
  %528 = phi double [ %328, %337 ], [ %328, %350 ], [ %443, %440 ], [ %439, %433 ], [ %525, %515 ], [ %328, %357 ]
  %529 = phi double [ %347, %337 ], [ 0.000000e+00, %350 ], [ 0.000000e+00, %440 ], [ 0.000000e+00, %433 ], [ 0.000000e+00, %515 ], [ 0.000000e+00, %357 ]
  %530 = phi double [ %348, %337 ], [ 0.000000e+00, %350 ], [ 0.000000e+00, %440 ], [ 0.000000e+00, %433 ], [ 0.000000e+00, %515 ], [ 0.000000e+00, %357 ]
  %531 = phi double [ %349, %337 ], [ -1.000000e+00, %350 ], [ -1.000000e+00, %440 ], [ -1.000000e+00, %433 ], [ -1.000000e+00, %515 ], [ -1.000000e+00, %357 ]
  %532 = fcmp ugt double %527, 0.000000e+00
  br i1 %532, label %533, label %537

533:                                              ; preds = %526
  %534 = call double @hypot(double noundef %527, double noundef %528) #15, !tbaa !16
  %535 = fdiv double %527, %534
  %536 = fdiv double %528, %534
  br label %537

537:                                              ; preds = %533, %526
  %538 = phi double [ %535, %533 ], [ 1.000000e+00, %526 ]
  %539 = phi double [ %536, %533 ], [ 0.000000e+00, %526 ]
  %540 = select i1 %311, double %314, double 0.000000e+00
  %541 = fcmp ult double %531, 0.000000e+00
  br i1 %541, label %542, label %607

542:                                              ; preds = %537
  %543 = fcmp une double %208, %167
  %544 = call double @llvm.fabs.f64(double %207)
  %545 = fcmp une double %544, %196
  %546 = select i1 %543, i1 true, i1 %545
  %547 = fneg double %85
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %549 = load double, ptr %548, align 8, !tbaa !4
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %551 = load double, ptr %550, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %553 = load double, ptr %552, align 8, !tbaa !4
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %555 = load double, ptr %554, align 8, !tbaa !4
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %557 = load double, ptr %556, align 8, !tbaa !4
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %559 = load double, ptr %558, align 8, !tbaa !4
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %561 = load double, ptr %560, align 8, !tbaa !4
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %563 = load double, ptr %562, align 8, !tbaa !4
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %565 = load double, ptr %564, align 8, !tbaa !4
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %567 = load double, ptr %566, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %569 = load double, ptr %568, align 8, !tbaa !4
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %571 = load double, ptr %570, align 8, !tbaa !4
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %573 = load double, ptr %572, align 8, !tbaa !4
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %575 = load double, ptr %574, align 8, !tbaa !4
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %577 = load double, ptr %576, align 8, !tbaa !4
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %579 = load double, ptr %578, align 8, !tbaa !10
  %580 = fneg double %579
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %582 = load double, ptr %581, align 8, !tbaa !4
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %584 = load double, ptr %583, align 8, !tbaa !4
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %586 = load double, ptr %585, align 8, !tbaa !4
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %588 = load double, ptr %587, align 8, !tbaa !4
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %590 = load double, ptr %589, align 8, !tbaa !4
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %592 = load double, ptr %591, align 8, !tbaa !4
  %593 = fsub double %164, %207
  %594 = fadd double %164, %207
  %595 = fmul double %593, %594
  %596 = fsub double %208, %167
  %597 = fadd double %167, %208
  %598 = fmul double %596, %597
  %599 = fmul double %189, -2.000000e+00
  %600 = fmul double %599, %213
  %601 = fdiv double %600, %164
  %602 = load double, ptr @tol0, align 8
  %603 = load double, ptr @pi, align 8
  %604 = fmul double %602, 1.600000e+01
  %605 = load double, ptr @tolb, align 8
  %606 = select i1 %197, double %598, double %595
  br label %623

607:                                              ; preds = %537
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %609 = load double, ptr %608, align 8, !tbaa !15
  %610 = fmul double %531, %609
  %611 = fmul double %540, %610
  %612 = fmul double %540, %540
  %613 = fmul double %612, %609
  %614 = fdiv double %531, %540
  %615 = call double @sin(double noundef %614) #15, !tbaa !16
  %616 = fmul double %613, %615
  br i1 %37, label %617, label %619

617:                                              ; preds = %607
  %618 = call double @cos(double noundef %614) #15, !tbaa !16
  store double %618, ptr %28, align 8, !tbaa !4
  store double %618, ptr %27, align 8, !tbaa !4
  br label %619

619:                                              ; preds = %617, %607
  %620 = fdiv double %531, %169
  %621 = fmul double %189, %540
  %622 = fdiv double %48, %621
  br label %878

623:                                              ; preds = %843, %542
  %624 = phi double [ %844, %843 ], [ %539, %542 ]
  %625 = phi double [ %845, %843 ], [ %538, %542 ]
  %626 = phi i32 [ %846, %843 ], [ 0, %542 ]
  %627 = phi i32 [ %847, %843 ], [ 0, %542 ]
  %628 = phi double [ %796, %843 ], [ -1.000000e+00, %542 ]
  %629 = phi double [ %797, %843 ], [ %194, %542 ]
  %630 = phi double [ %798, %843 ], [ 1.000000e+00, %542 ]
  %631 = phi double [ %799, %843 ], [ %194, %542 ]
  %632 = phi i32 [ %848, %843 ], [ 0, %542 ]
  %633 = load i1, ptr @maxit1, align 4
  %634 = icmp ult i32 %632, 20
  %635 = select i1 %633, i1 %634, i1 false
  call void @llvm.lifetime.start.p0(ptr %15)
  %636 = fcmp oeq double %624, 0.000000e+00
  %637 = and i1 %261, %636
  %638 = load double, ptr @tiny, align 8
  %639 = fneg double %638
  %640 = select i1 %637, double %639, double %624
  %641 = fmul double %167, %625
  %642 = fmul double %164, %625
  %643 = call double @hypot(double noundef %640, double noundef %642) #15, !tbaa !16
  %644 = fmul double %164, %641
  %645 = fmul double %167, %640
  %646 = call double @hypot(double noundef %164, double noundef %645) #15, !tbaa !16
  %647 = fdiv double %164, %646
  %648 = fdiv double %645, %646
  br i1 %546, label %649, label %654

649:                                              ; preds = %623
  %650 = fmul double %645, %645
  %651 = fadd double %650, %606
  %652 = call double @sqrt(double noundef %651) #15, !tbaa !16
  %653 = fdiv double %652, %208
  br label %656

654:                                              ; preds = %623
  %655 = call double @llvm.fabs.f64(double %640)
  br label %656

656:                                              ; preds = %654, %649
  %657 = phi double [ %653, %649 ], [ %655, %654 ]
  %658 = fmul double %207, %641
  %659 = fmul double %208, %657
  %660 = call double @hypot(double noundef %207, double noundef %659) #15, !tbaa !16
  %661 = fdiv double %207, %660
  %662 = fdiv double %659, %660
  %663 = fneg double %662
  %664 = fmul double %647, %663
  %665 = call double @llvm.fmuladd.f64(double %648, double %661, double %664)
  %666 = call double @llvm.maxnum.f64(double %665, double 0.000000e+00)
  %667 = fadd double %666, 0.000000e+00
  %668 = fmul double %647, %661
  %669 = call double @llvm.fmuladd.f64(double %648, double %662, double %668)
  %670 = call double @atan2(double noundef %667, double noundef %669) #15, !tbaa !16
  %671 = fneg double %659
  %672 = fmul double %644, %671
  %673 = call double @llvm.fmuladd.f64(double %645, double %658, double %672)
  %674 = call double @llvm.maxnum.f64(double %673, double 0.000000e+00)
  %675 = fadd double %674, 0.000000e+00
  %676 = fmul double %644, %658
  %677 = call double @llvm.fmuladd.f64(double %645, double %659, double %676)
  %678 = fmul double %677, %547
  %679 = call double @llvm.fmuladd.f64(double %675, double %82, double %678)
  %680 = fmul double %85, %675
  %681 = call double @llvm.fmuladd.f64(double %677, double %82, double %680)
  %682 = call double @atan2(double noundef %679, double noundef %681) #15, !tbaa !16
  %683 = fmul double %643, %643
  %684 = fmul double %210, %683
  %685 = fadd double %684, 1.000000e+00
  %686 = call double @sqrt(double noundef %685) #15, !tbaa !16
  %687 = fadd double %686, 1.000000e+00
  %688 = call double @llvm.fmuladd.f64(double %687, double 2.000000e+00, double %684)
  %689 = fdiv double %684, %688
  %690 = call double @llvm.fmuladd.f64(double %549, double %689, double %551)
  %691 = call double @llvm.fmuladd.f64(double %690, double %689, double %553)
  %692 = call double @llvm.fmuladd.f64(double %691, double %689, double %555)
  %693 = call double @llvm.fmuladd.f64(double %692, double %689, double %557)
  %694 = fmul double %689, %693
  %695 = fmul double %689, %689
  %696 = call double @llvm.fmuladd.f64(double %559, double %689, double %561)
  %697 = call double @llvm.fmuladd.f64(double %696, double %689, double %563)
  %698 = call double @llvm.fmuladd.f64(double %697, double %689, double %565)
  %699 = fmul double %695, %698
  %700 = fmul double %689, %695
  %701 = call double @llvm.fmuladd.f64(double %567, double %689, double %569)
  %702 = call double @llvm.fmuladd.f64(double %701, double %689, double %571)
  %703 = fmul double %700, %702
  %704 = fmul double %689, %700
  %705 = call double @llvm.fmuladd.f64(double %573, double %689, double %575)
  %706 = fmul double %704, %705
  %707 = fmul double %689, %704
  %708 = fmul double %707, %577
  %709 = fsub double %662, %661
  %710 = fmul double %709, 2.000000e+00
  %711 = fadd double %661, %662
  %712 = fmul double %711, %710
  %713 = fsub double %648, %647
  %714 = fmul double %713, 2.000000e+00
  %715 = fadd double %647, %648
  %716 = fmul double %715, %714
  %717 = fmul double %716, %708
  %718 = fadd double %706, %717
  %719 = fneg double %708
  %720 = call double @llvm.fmuladd.f64(double %716, double %718, double %719)
  %721 = fadd double %703, %720
  %722 = fneg double %718
  %723 = call double @llvm.fmuladd.f64(double %716, double %721, double %722)
  %724 = fadd double %699, %723
  %725 = fneg double %721
  %726 = call double @llvm.fmuladd.f64(double %716, double %724, double %725)
  %727 = fadd double %694, %726
  %728 = fmul double %712, %708
  %729 = fadd double %706, %728
  %730 = call double @llvm.fmuladd.f64(double %712, double %729, double %719)
  %731 = fadd double %703, %730
  %732 = fneg double %729
  %733 = call double @llvm.fmuladd.f64(double %712, double %731, double %732)
  %734 = fadd double %699, %733
  %735 = fneg double %731
  %736 = call double @llvm.fmuladd.f64(double %712, double %734, double %735)
  %737 = fadd double %694, %736
  %738 = fmul double %661, 2.000000e+00
  %739 = fmul double %662, %738
  %740 = fmul double %739, %737
  %741 = fmul double %647, 2.000000e+00
  %742 = fmul double %648, %741
  %743 = fmul double %742, %727
  %744 = fsub double %740, %743
  %745 = call double @llvm.fmuladd.f64(double %582, double %689, double %584)
  %746 = call double @llvm.fmuladd.f64(double %745, double %689, double %586)
  %747 = call double @llvm.fmuladd.f64(double %746, double %689, double %588)
  %748 = call double @llvm.fmuladd.f64(double %747, double %689, double %590)
  %749 = call double @llvm.fmuladd.f64(double %748, double %689, double %592)
  %750 = fmul double %749, %580
  %751 = fmul double %641, %750
  %752 = fadd double %670, %744
  %753 = fmul double %751, %752
  br i1 %635, label %754, label %760

754:                                              ; preds = %656
  %755 = fcmp oeq double %657, 0.000000e+00
  br i1 %755, label %760, label %756

756:                                              ; preds = %754
  call fastcc void @Lengths(ptr noundef nonnull readonly %0, double noundef %689, double noundef %670, double noundef %647, double noundef %648, double noundef %213, double noundef %661, double noundef %662, double noundef %216, double noundef %167, double noundef %208, ptr noundef null, ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %32)
  %757 = fdiv double %189, %659
  %758 = load double, ptr %15, align 8, !tbaa !4
  %759 = fmul double %757, %758
  br label %760

760:                                              ; preds = %756, %754, %656
  %761 = phi double [ %759, %756 ], [ 0.000000e+00, %656 ], [ %601, %754 ]
  %762 = fadd double %682, %753
  call void @llvm.lifetime.end.p0(ptr %15)
  %763 = icmp eq i32 %626, 0
  br i1 %763, label %764, label %849

764:                                              ; preds = %760
  %765 = call double @llvm.fabs.f64(double %762)
  %766 = icmp eq i32 %627, 0
  %767 = select i1 %766, i32 1, i32 8
  %768 = uitofp nneg i32 %767 to double
  %769 = fmul double %602, %768
  %770 = fcmp ult double %765, %769
  %771 = load i1, ptr @maxit2, align 4
  %772 = select i1 %771, i32 83, i32 0
  %773 = icmp eq i32 %632, %772
  %774 = select i1 %770, i1 true, i1 %773
  br i1 %774, label %849, label %775

775:                                              ; preds = %764
  %776 = fcmp ogt double %762, 0.000000e+00
  %777 = load i1, ptr @maxit1, align 4
  br i1 %776, label %778, label %785

778:                                              ; preds = %775
  %779 = select i1 %777, i32 20, i32 0
  %780 = icmp ugt i32 %632, %779
  br i1 %780, label %795, label %781

781:                                              ; preds = %778
  %782 = fdiv double %624, %625
  %783 = fdiv double %628, %629
  %784 = fcmp ogt double %782, %783
  br i1 %784, label %795, label %785

785:                                              ; preds = %781, %775
  %786 = fcmp olt double %762, 0.000000e+00
  br i1 %786, label %787, label %795

787:                                              ; preds = %785
  %788 = select i1 %777, i32 20, i32 0
  %789 = icmp ugt i32 %632, %788
  br i1 %789, label %794, label %790

790:                                              ; preds = %787
  %791 = fdiv double %624, %625
  %792 = fdiv double %630, %631
  %793 = fcmp olt double %791, %792
  br i1 %793, label %794, label %795

794:                                              ; preds = %790, %787
  br label %795

795:                                              ; preds = %794, %790, %785, %781, %778
  %796 = phi double [ %628, %794 ], [ %628, %790 ], [ %628, %785 ], [ %624, %781 ], [ %624, %778 ]
  %797 = phi double [ %629, %794 ], [ %629, %790 ], [ %629, %785 ], [ %625, %781 ], [ %625, %778 ]
  %798 = phi double [ %624, %794 ], [ %630, %790 ], [ %630, %785 ], [ %630, %781 ], [ %630, %778 ]
  %799 = phi double [ %625, %794 ], [ %631, %790 ], [ %631, %785 ], [ %631, %781 ], [ %631, %778 ]
  %800 = select i1 %777, i1 %634, i1 false
  %801 = fcmp ogt double %761, 0.000000e+00
  %802 = select i1 %800, i1 %801, i1 false
  br i1 %802, label %803, label %823

803:                                              ; preds = %795
  %804 = fneg double %762
  %805 = fdiv double %804, %761
  %806 = call double @llvm.fabs.f64(double %805)
  %807 = fcmp olt double %806, %603
  br i1 %807, label %808, label %823

808:                                              ; preds = %803
  %809 = call double @sin(double noundef %805) #15, !tbaa !16
  %810 = call double @cos(double noundef %805) #15, !tbaa !16
  %811 = fmul double %624, %809
  %812 = call double @llvm.fmuladd.f64(double %625, double %810, double %811)
  %813 = fcmp ule double %812, 0.000000e+00
  br i1 %813, label %823, label %814

814:                                              ; preds = %808
  %815 = fneg double %809
  %816 = fmul double %625, %815
  %817 = call double @llvm.fmuladd.f64(double %624, double %810, double %816)
  %818 = call double @hypot(double noundef %812, double noundef %817) #15, !tbaa !16
  %819 = fdiv double %812, %818
  %820 = fdiv double %817, %818
  %821 = fcmp ole double %765, %604
  %822 = zext i1 %821 to i32
  br label %843

823:                                              ; preds = %808, %803, %795
  %824 = fadd double %797, %799
  %825 = fmul double %824, 5.000000e-01
  %826 = fadd double %796, %798
  %827 = fmul double %826, 5.000000e-01
  %828 = call double @hypot(double noundef %825, double noundef %827) #15, !tbaa !16
  %829 = fdiv double %825, %828
  %830 = fdiv double %827, %828
  %831 = fsub double %799, %829
  %832 = call double @llvm.fabs.f64(double %831)
  %833 = fsub double %798, %830
  %834 = fadd double %833, %832
  %835 = fcmp olt double %834, %605
  br i1 %835, label %843, label %836

836:                                              ; preds = %823
  %837 = fsub double %829, %797
  %838 = call double @llvm.fabs.f64(double %837)
  %839 = fsub double %830, %796
  %840 = fadd double %839, %838
  %841 = fcmp olt double %840, %605
  %842 = zext i1 %841 to i32
  br label %843

843:                                              ; preds = %836, %823, %814
  %844 = phi double [ %820, %814 ], [ %830, %836 ], [ %830, %823 ]
  %845 = phi double [ %819, %814 ], [ %829, %836 ], [ %829, %823 ]
  %846 = phi i32 [ 0, %814 ], [ %842, %836 ], [ 1, %823 ]
  %847 = phi i32 [ %822, %814 ], [ 0, %836 ], [ 0, %823 ]
  %848 = add i32 %632, 1
  br label %623

849:                                              ; preds = %764, %760
  %850 = fdiv double %641, %208
  %851 = select i1 %543, double %850, double %625
  %852 = select i1 %37, ptr %27, ptr null
  %853 = select i1 %37, ptr %28, ptr null
  call fastcc void @Lengths(ptr noundef nonnull %0, double noundef %689, double noundef %670, double noundef %647, double noundef %648, double noundef %213, double noundef %661, double noundef %662, double noundef %216, double noundef %167, double noundef %208, ptr noundef nonnull %30, ptr noundef %31, ptr noundef null, ptr noundef %852, ptr noundef %853, ptr noundef %32)
  %854 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %855 = load double, ptr %854, align 8, !tbaa !15
  %856 = load double, ptr %31, align 8, !tbaa !4
  %857 = fmul double %855, %856
  %858 = load double, ptr %30, align 8, !tbaa !4
  %859 = fmul double %855, %858
  %860 = fdiv double %670, %169
  br i1 %38, label %861, label %866

861:                                              ; preds = %849
  %862 = fadd double %859, 0.000000e+00
  %863 = select i1 %33, double 0.000000e+00, double %862
  %864 = fadd double %857, 0.000000e+00
  %865 = select i1 %34, double 0.000000e+00, double %864
  br label %1100

866:                                              ; preds = %849
  %867 = call double @sin(double noundef %753) #15, !tbaa !16
  %868 = call double @cos(double noundef %753) #15, !tbaa !16
  %869 = fneg double %867
  %870 = fmul double %82, %869
  %871 = call double @llvm.fmuladd.f64(double %85, double %868, double %870)
  %872 = fmul double %85, %867
  %873 = call double @llvm.fmuladd.f64(double %82, double %868, double %872)
  %874 = fadd double %859, 0.000000e+00
  %875 = select i1 %33, double 0.000000e+00, double %874
  %876 = fadd double %857, 0.000000e+00
  %877 = select i1 %34, double 0.000000e+00, double %876
  br label %895

878:                                              ; preds = %619, %279, %251
  %879 = phi double [ %276, %279 ], [ %257, %251 ], [ %616, %619 ]
  %880 = phi double [ %271, %279 ], [ %258, %251 ], [ %611, %619 ]
  %881 = phi i1 [ true, %279 ], [ false, %251 ], [ true, %619 ]
  %882 = phi double [ 0.000000e+00, %279 ], [ %82, %251 ], [ %539, %619 ]
  %883 = phi double [ 1.000000e+00, %279 ], [ %85, %251 ], [ %538, %619 ]
  %884 = phi double [ 0.000000e+00, %279 ], [ 1.000000e+00, %251 ], [ %530, %619 ]
  %885 = phi double [ 1.000000e+00, %279 ], [ 0.000000e+00, %251 ], [ %529, %619 ]
  %886 = phi double [ %272, %279 ], [ 0.000000e+00, %251 ], [ %622, %619 ]
  %887 = phi double [ %280, %279 ], [ %259, %251 ], [ %620, %619 ]
  %888 = fadd double %880, 0.000000e+00
  %889 = select i1 %33, double 0.000000e+00, double %888
  %890 = fadd double %879, 0.000000e+00
  %891 = select i1 %34, double 0.000000e+00, double %890
  br i1 %38, label %1100, label %892

892:                                              ; preds = %878
  %893 = fmul double %167, %883
  %894 = fmul double %164, %883
  br label %895

895:                                              ; preds = %892, %866
  %896 = phi double [ %894, %892 ], [ %642, %866 ]
  %897 = phi double [ %893, %892 ], [ %641, %866 ]
  %898 = phi double [ %891, %892 ], [ %877, %866 ]
  %899 = phi double [ %889, %892 ], [ %875, %866 ]
  %900 = phi double [ %887, %892 ], [ %860, %866 ]
  %901 = phi double [ %886, %892 ], [ 0.000000e+00, %866 ]
  %902 = phi double [ 2.000000e+00, %892 ], [ %871, %866 ]
  %903 = phi double [ 0.000000e+00, %892 ], [ %873, %866 ]
  %904 = phi double [ %885, %892 ], [ %851, %866 ]
  %905 = phi double [ %884, %892 ], [ %657, %866 ]
  %906 = phi double [ %883, %892 ], [ %625, %866 ]
  %907 = phi double [ %882, %892 ], [ %624, %866 ]
  %908 = phi i1 [ %881, %892 ], [ true, %866 ]
  %909 = call double @hypot(double noundef %907, double noundef %896) #15, !tbaa !16
  %910 = fcmp une double %909, 0.000000e+00
  %911 = fcmp une double %897, 0.000000e+00
  %912 = select i1 %910, i1 %911, i1 false
  br i1 %912, label %913, label %1049

913:                                              ; preds = %895
  %914 = fmul double %167, %907
  %915 = fmul double %208, %905
  %916 = fmul double %909, %909
  %917 = load double, ptr %209, align 8, !tbaa !13
  %918 = fmul double %916, %917
  %919 = fadd double %918, 1.000000e+00
  %920 = call double @sqrt(double noundef %919) #15, !tbaa !16
  %921 = fadd double %920, 1.000000e+00
  %922 = call double @llvm.fmuladd.f64(double %921, double 2.000000e+00, double %918)
  %923 = fdiv double %918, %922
  %924 = load double, ptr %0, align 8, !tbaa !8
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %926 = load double, ptr %925, align 8, !tbaa !12
  %927 = call double @hypot(double noundef %164, double noundef %914) #15, !tbaa !16
  %928 = fdiv double %164, %927
  %929 = fdiv double %914, %927
  %930 = call double @hypot(double noundef %207, double noundef %915) #15, !tbaa !16
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %932 = load double, ptr %931, align 8, !tbaa !4
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %934 = load double, ptr %933, align 8, !tbaa !4
  %935 = call double @llvm.fmuladd.f64(double %932, double %923, double %934)
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %937 = load double, ptr %936, align 8, !tbaa !4
  %938 = call double @llvm.fmuladd.f64(double %935, double %923, double %937)
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %940 = load double, ptr %939, align 8, !tbaa !4
  %941 = call double @llvm.fmuladd.f64(double %938, double %923, double %940)
  %942 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %943 = load double, ptr %942, align 8, !tbaa !4
  %944 = call double @llvm.fmuladd.f64(double %941, double %923, double %943)
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %946 = load double, ptr %945, align 8, !tbaa !4
  %947 = call double @llvm.fmuladd.f64(double %944, double %923, double %946)
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %949 = load double, ptr %948, align 8, !tbaa !4
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %951 = load double, ptr %950, align 8, !tbaa !4
  %952 = call double @llvm.fmuladd.f64(double %949, double %923, double %951)
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %954 = load double, ptr %953, align 8, !tbaa !4
  %955 = call double @llvm.fmuladd.f64(double %952, double %923, double %954)
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %957 = load double, ptr %956, align 8, !tbaa !4
  %958 = call double @llvm.fmuladd.f64(double %955, double %923, double %957)
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %960 = load double, ptr %959, align 8, !tbaa !4
  %961 = call double @llvm.fmuladd.f64(double %958, double %923, double %960)
  %962 = fmul double %923, %961
  %963 = fmul double %923, %923
  %964 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %965 = load double, ptr %964, align 8, !tbaa !4
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %967 = load double, ptr %966, align 8, !tbaa !4
  %968 = call double @llvm.fmuladd.f64(double %965, double %923, double %967)
  %969 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %970 = load double, ptr %969, align 8, !tbaa !4
  %971 = call double @llvm.fmuladd.f64(double %968, double %923, double %970)
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %973 = load double, ptr %972, align 8, !tbaa !4
  %974 = call double @llvm.fmuladd.f64(double %971, double %923, double %973)
  %975 = fmul double %963, %974
  %976 = fmul double %923, %963
  %977 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %978 = load double, ptr %977, align 8, !tbaa !4
  %979 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %980 = load double, ptr %979, align 8, !tbaa !4
  %981 = call double @llvm.fmuladd.f64(double %978, double %923, double %980)
  %982 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %983 = load double, ptr %982, align 8, !tbaa !4
  %984 = call double @llvm.fmuladd.f64(double %981, double %923, double %983)
  %985 = fmul double %976, %984
  %986 = fmul double %923, %976
  %987 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %988 = load double, ptr %987, align 8, !tbaa !4
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %990 = load double, ptr %989, align 8, !tbaa !4
  %991 = call double @llvm.fmuladd.f64(double %988, double %923, double %990)
  %992 = fmul double %986, %991
  %993 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %994 = load double, ptr %993, align 8, !tbaa !4
  %995 = fmul double %923, %986
  %996 = fmul double %995, %994
  %997 = fsub double %929, %928
  %998 = fmul double %997, 2.000000e+00
  %999 = fadd double %928, %929
  %1000 = fmul double %999, %998
  %1001 = fdiv double %207, %930
  %1002 = fdiv double %915, %930
  %1003 = fsub double %1002, %1001
  %1004 = fmul double %1003, 2.000000e+00
  %1005 = fadd double %1001, %1002
  %1006 = fmul double %1005, %1004
  %1007 = fmul double %1006, 0.000000e+00
  %1008 = fadd double %1007, %996
  %1009 = fmul double %1006, %1008
  %1010 = fadd double %992, %1009
  %1011 = fneg double %1008
  %1012 = call double @llvm.fmuladd.f64(double %1006, double %1010, double %1011)
  %1013 = fadd double %1012, %985
  %1014 = fneg double %1010
  %1015 = call double @llvm.fmuladd.f64(double %1006, double %1013, double %1014)
  %1016 = fadd double %975, %1015
  %1017 = fneg double %1013
  %1018 = call double @llvm.fmuladd.f64(double %1006, double %1016, double %1017)
  %1019 = fadd double %1018, %962
  %1020 = fneg double %1016
  %1021 = call double @llvm.fmuladd.f64(double %1006, double %1019, double %1020)
  %1022 = fadd double %947, %1021
  %1023 = fmul double %1000, 0.000000e+00
  %1024 = fadd double %1023, %996
  %1025 = fmul double %1000, %1024
  %1026 = fadd double %992, %1025
  %1027 = fneg double %1024
  %1028 = call double @llvm.fmuladd.f64(double %1000, double %1026, double %1027)
  %1029 = fadd double %1028, %985
  %1030 = fneg double %1026
  %1031 = call double @llvm.fmuladd.f64(double %1000, double %1029, double %1030)
  %1032 = fadd double %975, %1031
  %1033 = fneg double %1029
  %1034 = call double @llvm.fmuladd.f64(double %1000, double %1032, double %1033)
  %1035 = fadd double %1034, %962
  %1036 = fneg double %1032
  %1037 = call double @llvm.fmuladd.f64(double %1000, double %1035, double %1036)
  %1038 = fadd double %947, %1037
  %1039 = fmul double %924, %924
  %1040 = fmul double %909, %1039
  %1041 = fmul double %897, %1040
  %1042 = fmul double %926, %1041
  %1043 = fsub double %1038, %1035
  %1044 = fmul double %929, %1043
  %1045 = fsub double %1022, %1019
  %1046 = fmul double %1002, %1045
  %1047 = fsub double %1046, %1044
  %1048 = fmul double %1042, %1047
  br label %1049

1049:                                             ; preds = %913, %895
  %1050 = phi double [ %1048, %913 ], [ 0.000000e+00, %895 ]
  %1051 = fcmp oeq double %902, 2.000000e+00
  %1052 = select i1 %908, i1 %1051, i1 false
  br i1 %1052, label %1053, label %1056

1053:                                             ; preds = %1049
  %1054 = call double @sin(double noundef %901) #15, !tbaa !16
  %1055 = call double @cos(double noundef %901) #15, !tbaa !16
  br label %1056

1056:                                             ; preds = %1053, %1049
  %1057 = phi double [ %1055, %1053 ], [ %903, %1049 ]
  %1058 = phi double [ %1054, %1053 ], [ %902, %1049 ]
  %1059 = fcmp ogt double %1057, -7.071000e-01
  %1060 = select i1 %908, i1 %1059, i1 false
  %1061 = fsub double %207, %164
  %1062 = fcmp olt double %1061, 1.750000e+00
  %1063 = select i1 %1060, i1 %1062, i1 false
  br i1 %1063, label %1064, label %1076

1064:                                             ; preds = %1056
  %1065 = fadd double %1057, 1.000000e+00
  %1066 = fadd double %167, 1.000000e+00
  %1067 = fadd double %208, 1.000000e+00
  %1068 = fmul double %1066, %207
  %1069 = call double @llvm.fmuladd.f64(double %164, double %1067, double %1068)
  %1070 = fmul double %1069, %1058
  %1071 = fmul double %1066, %1067
  %1072 = call double @llvm.fmuladd.f64(double %164, double %207, double %1071)
  %1073 = fmul double %1072, %1065
  %1074 = call double @atan2(double noundef %1070, double noundef %1073) #15, !tbaa !16
  %1075 = fmul double %1074, 2.000000e+00
  br label %1090

1076:                                             ; preds = %1056
  %1077 = fneg double %906
  %1078 = fmul double %905, %1077
  %1079 = call double @llvm.fmuladd.f64(double %904, double %907, double %1078)
  %1080 = fmul double %904, %906
  %1081 = call double @llvm.fmuladd.f64(double %905, double %907, double %1080)
  %1082 = fcmp oeq double %1079, 0.000000e+00
  %1083 = fcmp olt double %1081, 0.000000e+00
  %1084 = select i1 %1082, i1 %1083, i1 false
  %1085 = load double, ptr @tiny, align 8
  %1086 = fmul double %907, %1085
  %1087 = select i1 %1084, double %1086, double %1079
  %1088 = select i1 %1084, double -1.000000e+00, double %1081
  %1089 = call double @atan2(double noundef %1087, double noundef %1088) #15, !tbaa !16
  br label %1090

1090:                                             ; preds = %1076, %1064
  %1091 = phi double [ %1075, %1064 ], [ %1089, %1076 ]
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1093 = load double, ptr %1092, align 8, !tbaa !18
  %1094 = call double @llvm.fmuladd.f64(double %1093, double %1091, double %1050)
  %1095 = mul nsw i32 %128, %132
  %1096 = mul nsw i32 %1095, %135
  %1097 = sitofp i32 %1096 to double
  %1098 = fmul double %1094, %1097
  %1099 = fadd double %1098, 0.000000e+00
  br label %1100

1100:                                             ; preds = %1090, %878, %861
  %1101 = phi double [ %898, %1090 ], [ %891, %878 ], [ %865, %861 ]
  %1102 = phi double [ %899, %1090 ], [ %889, %878 ], [ %863, %861 ]
  %1103 = phi double [ %900, %1090 ], [ %887, %878 ], [ %860, %861 ]
  %1104 = phi double [ %904, %1090 ], [ %885, %878 ], [ %851, %861 ]
  %1105 = phi double [ %905, %1090 ], [ %884, %878 ], [ %657, %861 ]
  %1106 = phi double [ %906, %1090 ], [ %883, %878 ], [ %625, %861 ]
  %1107 = phi double [ %907, %1090 ], [ %882, %878 ], [ %624, %861 ]
  %1108 = phi double [ %1099, %1090 ], [ 0.000000e+00, %878 ], [ 0.000000e+00, %861 ]
  br i1 %127, label %1109, label %1113

1109:                                             ; preds = %1100
  br i1 %37, label %1110, label %1113

1110:                                             ; preds = %1109
  %1111 = load double, ptr %27, align 8, !tbaa !4
  %1112 = load double, ptr %28, align 8, !tbaa !4
  store double %1112, ptr %27, align 8, !tbaa !4
  store double %1111, ptr %28, align 8, !tbaa !4
  br label %1113

1113:                                             ; preds = %1110, %1109, %1100
  %1114 = phi double [ %1105, %1110 ], [ %1105, %1109 ], [ %1107, %1100 ]
  %1115 = phi double [ %1104, %1110 ], [ %1104, %1109 ], [ %1106, %1100 ]
  %1116 = phi double [ %1107, %1110 ], [ %1107, %1109 ], [ %1105, %1100 ]
  %1117 = phi double [ %1106, %1110 ], [ %1106, %1109 ], [ %1104, %1100 ]
  %1118 = mul nsw i32 %128, %132
  %1119 = sitofp i32 %1118 to double
  %1120 = fmul double %1115, %1119
  %1121 = mul nsw i32 %135, %128
  %1122 = sitofp i32 %1121 to double
  %1123 = fmul double %1114, %1122
  %1124 = fmul double %1116, %1122
  store double %1120, ptr %6, align 8, !tbaa !4
  store double %1123, ptr %7, align 8, !tbaa !4
  %1125 = icmp eq ptr %8, null
  br i1 %1125, label %1128, label %1126

1126:                                             ; preds = %1113
  %1127 = fmul double %1117, %1119
  store double %1127, ptr %8, align 8, !tbaa !4
  br label %1128

1128:                                             ; preds = %1126, %1113
  %1129 = icmp eq ptr %9, null
  br i1 %1129, label %1131, label %1130

1130:                                             ; preds = %1128
  store double %1124, ptr %9, align 8, !tbaa !4
  br label %1131

1131:                                             ; preds = %1130, %1128
  br i1 %33, label %1133, label %1132

1132:                                             ; preds = %1131
  store double %1102, ptr %5, align 8, !tbaa !4
  br label %1133

1133:                                             ; preds = %1132, %1131
  br i1 %34, label %1135, label %1134

1134:                                             ; preds = %1133
  store double %1101, ptr %10, align 8, !tbaa !4
  br label %1135

1135:                                             ; preds = %1134, %1133
  br i1 %37, label %1136, label %1142

1136:                                             ; preds = %1135
  br i1 %35, label %1137, label %1139

1137:                                             ; preds = %1136
  %1138 = load double, ptr %27, align 8, !tbaa !4
  store double %1138, ptr %11, align 8, !tbaa !4
  br label %1139

1139:                                             ; preds = %1137, %1136
  br i1 %36, label %1140, label %1142

1140:                                             ; preds = %1139
  %1141 = load double, ptr %28, align 8, !tbaa !4
  store double %1141, ptr %12, align 8, !tbaa !4
  br label %1142

1142:                                             ; preds = %1140, %1139, %1135
  br i1 %38, label %1144, label %1143

1143:                                             ; preds = %1142
  store double %1108, ptr %13, align 8, !tbaa !4
  br label %1144

1144:                                             ; preds = %1143, %1142
  call void @llvm.lifetime.end.p0(ptr %32)
  call void @llvm.lifetime.end.p0(ptr %31)
  call void @llvm.lifetime.end.p0(ptr %30)
  call void @llvm.lifetime.end.p0(ptr %29)
  call void @llvm.lifetime.end.p0(ptr %28)
  call void @llvm.lifetime.end.p0(ptr %27)
  ret double %1103
}

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define void @geod_inverseline(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i32 noundef %6) local_unnamed_addr #4 {
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr %8)
  call void @llvm.lifetime.start.p0(ptr %9)
  %10 = call fastcc double @geod_geninverse_int(ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, ptr noundef null, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %11 = load double, ptr %8, align 8, !tbaa !4
  %12 = load double, ptr %9, align 8, !tbaa !4
  %13 = tail call double @llvm.fabs.f64(double %11)
  %14 = tail call double @llvm.fabs.f64(double %12)
  %15 = fcmp ogt double %13, %14
  %16 = select i1 %15, double %12, double %11
  %17 = select i1 %15, double %11, double %12
  %18 = select i1 %15, i32 2, i32 0
  %19 = bitcast double %17 to i64
  %20 = tail call double @llvm.fabs.f64(double %17)
  %21 = lshr i64 %19, 63
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = or disjoint i32 %18, %22
  %24 = tail call double @atan2(double noundef %16, double noundef %20) #15, !tbaa !16
  %25 = load double, ptr @degree, align 8, !tbaa !4
  %26 = fdiv double %24, %25
  switch i32 %23, label %34 [
    i32 1, label %27
    i32 2, label %30
    i32 3, label %32
    i32 0, label %35
  ]

27:                                               ; preds = %7
  %28 = tail call double @llvm.copysign.f64(double 1.800000e+02, double %16)
  %29 = fsub double %28, %26
  br label %35

30:                                               ; preds = %7
  %31 = fsub double 9.000000e+01, %26
  br label %35

32:                                               ; preds = %7
  %33 = fadd double %26, -9.000000e+01
  br label %35

34:                                               ; preds = %7
  unreachable

35:                                               ; preds = %32, %30, %27, %7
  %36 = phi double [ %26, %7 ], [ %29, %27 ], [ %31, %30 ], [ %33, %32 ]
  %37 = icmp eq i32 %6, 0
  %38 = select i1 %37, i32 2315, i32 %6
  %39 = and i32 %38, 2048
  %40 = icmp eq i32 %39, 0
  %41 = or i32 %38, 1025
  %42 = select i1 %40, i32 %38, i32 %41
  tail call fastcc void @geod_lineinit_int(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %36, double noundef %11, double noundef %12, i32 noundef %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %10, ptr %43, align 8, !tbaa !49
  %44 = load double, ptr @NaN, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %44, ptr %45, align 8, !tbaa !48
  %46 = tail call double @geod_genposition(ptr noundef %0, i32 noundef 1, double noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %45, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(ptr %8)
  ret void
}

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define void @geod_inverse(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #4 {
  %9 = tail call double @geod_geninverse(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define void @geod_polygon_init(ptr noundef writeonly captures(none) initializes((0, 76)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = icmp ne i32 %1, 0
  %4 = zext i1 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %4, ptr %5, align 8, !tbaa !52
  %6 = load double, ptr @NaN, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %6, ptr %7, align 8, !tbaa !54
  store double %6, ptr %0, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %6, ptr %8, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %6, ptr %9, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %11, align 4, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define void @geod_polygon_clear(ptr noundef writeonly captures(none) initializes((0, 64), (68, 76)) %0) local_unnamed_addr #7 {
  %2 = load double, ptr @NaN, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %2, ptr %3, align 8, !tbaa !54
  store double %2, ptr %0, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %2, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %2, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %7, align 4, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %8, align 8, !tbaa !59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define void @geod_polygon_addpoint(ptr noundef %0, ptr noundef captures(none) %1, double noundef %2, double noundef %3) local_unnamed_addr #4 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i32, ptr %11, align 8, !tbaa !59
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  store double %2, ptr %1, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %2, ptr %15, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double %3, ptr %16, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %3, ptr %17, align 8, !tbaa !56
  br label %70

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr %9)
  call void @llvm.lifetime.start.p0(ptr %10)
  store double 0.000000e+00, ptr %10, align 8, !tbaa !4
  %19 = load double, ptr %1, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, ptr %10, ptr null
  call void @llvm.lifetime.start.p0(ptr %5)
  call void @llvm.lifetime.start.p0(ptr %6)
  call void @llvm.lifetime.start.p0(ptr %7)
  call void @llvm.lifetime.start.p0(ptr %8)
  %26 = call fastcc double @geod_geninverse_int(ptr noundef %0, double noundef %19, double noundef %21, double noundef %2, double noundef %3, ptr noundef nonnull %9, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %25)
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(ptr %6)
  call void @llvm.lifetime.end.p0(ptr %5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load double, ptr %9, align 8, !tbaa !4
  call fastcc void @accadd(ptr noundef nonnull %27, double noundef %28)
  %29 = load i32, ptr %22, align 8, !tbaa !52
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %67

31:                                               ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load double, ptr %10, align 8, !tbaa !4
  call fastcc void @accadd(ptr noundef nonnull %32, double noundef %33)
  %34 = load double, ptr %20, align 8, !tbaa !54
  %35 = call fastcc double @AngDiff(double noundef %34, double noundef %3, ptr noundef null)
  %36 = call double @remainder(double noundef %34, double noundef 3.600000e+02) #15, !tbaa !16
  %37 = call double @llvm.fabs.f64(double %36)
  %38 = fcmp oeq double %37, 1.800000e+02
  %39 = call double @llvm.copysign.f64(double 1.800000e+02, double %34)
  %40 = select i1 %38, double %39, double %36
  %41 = call double @remainder(double noundef %3, double noundef 3.600000e+02) #15, !tbaa !16
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = fcmp oeq double %42, 1.800000e+02
  %44 = call double @llvm.copysign.f64(double 1.800000e+02, double %3)
  %45 = select i1 %43, double %44, double %41
  %46 = fcmp ogt double %35, 0.000000e+00
  br i1 %46, label %47, label %55

47:                                               ; preds = %31
  %48 = fcmp olt double %40, 0.000000e+00
  %49 = fcmp oge double %45, 0.000000e+00
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %62, label %51

51:                                               ; preds = %47
  %52 = fcmp ogt double %40, 0.000000e+00
  %53 = fcmp oeq double %45, 0.000000e+00
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %62, label %55

55:                                               ; preds = %51, %31
  %56 = fcmp olt double %35, 0.000000e+00
  %57 = fcmp oge double %40, 0.000000e+00
  %58 = select i1 %56, i1 %57, i1 false
  %59 = fcmp olt double %45, 0.000000e+00
  %60 = select i1 %58, i1 %59, i1 false
  %61 = sext i1 %60 to i32
  br label %62

62:                                               ; preds = %55, %51, %47
  %63 = phi i32 [ %61, %55 ], [ 1, %51 ], [ 1, %47 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %65 = load i32, ptr %64, align 4, !tbaa !58
  %66 = add nsw i32 %65, %63
  store i32 %66, ptr %64, align 4, !tbaa !58
  br label %67

67:                                               ; preds = %62, %18
  store double %2, ptr %1, align 8, !tbaa !55
  store double %3, ptr %20, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(ptr %9)
  %68 = load i32, ptr %11, align 8, !tbaa !59
  %69 = add i32 %68, 1
  br label %70

70:                                               ; preds = %67, %14
  %71 = phi i32 [ %69, %67 ], [ 1, %14 ]
  store i32 %71, ptr %11, align 8, !tbaa !59
  ret void
}

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @accadd(ptr noundef captures(none) %0, double noundef %1) unnamed_addr #8 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %6)
  %11 = fadd double %1, %10
  store volatile double %11, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %7)
  %12 = load volatile double, ptr %6, align 8, !tbaa !4
  %13 = fsub double %12, %10
  store volatile double %13, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %8)
  %14 = load volatile double, ptr %6, align 8, !tbaa !4
  %15 = load volatile double, ptr %7, align 8, !tbaa !4
  %16 = fsub double %14, %15
  store volatile double %16, ptr %8, align 8, !tbaa !4
  %17 = load volatile double, ptr %7, align 8, !tbaa !4
  %18 = fsub double %17, %1
  store volatile double %18, ptr %7, align 8, !tbaa !4
  %19 = load volatile double, ptr %8, align 8, !tbaa !4
  %20 = fsub double %19, %10
  store volatile double %20, ptr %8, align 8, !tbaa !4
  %21 = load volatile double, ptr %6, align 8, !tbaa !4
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = load volatile double, ptr %7, align 8, !tbaa !4
  %25 = load volatile double, ptr %8, align 8, !tbaa !4
  %26 = fadd double %24, %25
  %27 = fsub double 0.000000e+00, %26
  br label %30

28:                                               ; preds = %2
  %29 = load volatile double, ptr %6, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi double [ %27, %23 ], [ %29, %28 ]
  %32 = load volatile double, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(ptr %6)
  %33 = load double, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %3)
  %34 = fadd double %32, %33
  store volatile double %34, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %4)
  %35 = load volatile double, ptr %3, align 8, !tbaa !4
  %36 = fsub double %35, %33
  store volatile double %36, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %5)
  %37 = load volatile double, ptr %3, align 8, !tbaa !4
  %38 = load volatile double, ptr %4, align 8, !tbaa !4
  %39 = fsub double %37, %38
  store volatile double %39, ptr %5, align 8, !tbaa !4
  %40 = load volatile double, ptr %4, align 8, !tbaa !4
  %41 = fsub double %40, %32
  store volatile double %41, ptr %4, align 8, !tbaa !4
  %42 = load volatile double, ptr %5, align 8, !tbaa !4
  %43 = fsub double %42, %33
  store volatile double %43, ptr %5, align 8, !tbaa !4
  %44 = load volatile double, ptr %3, align 8, !tbaa !4
  %45 = fcmp une double %44, 0.000000e+00
  br i1 %45, label %46, label %51

46:                                               ; preds = %30
  %47 = load volatile double, ptr %4, align 8, !tbaa !4
  %48 = load volatile double, ptr %5, align 8, !tbaa !4
  %49 = fadd double %47, %48
  %50 = fsub double 0.000000e+00, %49
  br label %53

51:                                               ; preds = %30
  %52 = load volatile double, ptr %3, align 8, !tbaa !4
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi double [ %50, %46 ], [ %52, %51 ]
  store double %54, ptr %9, align 8, !tbaa !4
  %55 = load volatile double, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @llvm.lifetime.end.p0(ptr %4)
  call void @llvm.lifetime.end.p0(ptr %3)
  store double %55, ptr %0, align 8, !tbaa !4
  %56 = fcmp oeq double %55, 0.000000e+00
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store double %31, ptr %0, align 8, !tbaa !4
  br label %60

58:                                               ; preds = %53
  %59 = fadd double %31, %54
  store double %59, ptr %9, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %58, %57
  ret void
}

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define void @geod_polygon_addedge(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, double noundef %2, double noundef %3) local_unnamed_addr #4 {
  %5 = alloca %struct.geod_geodesicline, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load i32, ptr %9, align 8, !tbaa !59
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %51, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %7)
  store double 0.000000e+00, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %8)
  store double 0.000000e+00, ptr %8, align 8, !tbaa !4
  %13 = load double, ptr %1, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !52
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, ptr %8, ptr null
  call void @llvm.lifetime.start.p0(ptr %5)
  %20 = select i1 %18, i32 18843, i32 2443
  call void @geod_lineinit(ptr noundef nonnull %5, ptr noundef readonly %0, double noundef %13, double noundef %15, double noundef %2, i32 noundef %20)
  %21 = call double @geod_genposition(ptr noundef nonnull %5, i32 noundef 32768, double noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %19)
  call void @llvm.lifetime.end.p0(ptr %5)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call fastcc void @accadd(ptr noundef nonnull %22, double noundef %3)
  %23 = load i32, ptr %16, align 8, !tbaa !52
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %12
  %26 = load double, ptr %7, align 8, !tbaa !4
  br label %46

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load double, ptr %8, align 8, !tbaa !4
  call fastcc void @accadd(ptr noundef nonnull %28, double noundef %29)
  %30 = load double, ptr %14, align 8, !tbaa !54
  %31 = load double, ptr %7, align 8, !tbaa !4
  %32 = call double @remainder(double noundef %30, double noundef 7.200000e+02) #15, !tbaa !16
  %33 = call double @remainder(double noundef %31, double noundef 7.200000e+02) #15, !tbaa !16
  %34 = fcmp ult double %33, 0.000000e+00
  %35 = fcmp uge double %33, 3.600000e+02
  %36 = or i1 %34, %35
  %37 = zext i1 %36 to i32
  %38 = fcmp ult double %32, 0.000000e+00
  %39 = fcmp uge double %32, 3.600000e+02
  %40 = or i1 %38, %39
  %41 = sext i1 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %43 = load i32, ptr %42, align 4, !tbaa !58
  %44 = add i32 %43, %41
  %45 = add i32 %44, %37
  store i32 %45, ptr %42, align 4, !tbaa !58
  br label %46

46:                                               ; preds = %27, %25
  %47 = phi double [ %26, %25 ], [ %31, %27 ]
  %48 = load double, ptr %6, align 8, !tbaa !4
  store double %48, ptr %1, align 8, !tbaa !55
  store double %47, ptr %14, align 8, !tbaa !54
  %49 = load i32, ptr %9, align 8, !tbaa !59
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(ptr %6)
  br label %51

51:                                               ; preds = %46, %4
  ret void
}

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define i32 @geod_polygon_compute(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #4 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr %41)
  call void @llvm.lifetime.start.p0(ptr %42)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i32, ptr %43, align 8, !tbaa !59
  %45 = icmp ult i32 %44, 2
  br i1 %45, label %46, label %56

46:                                               ; preds = %6
  %47 = icmp eq ptr %5, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  store double 0.000000e+00, ptr %5, align 8, !tbaa !4
  br label %49

49:                                               ; preds = %48, %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %51 = load i32, ptr %50, align 8, !tbaa !52
  %52 = icmp eq i32 %51, 0
  %53 = icmp ne ptr %4, null
  %54 = and i1 %53, %52
  br i1 %54, label %55, label %390

55:                                               ; preds = %49
  store double 0.000000e+00, ptr %4, align 8, !tbaa !4
  br label %390

56:                                               ; preds = %6
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %58 = load i32, ptr %57, align 8, !tbaa !52
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = icmp eq ptr %5, null
  br i1 %61, label %390, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = load double, ptr %63, align 8, !tbaa !4
  store double %64, ptr %5, align 8, !tbaa !4
  br label %390

65:                                               ; preds = %56
  %66 = load double, ptr %1, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load double, ptr %69, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load double, ptr %71, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr %37)
  call void @llvm.lifetime.start.p0(ptr %38)
  call void @llvm.lifetime.start.p0(ptr %39)
  call void @llvm.lifetime.start.p0(ptr %40)
  %73 = call fastcc double @geod_geninverse_int(ptr noundef %0, double noundef %66, double noundef %68, double noundef %70, double noundef %72, ptr noundef nonnull %41, ptr noundef %37, ptr noundef %38, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %42)
  call void @llvm.lifetime.end.p0(ptr %40)
  call void @llvm.lifetime.end.p0(ptr %39)
  call void @llvm.lifetime.end.p0(ptr %38)
  call void @llvm.lifetime.end.p0(ptr %37)
  %74 = icmp eq ptr %5, null
  br i1 %74, label %123, label %75

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = load double, ptr %41, align 8, !tbaa !4
  %78 = load double, ptr %76, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %80 = load double, ptr %79, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %34)
  %81 = fadd double %77, %80
  store volatile double %81, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %35)
  %82 = load volatile double, ptr %34, align 8, !tbaa !4
  %83 = fsub double %82, %80
  store volatile double %83, ptr %35, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %36)
  %84 = load volatile double, ptr %34, align 8, !tbaa !4
  %85 = load volatile double, ptr %35, align 8, !tbaa !4
  %86 = fsub double %84, %85
  store volatile double %86, ptr %36, align 8, !tbaa !4
  %87 = load volatile double, ptr %35, align 8, !tbaa !4
  %88 = fsub double %87, %77
  store volatile double %88, ptr %35, align 8, !tbaa !4
  %89 = load volatile double, ptr %36, align 8, !tbaa !4
  %90 = fsub double %89, %80
  store volatile double %90, ptr %36, align 8, !tbaa !4
  %91 = load volatile double, ptr %34, align 8, !tbaa !4
  %92 = fcmp une double %91, 0.000000e+00
  br i1 %92, label %93, label %98

93:                                               ; preds = %75
  %94 = load volatile double, ptr %35, align 8, !tbaa !4
  %95 = load volatile double, ptr %36, align 8, !tbaa !4
  %96 = fadd double %94, %95
  %97 = fsub double 0.000000e+00, %96
  br label %100

98:                                               ; preds = %75
  %99 = load volatile double, ptr %34, align 8, !tbaa !4
  br label %100

100:                                              ; preds = %98, %93
  %101 = phi double [ %97, %93 ], [ %99, %98 ]
  %102 = load volatile double, ptr %34, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr %36)
  call void @llvm.lifetime.end.p0(ptr %35)
  call void @llvm.lifetime.end.p0(ptr %34)
  call void @llvm.lifetime.start.p0(ptr %31)
  %103 = fadd double %78, %102
  store volatile double %103, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %32)
  %104 = load volatile double, ptr %31, align 8, !tbaa !4
  %105 = fsub double %104, %78
  store volatile double %105, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %33)
  %106 = load volatile double, ptr %31, align 8, !tbaa !4
  %107 = load volatile double, ptr %32, align 8, !tbaa !4
  %108 = fsub double %106, %107
  store volatile double %108, ptr %33, align 8, !tbaa !4
  %109 = load volatile double, ptr %32, align 8, !tbaa !4
  %110 = fsub double %109, %102
  store volatile double %110, ptr %32, align 8, !tbaa !4
  %111 = load volatile double, ptr %33, align 8, !tbaa !4
  %112 = fsub double %111, %78
  store volatile double %112, ptr %33, align 8, !tbaa !4
  %113 = load volatile double, ptr %31, align 8, !tbaa !4
  %114 = fcmp une double %113, 0.000000e+00
  br i1 %114, label %115, label %117

115:                                              ; preds = %100
  %116 = load volatile double, ptr %32, align 8, !tbaa !4
  br label %117

117:                                              ; preds = %115, %100
  %118 = phi ptr [ %33, %115 ], [ %31, %100 ]
  %119 = load volatile double, ptr %118, align 8, !tbaa !4
  %120 = load volatile double, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr %33)
  call void @llvm.lifetime.end.p0(ptr %32)
  call void @llvm.lifetime.end.p0(ptr %31)
  %121 = fcmp oeq double %120, 0.000000e+00
  %122 = select i1 %121, double %101, double %120
  store double %122, ptr %5, align 8, !tbaa !4
  br label %123

123:                                              ; preds = %117, %65
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %125 = load double, ptr %124, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %127 = load double, ptr %126, align 8, !tbaa !4
  %128 = load double, ptr %42, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %28)
  %129 = fadd double %127, %128
  store volatile double %129, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %29)
  %130 = load volatile double, ptr %28, align 8, !tbaa !4
  %131 = fsub double %130, %127
  store volatile double %131, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %30)
  %132 = load volatile double, ptr %28, align 8, !tbaa !4
  %133 = load volatile double, ptr %29, align 8, !tbaa !4
  %134 = fsub double %132, %133
  store volatile double %134, ptr %30, align 8, !tbaa !4
  %135 = load volatile double, ptr %29, align 8, !tbaa !4
  %136 = fsub double %135, %128
  store volatile double %136, ptr %29, align 8, !tbaa !4
  %137 = load volatile double, ptr %30, align 8, !tbaa !4
  %138 = fsub double %137, %127
  store volatile double %138, ptr %30, align 8, !tbaa !4
  %139 = load volatile double, ptr %28, align 8, !tbaa !4
  %140 = fcmp une double %139, 0.000000e+00
  br i1 %140, label %141, label %146

141:                                              ; preds = %123
  %142 = load volatile double, ptr %29, align 8, !tbaa !4
  %143 = load volatile double, ptr %30, align 8, !tbaa !4
  %144 = fadd double %142, %143
  %145 = fsub double 0.000000e+00, %144
  br label %148

146:                                              ; preds = %123
  %147 = load volatile double, ptr %28, align 8, !tbaa !4
  br label %148

148:                                              ; preds = %146, %141
  %149 = phi double [ %145, %141 ], [ %147, %146 ]
  %150 = load volatile double, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr %30)
  call void @llvm.lifetime.end.p0(ptr %29)
  call void @llvm.lifetime.end.p0(ptr %28)
  call void @llvm.lifetime.start.p0(ptr %25)
  %151 = fadd double %125, %150
  store volatile double %151, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %26)
  %152 = load volatile double, ptr %25, align 8, !tbaa !4
  %153 = fsub double %152, %125
  store volatile double %153, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %27)
  %154 = load volatile double, ptr %25, align 8, !tbaa !4
  %155 = load volatile double, ptr %26, align 8, !tbaa !4
  %156 = fsub double %154, %155
  store volatile double %156, ptr %27, align 8, !tbaa !4
  %157 = load volatile double, ptr %26, align 8, !tbaa !4
  %158 = fsub double %157, %150
  store volatile double %158, ptr %26, align 8, !tbaa !4
  %159 = load volatile double, ptr %27, align 8, !tbaa !4
  %160 = fsub double %159, %125
  store volatile double %160, ptr %27, align 8, !tbaa !4
  %161 = load volatile double, ptr %25, align 8, !tbaa !4
  %162 = fcmp une double %161, 0.000000e+00
  br i1 %162, label %163, label %168

163:                                              ; preds = %148
  %164 = load volatile double, ptr %26, align 8, !tbaa !4
  %165 = load volatile double, ptr %27, align 8, !tbaa !4
  %166 = fadd double %164, %165
  %167 = fsub double 0.000000e+00, %166
  br label %170

168:                                              ; preds = %148
  %169 = load volatile double, ptr %25, align 8, !tbaa !4
  br label %170

170:                                              ; preds = %168, %163
  %171 = phi double [ %167, %163 ], [ %169, %168 ]
  %172 = load volatile double, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr %27)
  call void @llvm.lifetime.end.p0(ptr %26)
  call void @llvm.lifetime.end.p0(ptr %25)
  %173 = fcmp oeq double %172, 0.000000e+00
  %174 = fadd double %149, %171
  %175 = select i1 %173, double %171, double %174
  %176 = select i1 %173, double %149, double %172
  %177 = icmp eq ptr %4, null
  br i1 %177, label %390, label %178

178:                                              ; preds = %170
  %179 = load double, ptr @pi, align 8, !tbaa !4
  %180 = fmul double %179, 4.000000e+00
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %182 = load double, ptr %181, align 8, !tbaa !18
  %183 = fmul double %180, %182
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %185 = load i32, ptr %184, align 4, !tbaa !58
  %186 = load double, ptr %67, align 8, !tbaa !54
  %187 = load double, ptr %71, align 8, !tbaa !56
  %188 = call fastcc double @AngDiff(double noundef %186, double noundef %187, ptr noundef null)
  %189 = call double @remainder(double noundef %186, double noundef 3.600000e+02) #15, !tbaa !16
  %190 = call double @llvm.fabs.f64(double %189)
  %191 = fcmp oeq double %190, 1.800000e+02
  %192 = call double @llvm.copysign.f64(double 1.800000e+02, double %186)
  %193 = select i1 %191, double %192, double %189
  %194 = call double @remainder(double noundef %187, double noundef 3.600000e+02) #15, !tbaa !16
  %195 = call double @llvm.fabs.f64(double %194)
  %196 = fcmp oeq double %195, 1.800000e+02
  %197 = call double @llvm.copysign.f64(double 1.800000e+02, double %187)
  %198 = select i1 %196, double %197, double %194
  %199 = fcmp ogt double %188, 0.000000e+00
  br i1 %199, label %200, label %208

200:                                              ; preds = %178
  %201 = fcmp olt double %193, 0.000000e+00
  %202 = fcmp oge double %198, 0.000000e+00
  %203 = select i1 %201, i1 %202, i1 false
  br i1 %203, label %215, label %204

204:                                              ; preds = %200
  %205 = fcmp ogt double %193, 0.000000e+00
  %206 = fcmp oeq double %198, 0.000000e+00
  %207 = select i1 %205, i1 %206, i1 false
  br i1 %207, label %215, label %208

208:                                              ; preds = %204, %178
  %209 = fcmp olt double %188, 0.000000e+00
  %210 = fcmp oge double %193, 0.000000e+00
  %211 = select i1 %209, i1 %210, i1 false
  %212 = fcmp olt double %198, 0.000000e+00
  %213 = select i1 %211, i1 %212, i1 false
  %214 = zext i1 %213 to i32
  br label %215

215:                                              ; preds = %208, %204, %200
  %216 = phi i32 [ %214, %208 ], [ 1, %204 ], [ 1, %200 ]
  %217 = add i32 %216, %185
  %218 = call double @remainder(double noundef %176, double noundef %183) #15, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %10)
  %219 = fadd double %175, 0.000000e+00
  store volatile double %219, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %11)
  %220 = load volatile double, ptr %10, align 8, !tbaa !4
  %221 = fsub double %220, %175
  store volatile double %221, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %12)
  %222 = load volatile double, ptr %10, align 8, !tbaa !4
  %223 = load volatile double, ptr %11, align 8, !tbaa !4
  %224 = fsub double %222, %223
  store volatile double %224, ptr %12, align 8, !tbaa !4
  %225 = load volatile double, ptr %11, align 8, !tbaa !4
  store volatile double %225, ptr %11, align 8, !tbaa !4
  %226 = load volatile double, ptr %12, align 8, !tbaa !4
  %227 = fsub double %226, %175
  store volatile double %227, ptr %12, align 8, !tbaa !4
  %228 = load volatile double, ptr %10, align 8, !tbaa !4
  %229 = fcmp une double %228, 0.000000e+00
  br i1 %229, label %230, label %235

230:                                              ; preds = %215
  %231 = load volatile double, ptr %11, align 8, !tbaa !4
  %232 = load volatile double, ptr %12, align 8, !tbaa !4
  %233 = fadd double %231, %232
  %234 = fsub double 0.000000e+00, %233
  br label %237

235:                                              ; preds = %215
  %236 = load volatile double, ptr %10, align 8, !tbaa !4
  br label %237

237:                                              ; preds = %235, %230
  %238 = phi double [ %234, %230 ], [ %236, %235 ]
  %239 = load volatile double, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @llvm.lifetime.start.p0(ptr %7)
  %240 = fadd double %218, %239
  store volatile double %240, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %8)
  %241 = load volatile double, ptr %7, align 8, !tbaa !4
  %242 = fsub double %241, %218
  store volatile double %242, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %9)
  %243 = load volatile double, ptr %7, align 8, !tbaa !4
  %244 = load volatile double, ptr %8, align 8, !tbaa !4
  %245 = fsub double %243, %244
  store volatile double %245, ptr %9, align 8, !tbaa !4
  %246 = load volatile double, ptr %8, align 8, !tbaa !4
  %247 = fsub double %246, %239
  store volatile double %247, ptr %8, align 8, !tbaa !4
  %248 = load volatile double, ptr %9, align 8, !tbaa !4
  %249 = fsub double %248, %218
  store volatile double %249, ptr %9, align 8, !tbaa !4
  %250 = load volatile double, ptr %7, align 8, !tbaa !4
  %251 = fcmp une double %250, 0.000000e+00
  br i1 %251, label %252, label %257

252:                                              ; preds = %237
  %253 = load volatile double, ptr %8, align 8, !tbaa !4
  %254 = load volatile double, ptr %9, align 8, !tbaa !4
  %255 = fadd double %253, %254
  %256 = fsub double 0.000000e+00, %255
  br label %259

257:                                              ; preds = %237
  %258 = load volatile double, ptr %7, align 8, !tbaa !4
  br label %259

259:                                              ; preds = %257, %252
  %260 = phi double [ %256, %252 ], [ %258, %257 ]
  %261 = load volatile double, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.end.p0(ptr %7)
  %262 = fcmp oeq double %261, 0.000000e+00
  %263 = fadd double %238, %260
  %264 = select i1 %262, double %260, double %263
  %265 = select i1 %262, double %238, double %261
  %266 = and i32 %217, 1
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %320, label %268

268:                                              ; preds = %259
  %269 = fcmp olt double %265, 0.000000e+00
  %270 = fneg double %183
  %271 = select i1 %269, double %183, double %270
  %272 = fmul double %271, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr %16)
  %273 = fadd double %264, %272
  store volatile double %273, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %17)
  %274 = load volatile double, ptr %16, align 8, !tbaa !4
  %275 = fsub double %274, %264
  store volatile double %275, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %18)
  %276 = load volatile double, ptr %16, align 8, !tbaa !4
  %277 = load volatile double, ptr %17, align 8, !tbaa !4
  %278 = fsub double %276, %277
  store volatile double %278, ptr %18, align 8, !tbaa !4
  %279 = load volatile double, ptr %17, align 8, !tbaa !4
  %280 = fsub double %279, %272
  store volatile double %280, ptr %17, align 8, !tbaa !4
  %281 = load volatile double, ptr %18, align 8, !tbaa !4
  %282 = fsub double %281, %264
  store volatile double %282, ptr %18, align 8, !tbaa !4
  %283 = load volatile double, ptr %16, align 8, !tbaa !4
  %284 = fcmp une double %283, 0.000000e+00
  br i1 %284, label %285, label %290

285:                                              ; preds = %268
  %286 = load volatile double, ptr %17, align 8, !tbaa !4
  %287 = load volatile double, ptr %18, align 8, !tbaa !4
  %288 = fadd double %286, %287
  %289 = fsub double 0.000000e+00, %288
  br label %292

290:                                              ; preds = %268
  %291 = load volatile double, ptr %16, align 8, !tbaa !4
  br label %292

292:                                              ; preds = %290, %285
  %293 = phi double [ %289, %285 ], [ %291, %290 ]
  %294 = load volatile double, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr %18)
  call void @llvm.lifetime.end.p0(ptr %17)
  call void @llvm.lifetime.end.p0(ptr %16)
  call void @llvm.lifetime.start.p0(ptr %13)
  %295 = fadd double %265, %294
  store volatile double %295, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %14)
  %296 = load volatile double, ptr %13, align 8, !tbaa !4
  %297 = fsub double %296, %265
  store volatile double %297, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %15)
  %298 = load volatile double, ptr %13, align 8, !tbaa !4
  %299 = load volatile double, ptr %14, align 8, !tbaa !4
  %300 = fsub double %298, %299
  store volatile double %300, ptr %15, align 8, !tbaa !4
  %301 = load volatile double, ptr %14, align 8, !tbaa !4
  %302 = fsub double %301, %294
  store volatile double %302, ptr %14, align 8, !tbaa !4
  %303 = load volatile double, ptr %15, align 8, !tbaa !4
  %304 = fsub double %303, %265
  store volatile double %304, ptr %15, align 8, !tbaa !4
  %305 = load volatile double, ptr %13, align 8, !tbaa !4
  %306 = fcmp une double %305, 0.000000e+00
  br i1 %306, label %307, label %312

307:                                              ; preds = %292
  %308 = load volatile double, ptr %14, align 8, !tbaa !4
  %309 = load volatile double, ptr %15, align 8, !tbaa !4
  %310 = fadd double %308, %309
  %311 = fsub double 0.000000e+00, %310
  br label %314

312:                                              ; preds = %292
  %313 = load volatile double, ptr %13, align 8, !tbaa !4
  br label %314

314:                                              ; preds = %312, %307
  %315 = phi double [ %311, %307 ], [ %313, %312 ]
  %316 = load volatile double, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr %15)
  call void @llvm.lifetime.end.p0(ptr %14)
  call void @llvm.lifetime.end.p0(ptr %13)
  %317 = fcmp oeq double %316, 0.000000e+00
  br i1 %317, label %320, label %318

318:                                              ; preds = %314
  %319 = fadd double %293, %315
  br label %320

320:                                              ; preds = %318, %314, %259
  %321 = phi double [ %264, %259 ], [ %319, %318 ], [ %315, %314 ]
  %322 = phi double [ %265, %259 ], [ %316, %318 ], [ %293, %314 ]
  %323 = icmp eq i32 %2, 0
  %324 = fneg double %322
  %325 = fneg double %321
  %326 = select i1 %323, double %325, double %321
  %327 = select i1 %323, double %324, double %322
  %328 = icmp eq i32 %3, 0
  br i1 %328, label %337, label %329

329:                                              ; preds = %320
  %330 = fmul double %183, 5.000000e-01
  %331 = fcmp ogt double %327, %330
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = fneg double %183
  br label %343

334:                                              ; preds = %329
  %335 = fmul double %183, -5.000000e-01
  %336 = fcmp ugt double %327, %335
  br i1 %336, label %387, label %343

337:                                              ; preds = %320
  %338 = fcmp ult double %327, %183
  br i1 %338, label %341, label %339

339:                                              ; preds = %337
  %340 = fneg double %183
  br label %343

341:                                              ; preds = %337
  %342 = fcmp olt double %327, 0.000000e+00
  br i1 %342, label %343, label %387

343:                                              ; preds = %341, %339, %334, %332
  %344 = phi double [ %340, %339 ], [ %333, %332 ], [ %183, %334 ], [ %183, %341 ]
  call void @llvm.lifetime.start.p0(ptr %22)
  %345 = fadd double %326, %344
  store volatile double %345, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %23)
  %346 = load volatile double, ptr %22, align 8, !tbaa !4
  %347 = fsub double %346, %326
  store volatile double %347, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %24)
  %348 = load volatile double, ptr %22, align 8, !tbaa !4
  %349 = load volatile double, ptr %23, align 8, !tbaa !4
  %350 = fsub double %348, %349
  store volatile double %350, ptr %24, align 8, !tbaa !4
  %351 = load volatile double, ptr %23, align 8, !tbaa !4
  %352 = fsub double %351, %344
  store volatile double %352, ptr %23, align 8, !tbaa !4
  %353 = load volatile double, ptr %24, align 8, !tbaa !4
  %354 = fsub double %353, %326
  store volatile double %354, ptr %24, align 8, !tbaa !4
  %355 = load volatile double, ptr %22, align 8, !tbaa !4
  %356 = fcmp une double %355, 0.000000e+00
  br i1 %356, label %357, label %362

357:                                              ; preds = %343
  %358 = load volatile double, ptr %23, align 8, !tbaa !4
  %359 = load volatile double, ptr %24, align 8, !tbaa !4
  %360 = fadd double %358, %359
  %361 = fsub double 0.000000e+00, %360
  br label %364

362:                                              ; preds = %343
  %363 = load volatile double, ptr %22, align 8, !tbaa !4
  br label %364

364:                                              ; preds = %362, %357
  %365 = phi double [ %361, %357 ], [ %363, %362 ]
  %366 = load volatile double, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr %24)
  call void @llvm.lifetime.end.p0(ptr %23)
  call void @llvm.lifetime.end.p0(ptr %22)
  call void @llvm.lifetime.start.p0(ptr %19)
  %367 = fadd double %327, %366
  store volatile double %367, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %20)
  %368 = load volatile double, ptr %19, align 8, !tbaa !4
  %369 = fsub double %368, %327
  store volatile double %369, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %21)
  %370 = load volatile double, ptr %19, align 8, !tbaa !4
  %371 = load volatile double, ptr %20, align 8, !tbaa !4
  %372 = fsub double %370, %371
  store volatile double %372, ptr %21, align 8, !tbaa !4
  %373 = load volatile double, ptr %20, align 8, !tbaa !4
  %374 = fsub double %373, %366
  store volatile double %374, ptr %20, align 8, !tbaa !4
  %375 = load volatile double, ptr %21, align 8, !tbaa !4
  %376 = fsub double %375, %327
  store volatile double %376, ptr %21, align 8, !tbaa !4
  %377 = load volatile double, ptr %19, align 8, !tbaa !4
  %378 = fcmp une double %377, 0.000000e+00
  br i1 %378, label %379, label %381

379:                                              ; preds = %364
  %380 = load volatile double, ptr %20, align 8, !tbaa !4
  br label %381

381:                                              ; preds = %379, %364
  %382 = phi ptr [ %21, %379 ], [ %19, %364 ]
  %383 = load volatile double, ptr %382, align 8, !tbaa !4
  %384 = load volatile double, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr %21)
  call void @llvm.lifetime.end.p0(ptr %20)
  call void @llvm.lifetime.end.p0(ptr %19)
  %385 = fcmp oeq double %384, 0.000000e+00
  br i1 %385, label %387, label %386

386:                                              ; preds = %381
  br label %387

387:                                              ; preds = %386, %381, %341, %334
  %388 = phi double [ %327, %341 ], [ %327, %334 ], [ %384, %386 ], [ %365, %381 ]
  %389 = fadd double %388, 0.000000e+00
  store double %389, ptr %4, align 8, !tbaa !4
  br label %390

390:                                              ; preds = %387, %170, %62, %60, %55, %49
  %391 = load i32, ptr %43, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr %42)
  call void @llvm.lifetime.end.p0(ptr %41)
  ret i32 %391
}

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define i32 @geod_polygon_testpoint(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #4 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !59
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %8
  %19 = icmp eq ptr %7, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  store double 0.000000e+00, ptr %7, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = icmp eq i32 %23, 0
  %25 = icmp ne ptr %6, null
  %26 = and i1 %25, %24
  br i1 %26, label %188, label %190

27:                                               ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load double, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load i32, ptr %30, align 8, !tbaa !52
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load double, ptr %34, align 8, !tbaa !4
  br label %36

36:                                               ; preds = %33, %27
  %37 = phi ptr [ %14, %33 ], [ null, %27 ]
  %38 = phi double [ %35, %33 ], [ 0.000000e+00, %27 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %40 = load i32, ptr %39, align 4, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr %13)
  call void @llvm.lifetime.start.p0(ptr %14)
  store double 0.000000e+00, ptr %14, align 8, !tbaa !4
  %44 = load double, ptr %43, align 8, !tbaa !54
  %45 = load double, ptr %1, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr %9)
  call void @llvm.lifetime.start.p0(ptr %10)
  call void @llvm.lifetime.start.p0(ptr %11)
  call void @llvm.lifetime.start.p0(ptr %12)
  %46 = call fastcc double @geod_geninverse_int(ptr noundef %0, double noundef %45, double noundef %44, double noundef %2, double noundef %3, ptr noundef nonnull %13, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %37)
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(ptr %9)
  %47 = load double, ptr %13, align 8, !tbaa !4
  %48 = fadd double %29, %47
  %49 = load i32, ptr %30, align 8, !tbaa !52
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %131

51:                                               ; preds = %36
  %52 = load double, ptr %14, align 8, !tbaa !4
  %53 = fadd double %38, %52
  %54 = load double, ptr %43, align 8, !tbaa !54
  %55 = call fastcc double @AngDiff(double noundef %54, double noundef %3, ptr noundef null)
  %56 = call double @remainder(double noundef %54, double noundef 3.600000e+02) #15, !tbaa !16
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = fcmp oeq double %57, 1.800000e+02
  %59 = call double @llvm.copysign.f64(double 1.800000e+02, double %54)
  %60 = select i1 %58, double %59, double %56
  %61 = call double @remainder(double noundef %3, double noundef 3.600000e+02) #15, !tbaa !16
  %62 = call double @llvm.fabs.f64(double %61)
  %63 = fcmp oeq double %62, 1.800000e+02
  %64 = call double @llvm.copysign.f64(double 1.800000e+02, double %3)
  %65 = select i1 %63, double %64, double %61
  %66 = fcmp ogt double %55, 0.000000e+00
  br i1 %66, label %67, label %75

67:                                               ; preds = %51
  %68 = fcmp olt double %60, 0.000000e+00
  %69 = fcmp oge double %65, 0.000000e+00
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %82, label %71

71:                                               ; preds = %67
  %72 = fcmp ogt double %60, 0.000000e+00
  %73 = fcmp oeq double %65, 0.000000e+00
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %82, label %75

75:                                               ; preds = %71, %51
  %76 = fcmp olt double %55, 0.000000e+00
  %77 = fcmp oge double %60, 0.000000e+00
  %78 = select i1 %76, i1 %77, i1 false
  %79 = fcmp olt double %65, 0.000000e+00
  %80 = select i1 %78, i1 %79, i1 false
  %81 = zext i1 %80 to i32
  br label %82

82:                                               ; preds = %75, %71, %67
  %83 = phi i32 [ %81, %75 ], [ 1, %71 ], [ 1, %67 ]
  %84 = add i32 %83, %40
  %85 = load i32, ptr %30, align 8, !tbaa !52
  %86 = icmp eq i32 %85, 0
  call void @llvm.lifetime.end.p0(ptr %14)
  call void @llvm.lifetime.end.p0(ptr %13)
  br i1 %86, label %87, label %136

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr %13)
  call void @llvm.lifetime.start.p0(ptr %14)
  store double 0.000000e+00, ptr %14, align 8, !tbaa !4
  %88 = load double, ptr %42, align 8, !tbaa !56
  %89 = load double, ptr %41, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr %9)
  call void @llvm.lifetime.start.p0(ptr %10)
  call void @llvm.lifetime.start.p0(ptr %11)
  call void @llvm.lifetime.start.p0(ptr %12)
  %90 = call fastcc double @geod_geninverse_int(ptr noundef %0, double noundef %2, double noundef %3, double noundef %89, double noundef %88, ptr noundef nonnull %13, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(ptr %9)
  %91 = load double, ptr %13, align 8, !tbaa !4
  %92 = fadd double %48, %91
  %93 = load i32, ptr %30, align 8, !tbaa !52
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %131

95:                                               ; preds = %87
  %96 = load double, ptr %14, align 8, !tbaa !4
  %97 = fadd double %53, %96
  %98 = load double, ptr %42, align 8, !tbaa !56
  %99 = call fastcc double @AngDiff(double noundef %3, double noundef %98, ptr noundef null)
  %100 = call double @remainder(double noundef %3, double noundef 3.600000e+02) #15, !tbaa !16
  %101 = call double @llvm.fabs.f64(double %100)
  %102 = fcmp oeq double %101, 1.800000e+02
  %103 = call double @llvm.copysign.f64(double 1.800000e+02, double %3)
  %104 = select i1 %102, double %103, double %100
  %105 = call double @remainder(double noundef %98, double noundef 3.600000e+02) #15, !tbaa !16
  %106 = call double @llvm.fabs.f64(double %105)
  %107 = fcmp oeq double %106, 1.800000e+02
  %108 = call double @llvm.copysign.f64(double 1.800000e+02, double %98)
  %109 = select i1 %107, double %108, double %105
  %110 = fcmp ogt double %99, 0.000000e+00
  br i1 %110, label %111, label %119

111:                                              ; preds = %95
  %112 = fcmp olt double %104, 0.000000e+00
  %113 = fcmp oge double %109, 0.000000e+00
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %126, label %115

115:                                              ; preds = %111
  %116 = fcmp ogt double %104, 0.000000e+00
  %117 = fcmp oeq double %109, 0.000000e+00
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %126, label %119

119:                                              ; preds = %115, %95
  %120 = fcmp olt double %99, 0.000000e+00
  %121 = fcmp oge double %104, 0.000000e+00
  %122 = select i1 %120, i1 %121, i1 false
  %123 = fcmp olt double %109, 0.000000e+00
  %124 = select i1 %122, i1 %123, i1 false
  %125 = zext i1 %124 to i32
  br label %126

126:                                              ; preds = %119, %115, %111
  %127 = phi i32 [ %125, %119 ], [ 1, %115 ], [ 1, %111 ]
  %128 = add i32 %127, %84
  %129 = load i32, ptr %30, align 8, !tbaa !52
  %130 = icmp ne i32 %129, 0
  br label %131

131:                                              ; preds = %126, %87, %36
  %132 = phi double [ %38, %36 ], [ %53, %87 ], [ %97, %126 ]
  %133 = phi i32 [ %40, %36 ], [ %84, %87 ], [ %128, %126 ]
  %134 = phi i1 [ true, %36 ], [ true, %87 ], [ %130, %126 ]
  %135 = phi double [ %48, %36 ], [ %92, %87 ], [ %92, %126 ]
  call void @llvm.lifetime.end.p0(ptr %14)
  call void @llvm.lifetime.end.p0(ptr %13)
  br label %136

136:                                              ; preds = %131, %82
  %137 = phi double [ %53, %82 ], [ %132, %131 ]
  %138 = phi i32 [ %84, %82 ], [ %133, %131 ]
  %139 = phi i1 [ true, %82 ], [ %134, %131 ]
  %140 = phi double [ %48, %82 ], [ %135, %131 ]
  %141 = icmp eq ptr %7, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  store double %140, ptr %7, align 8, !tbaa !4
  br label %143

143:                                              ; preds = %142, %136
  %144 = icmp eq ptr %6, null
  %145 = or i1 %144, %139
  br i1 %145, label %190, label %146

146:                                              ; preds = %143
  %147 = load double, ptr @pi, align 8, !tbaa !4
  %148 = fmul double %147, 4.000000e+00
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %150 = load double, ptr %149, align 8, !tbaa !18
  %151 = fmul double %148, %150
  %152 = call double @remainder(double noundef %137, double noundef %151) #15, !tbaa !16
  %153 = and i32 %138, 1
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %161, label %155

155:                                              ; preds = %146
  %156 = fcmp olt double %152, 0.000000e+00
  %157 = fneg double %151
  %158 = select i1 %156, double %151, double %157
  %159 = fmul double %158, 5.000000e-01
  %160 = fadd double %152, %159
  br label %161

161:                                              ; preds = %155, %146
  %162 = phi double [ %160, %155 ], [ %152, %146 ]
  %163 = icmp eq i32 %4, 0
  %164 = fneg double %162
  %165 = select i1 %163, double %164, double %162
  %166 = icmp eq i32 %5, 0
  br i1 %166, label %177, label %167

167:                                              ; preds = %161
  %168 = fmul double %151, 5.000000e-01
  %169 = fcmp ogt double %165, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = fsub double %165, %151
  br label %185

172:                                              ; preds = %167
  %173 = fmul double %151, -5.000000e-01
  %174 = fcmp ugt double %165, %173
  br i1 %174, label %185, label %175

175:                                              ; preds = %172
  %176 = fadd double %151, %165
  br label %185

177:                                              ; preds = %161
  %178 = fcmp ult double %165, %151
  br i1 %178, label %181, label %179

179:                                              ; preds = %177
  %180 = fsub double %165, %151
  br label %185

181:                                              ; preds = %177
  %182 = fcmp olt double %165, 0.000000e+00
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  %184 = fadd double %151, %165
  br label %185

185:                                              ; preds = %183, %181, %179, %175, %172, %170
  %186 = phi double [ %171, %170 ], [ %176, %175 ], [ %165, %172 ], [ %180, %179 ], [ %184, %183 ], [ %165, %181 ]
  %187 = fadd double %186, 0.000000e+00
  br label %188

188:                                              ; preds = %185, %21
  %189 = phi double [ %187, %185 ], [ 0.000000e+00, %21 ]
  store double %189, ptr %6, align 8, !tbaa !4
  br label %190

190:                                              ; preds = %188, %143, %21
  %191 = add i32 %16, 1
  ret i32 %191
}

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define range(i32 2, 1) i32 @geod_polygon_testedge(ptr noundef %0, ptr noundef readonly captures(none) %1, double noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #4 {
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.geod_geodesicline, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load i32, ptr %18, align 8, !tbaa !59
  %20 = add i32 %19, 1
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %8
  %23 = icmp eq ptr %7, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = load double, ptr @NaN, align 8, !tbaa !4
  store double %25, ptr %7, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %24, %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = load i32, ptr %27, align 8, !tbaa !52
  %29 = icmp eq i32 %28, 0
  %30 = icmp ne ptr %6, null
  %31 = and i1 %30, %29
  br i1 %31, label %32, label %156

32:                                               ; preds = %26
  %33 = load double, ptr @NaN, align 8, !tbaa !4
  store double %33, ptr %6, align 8, !tbaa !4
  br label %156

34:                                               ; preds = %8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load double, ptr %35, align 8, !tbaa !4
  %37 = fadd double %3, %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load i32, ptr %38, align 8, !tbaa !52
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  %42 = icmp eq ptr %7, null
  br i1 %42, label %156, label %43

43:                                               ; preds = %41
  store double %37, ptr %7, align 8, !tbaa !4
  br label %156

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load double, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %48 = load i32, ptr %47, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr %14)
  store double 0.000000e+00, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %15)
  store double 0.000000e+00, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %16)
  call void @llvm.lifetime.start.p0(ptr %17)
  store double 0.000000e+00, ptr %17, align 8, !tbaa !4
  %49 = load double, ptr %1, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load double, ptr %50, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr %13)
  call void @geod_lineinit(ptr noundef nonnull %13, ptr noundef readonly %0, double noundef %49, double noundef %51, double noundef %2, i32 noundef 18843)
  %52 = call double @geod_genposition(ptr noundef nonnull %13, i32 noundef 32768, double noundef %3, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(ptr %13)
  %53 = load double, ptr %17, align 8, !tbaa !4
  %54 = fadd double %46, %53
  %55 = load double, ptr %50, align 8, !tbaa !54
  %56 = load double, ptr %15, align 8, !tbaa !4
  %57 = call double @remainder(double noundef %55, double noundef 7.200000e+02) #15, !tbaa !16
  %58 = call double @remainder(double noundef %56, double noundef 7.200000e+02) #15, !tbaa !16
  %59 = fcmp ult double %58, 0.000000e+00
  %60 = fcmp uge double %58, 3.600000e+02
  %61 = or i1 %59, %60
  %62 = zext i1 %61 to i32
  %63 = fcmp ult double %57, 0.000000e+00
  %64 = fcmp uge double %57, 3.600000e+02
  %65 = or i1 %63, %64
  %66 = zext i1 %65 to i32
  %67 = load double, ptr %14, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load double, ptr %68, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load double, ptr %70, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr %9)
  call void @llvm.lifetime.start.p0(ptr %10)
  call void @llvm.lifetime.start.p0(ptr %11)
  call void @llvm.lifetime.start.p0(ptr %12)
  %72 = call fastcc double @geod_geninverse_int(ptr noundef %0, double noundef %67, double noundef %56, double noundef %69, double noundef %71, ptr noundef nonnull %16, ptr noundef %9, ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(ptr %12)
  call void @llvm.lifetime.end.p0(ptr %11)
  call void @llvm.lifetime.end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(ptr %9)
  %73 = load double, ptr %16, align 8, !tbaa !4
  %74 = load double, ptr %17, align 8, !tbaa !4
  %75 = fadd double %54, %74
  %76 = load double, ptr %70, align 8, !tbaa !56
  %77 = call fastcc double @AngDiff(double noundef %56, double noundef %76, ptr noundef null)
  %78 = call double @remainder(double noundef %56, double noundef 3.600000e+02) #15, !tbaa !16
  %79 = call double @llvm.fabs.f64(double %78)
  %80 = fcmp oeq double %79, 1.800000e+02
  %81 = call double @llvm.copysign.f64(double 1.800000e+02, double %56)
  %82 = select i1 %80, double %81, double %78
  %83 = call double @remainder(double noundef %76, double noundef 3.600000e+02) #15, !tbaa !16
  %84 = call double @llvm.fabs.f64(double %83)
  %85 = fcmp oeq double %84, 1.800000e+02
  %86 = call double @llvm.copysign.f64(double 1.800000e+02, double %76)
  %87 = select i1 %85, double %86, double %83
  %88 = fcmp ogt double %77, 0.000000e+00
  br i1 %88, label %89, label %97

89:                                               ; preds = %44
  %90 = fcmp olt double %82, 0.000000e+00
  %91 = fcmp oge double %87, 0.000000e+00
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %104, label %93

93:                                               ; preds = %89
  %94 = fcmp ogt double %82, 0.000000e+00
  %95 = fcmp oeq double %87, 0.000000e+00
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %104, label %97

97:                                               ; preds = %93, %44
  %98 = fcmp olt double %77, 0.000000e+00
  %99 = fcmp oge double %82, 0.000000e+00
  %100 = select i1 %98, i1 %99, i1 false
  %101 = fcmp olt double %87, 0.000000e+00
  %102 = select i1 %100, i1 %101, i1 false
  %103 = zext i1 %102 to i32
  br label %104

104:                                              ; preds = %97, %93, %89
  %105 = phi i32 [ %103, %97 ], [ 1, %93 ], [ 1, %89 ]
  %106 = add i32 %48, %66
  %107 = add i32 %106, %62
  %108 = add i32 %107, %105
  call void @llvm.lifetime.end.p0(ptr %17)
  call void @llvm.lifetime.end.p0(ptr %16)
  call void @llvm.lifetime.end.p0(ptr %15)
  call void @llvm.lifetime.end.p0(ptr %14)
  %109 = icmp eq ptr %7, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %104
  %111 = fadd double %37, %73
  store double %111, ptr %7, align 8, !tbaa !4
  br label %112

112:                                              ; preds = %110, %104
  %113 = icmp eq ptr %6, null
  br i1 %113, label %156, label %114

114:                                              ; preds = %112
  %115 = load double, ptr @pi, align 8, !tbaa !4
  %116 = fmul double %115, 4.000000e+00
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %118 = load double, ptr %117, align 8, !tbaa !18
  %119 = fmul double %116, %118
  %120 = call double @remainder(double noundef %75, double noundef %119) #15, !tbaa !16
  %121 = and i32 %108, 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %114
  %124 = fcmp olt double %120, 0.000000e+00
  %125 = fneg double %119
  %126 = select i1 %124, double %119, double %125
  %127 = fmul double %126, 5.000000e-01
  %128 = fadd double %120, %127
  br label %129

129:                                              ; preds = %123, %114
  %130 = phi double [ %128, %123 ], [ %120, %114 ]
  %131 = icmp eq i32 %4, 0
  %132 = fneg double %130
  %133 = select i1 %131, double %132, double %130
  %134 = icmp eq i32 %5, 0
  br i1 %134, label %145, label %135

135:                                              ; preds = %129
  %136 = fmul double %119, 5.000000e-01
  %137 = fcmp ogt double %133, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = fsub double %133, %119
  br label %153

140:                                              ; preds = %135
  %141 = fmul double %119, -5.000000e-01
  %142 = fcmp ugt double %133, %141
  br i1 %142, label %153, label %143

143:                                              ; preds = %140
  %144 = fadd double %119, %133
  br label %153

145:                                              ; preds = %129
  %146 = fcmp ult double %133, %119
  br i1 %146, label %149, label %147

147:                                              ; preds = %145
  %148 = fsub double %133, %119
  br label %153

149:                                              ; preds = %145
  %150 = fcmp olt double %133, 0.000000e+00
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = fadd double %119, %133
  br label %153

153:                                              ; preds = %151, %149, %147, %143, %140, %138
  %154 = phi double [ %139, %138 ], [ %144, %143 ], [ %133, %140 ], [ %148, %147 ], [ %152, %151 ], [ %133, %149 ]
  %155 = fadd double %154, 0.000000e+00
  store double %155, ptr %6, align 8, !tbaa !4
  br label %156

156:                                              ; preds = %153, %112, %43, %41, %32, %26
  %157 = phi i32 [ 0, %32 ], [ 0, %26 ], [ %20, %43 ], [ %20, %41 ], [ %20, %153 ], [ %20, %112 ]
  ret i32 %157
}

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define void @geod_polygonarea(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #4 {
  %7 = alloca %struct.geod_polygon, align 8
  call void @llvm.lifetime.start.p0(ptr %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 0, ptr %8, align 8, !tbaa !52
  %9 = load double, ptr @NaN, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %9, ptr %10, align 8, !tbaa !54
  store double %9, ptr %7, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %9, ptr %11, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %9, ptr %12, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 0, ptr %14, align 4, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 0, ptr %15, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %16 = icmp sgt i32 %3, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %6
  %18 = zext nneg i32 %3 to i64
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %25, %19 ]
  %21 = getelementptr inbounds nuw double, ptr %1, i64 %20
  %22 = load double, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw double, ptr %2, i64 %20
  %24 = load double, ptr %23, align 8, !tbaa !4
  call void @geod_polygon_addpoint(ptr noundef %0, ptr noundef nonnull %7, double noundef %22, double noundef %24)
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %27, label %19

27:                                               ; preds = %19, %6
  %28 = call i32 @geod_polygon_compute(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @remainder(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write, errnomem: write)
declare double @remquo(double noundef, double noundef, ptr noundef writeonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree norecurse nounwind sspstrong memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable
define internal fastcc double @AngDiff(double noundef %0, double noundef %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #10 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = fneg double %0
  %11 = tail call double @remainder(double noundef %10, double noundef 3.600000e+02) #15, !tbaa !16
  %12 = tail call double @remainder(double noundef %1, double noundef 3.600000e+02) #15, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %7)
  %13 = fadd double %11, %12
  store volatile double %13, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %8)
  %14 = load volatile double, ptr %7, align 8, !tbaa !4
  %15 = fsub double %14, %12
  store volatile double %15, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %9)
  %16 = load volatile double, ptr %7, align 8, !tbaa !4
  %17 = load volatile double, ptr %8, align 8, !tbaa !4
  %18 = fsub double %16, %17
  store volatile double %18, ptr %9, align 8, !tbaa !4
  %19 = load volatile double, ptr %8, align 8, !tbaa !4
  %20 = fsub double %19, %11
  store volatile double %20, ptr %8, align 8, !tbaa !4
  %21 = load volatile double, ptr %9, align 8, !tbaa !4
  %22 = fsub double %21, %12
  store volatile double %22, ptr %9, align 8, !tbaa !4
  %23 = load volatile double, ptr %7, align 8, !tbaa !4
  %24 = fcmp une double %23, 0.000000e+00
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load volatile double, ptr %8, align 8, !tbaa !4
  %27 = load volatile double, ptr %9, align 8, !tbaa !4
  %28 = fadd double %26, %27
  %29 = fsub double 0.000000e+00, %28
  br label %32

30:                                               ; preds = %3
  %31 = load volatile double, ptr %7, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %30, %25
  %33 = phi double [ %29, %25 ], [ %31, %30 ]
  %34 = load volatile double, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(ptr %8)
  call void @llvm.lifetime.end.p0(ptr %7)
  %35 = tail call double @remainder(double noundef %34, double noundef 3.600000e+02) #15, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr %4)
  %36 = fadd double %33, %35
  store volatile double %36, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %5)
  %37 = load volatile double, ptr %4, align 8, !tbaa !4
  %38 = fsub double %37, %33
  store volatile double %38, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr %6)
  %39 = load volatile double, ptr %4, align 8, !tbaa !4
  %40 = load volatile double, ptr %5, align 8, !tbaa !4
  %41 = fsub double %39, %40
  store volatile double %41, ptr %6, align 8, !tbaa !4
  %42 = load volatile double, ptr %5, align 8, !tbaa !4
  %43 = fsub double %42, %35
  store volatile double %43, ptr %5, align 8, !tbaa !4
  %44 = load volatile double, ptr %6, align 8, !tbaa !4
  %45 = fsub double %44, %33
  store volatile double %45, ptr %6, align 8, !tbaa !4
  %46 = load volatile double, ptr %4, align 8, !tbaa !4
  %47 = fcmp une double %46, 0.000000e+00
  br i1 %47, label %48, label %53

48:                                               ; preds = %32
  %49 = load volatile double, ptr %5, align 8, !tbaa !4
  %50 = load volatile double, ptr %6, align 8, !tbaa !4
  %51 = fadd double %49, %50
  %52 = fsub double 0.000000e+00, %51
  br label %55

53:                                               ; preds = %32
  %54 = load volatile double, ptr %4, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %53, %48
  %56 = phi double [ %52, %48 ], [ %54, %53 ]
  %57 = load volatile double, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr %6)
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @llvm.lifetime.end.p0(ptr %4)
  %58 = fcmp oeq double %57, 0.000000e+00
  %59 = tail call double @llvm.fabs.f64(double %57)
  %60 = fcmp oeq double %59, 1.800000e+02
  %61 = or i1 %58, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = fcmp oeq double %56, 0.000000e+00
  %64 = fsub double %1, %0
  %65 = fneg double %56
  %66 = select i1 %63, double %64, double %65
  %67 = tail call double @llvm.copysign.f64(double %57, double %66)
  br label %68

68:                                               ; preds = %62, %55
  %69 = phi double [ %67, %62 ], [ %57, %55 ]
  %70 = icmp eq ptr %2, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store double %56, ptr %2, align 8, !tbaa !4
  br label %72

72:                                               ; preds = %71, %68
  ret double %69
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @Lengths(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef %10, ptr noundef writeonly captures(address_is_null) %11, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %12, ptr noundef writeonly captures(address_is_null) %13, ptr noundef writeonly captures(address_is_null) %14, ptr noundef writeonly captures(address_is_null) %15, ptr noundef nonnull writeonly captures(none) initializes((8, 56)) %16) unnamed_addr #11 {
  %18 = icmp eq ptr %13, null
  %19 = icmp ne ptr %14, null
  %20 = icmp eq ptr %11, null
  %21 = fmul double %1, %1
  %22 = fadd double %21, 4.000000e+00
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %21, double 6.400000e+01)
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %21, double 0.000000e+00)
  %25 = fmul double %24, 3.906250e-03
  %26 = fadd double %1, %25
  %27 = fsub double 1.000000e+00, %1
  %28 = fdiv double %26, %27
  %29 = fsub double 6.000000e+00, %21
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %21, double -1.600000e+01)
  %31 = fmul double %1, %30
  %32 = fmul double %31, 3.125000e-02
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %32, ptr %33, align 8, !tbaa !4
  %34 = tail call double @llvm.fmuladd.f64(double %21, double -9.000000e+00, double 6.400000e+01)
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %21, double -1.280000e+02)
  %36 = fmul double %21, %35
  %37 = fmul double %36, 0x3F40000000000000
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %37, ptr %38, align 8, !tbaa !4
  %39 = fmul double %1, %21
  %40 = tail call double @llvm.fmuladd.f64(double %21, double 9.000000e+00, double -1.600000e+01)
  %41 = fmul double %39, %40
  %42 = fdiv double %41, 7.680000e+02
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double %42, ptr %43, align 8, !tbaa !4
  %44 = fmul double %1, %39
  %45 = tail call double @llvm.fmuladd.f64(double %21, double 3.000000e+00, double -5.000000e+00)
  %46 = fmul double %45, %44
  %47 = fmul double %46, 0x3F60000000000000
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store double %47, ptr %48, align 8, !tbaa !4
  %49 = fmul double %1, %44
  %50 = fmul double %49, -7.000000e+00
  %51 = fdiv double %50, 1.280000e+03
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store double %51, ptr %52, align 8, !tbaa !4
  %53 = fmul double %1, %49
  %54 = fmul double %53, -7.000000e+00
  %55 = fmul double %54, 0x3F40000000000000
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store double %55, ptr %56, align 8, !tbaa !4
  %57 = tail call double @llvm.fmuladd.f64(double %21, double -1.100000e+01, double -2.800000e+01)
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %21, double -1.920000e+02)
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %21, double 0.000000e+00)
  %60 = fmul double %59, 3.906250e-03
  %61 = fsub double %60, %1
  %62 = fadd double %1, 1.000000e+00
  %63 = fdiv double %61, %62
  %64 = fadd double %21, 2.000000e+00
  %65 = tail call double @llvm.fmuladd.f64(double %64, double %21, double 1.600000e+01)
  %66 = fmul double %1, %65
  %67 = fmul double %66, 3.125000e-02
  %68 = tail call double @llvm.fmuladd.f64(double %21, double 3.500000e+01, double 6.400000e+01)
  %69 = tail call double @llvm.fmuladd.f64(double %68, double %21, double 3.840000e+02)
  %70 = fmul double %21, %69
  %71 = fmul double %70, 0x3F40000000000000
  %72 = tail call double @llvm.fmuladd.f64(double %21, double 1.500000e+01, double 8.000000e+01)
  %73 = fmul double %39, %72
  %74 = fdiv double %73, 7.680000e+02
  %75 = tail call double @llvm.fmuladd.f64(double %21, double 7.000000e+00, double 3.500000e+01)
  %76 = fmul double %75, %44
  %77 = fmul double %76, 0x3F60000000000000
  %78 = fmul double %49, 6.300000e+01
  %79 = fdiv double %78, 1.280000e+03
  %80 = fmul double %53, 7.700000e+01
  %81 = fmul double %80, 0x3F40000000000000
  %82 = fsub double %28, %63
  %83 = fadd double %63, 1.000000e+00
  %84 = fadd double %28, 1.000000e+00
  br i1 %20, label %85, label %151

85:                                               ; preds = %17
  %86 = fneg double %67
  %87 = fmul double %83, %86
  %88 = tail call double @llvm.fmuladd.f64(double %84, double %32, double %87)
  %89 = fneg double %71
  %90 = fmul double %83, %89
  %91 = tail call double @llvm.fmuladd.f64(double %84, double %37, double %90)
  %92 = fneg double %74
  %93 = fmul double %83, %92
  %94 = tail call double @llvm.fmuladd.f64(double %84, double %42, double %93)
  %95 = fneg double %77
  %96 = fmul double %83, %95
  %97 = tail call double @llvm.fmuladd.f64(double %84, double %47, double %96)
  %98 = fneg double %79
  %99 = fmul double %83, %98
  %100 = tail call double @llvm.fmuladd.f64(double %84, double %51, double %99)
  %101 = fneg double %81
  %102 = fmul double %83, %101
  %103 = tail call double @llvm.fmuladd.f64(double %84, double %55, double %102)
  %104 = fsub double %7, %6
  %105 = fmul double %104, 2.000000e+00
  %106 = fadd double %6, %7
  %107 = fmul double %106, %105
  %108 = fsub double %4, %3
  %109 = fmul double %108, 2.000000e+00
  %110 = fadd double %3, %4
  %111 = fmul double %110, %109
  %112 = fmul double %111, 0.000000e+00
  %113 = fadd double %112, %103
  %114 = fmul double %111, %113
  %115 = fadd double %100, %114
  %116 = fneg double %113
  %117 = tail call double @llvm.fmuladd.f64(double %111, double %115, double %116)
  %118 = fadd double %117, %97
  %119 = fneg double %115
  %120 = tail call double @llvm.fmuladd.f64(double %111, double %118, double %119)
  %121 = fadd double %94, %120
  %122 = fneg double %118
  %123 = tail call double @llvm.fmuladd.f64(double %111, double %121, double %122)
  %124 = fadd double %123, %91
  %125 = fneg double %121
  %126 = tail call double @llvm.fmuladd.f64(double %111, double %124, double %125)
  %127 = fadd double %88, %126
  %128 = fmul double %107, 0.000000e+00
  %129 = fadd double %128, %103
  %130 = fmul double %107, %129
  %131 = fadd double %100, %130
  %132 = fneg double %129
  %133 = tail call double @llvm.fmuladd.f64(double %107, double %131, double %132)
  %134 = fadd double %133, %97
  %135 = fneg double %131
  %136 = tail call double @llvm.fmuladd.f64(double %107, double %134, double %135)
  %137 = fadd double %94, %136
  %138 = fneg double %134
  %139 = tail call double @llvm.fmuladd.f64(double %107, double %137, double %138)
  %140 = fadd double %139, %91
  %141 = fneg double %137
  %142 = tail call double @llvm.fmuladd.f64(double %107, double %140, double %141)
  %143 = fadd double %88, %142
  %144 = fmul double %6, 2.000000e+00
  %145 = fmul double %144, %7
  %146 = fmul double %145, %143
  %147 = fmul double %3, 2.000000e+00
  %148 = fmul double %147, %4
  %149 = fmul double %148, %127
  %150 = fsub double %146, %149
  br label %237

151:                                              ; preds = %17
  %152 = fsub double %7, %6
  %153 = fmul double %152, 2.000000e+00
  %154 = fadd double %6, %7
  %155 = fmul double %154, %153
  %156 = fsub double %4, %3
  %157 = fmul double %156, 2.000000e+00
  %158 = fadd double %3, %4
  %159 = fmul double %158, %157
  %160 = fmul double %159, 0.000000e+00
  %161 = fadd double %160, %55
  %162 = fmul double %159, %161
  %163 = fadd double %51, %162
  %164 = fneg double %161
  %165 = tail call double @llvm.fmuladd.f64(double %159, double %163, double %164)
  %166 = fadd double %165, %47
  %167 = fneg double %163
  %168 = tail call double @llvm.fmuladd.f64(double %159, double %166, double %167)
  %169 = fadd double %42, %168
  %170 = fneg double %166
  %171 = tail call double @llvm.fmuladd.f64(double %159, double %169, double %170)
  %172 = fadd double %171, %37
  %173 = fneg double %169
  %174 = tail call double @llvm.fmuladd.f64(double %159, double %172, double %173)
  %175 = fadd double %32, %174
  %176 = fmul double %155, 0.000000e+00
  %177 = fadd double %176, %55
  %178 = fmul double %155, %177
  %179 = fadd double %51, %178
  %180 = fneg double %177
  %181 = tail call double @llvm.fmuladd.f64(double %155, double %179, double %180)
  %182 = fadd double %181, %47
  %183 = fneg double %179
  %184 = tail call double @llvm.fmuladd.f64(double %155, double %182, double %183)
  %185 = fadd double %42, %184
  %186 = fneg double %182
  %187 = tail call double @llvm.fmuladd.f64(double %155, double %185, double %186)
  %188 = fadd double %187, %37
  %189 = fneg double %185
  %190 = tail call double @llvm.fmuladd.f64(double %155, double %188, double %189)
  %191 = fadd double %32, %190
  %192 = fmul double %6, 2.000000e+00
  %193 = fmul double %192, %7
  %194 = fmul double %193, %191
  %195 = fmul double %3, 2.000000e+00
  %196 = fmul double %195, %4
  %197 = fmul double %196, %175
  %198 = fsub double %194, %197
  %199 = fadd double %2, %198
  %200 = fmul double %84, %199
  store double %200, ptr %11, align 8, !tbaa !4
  %201 = fadd double %160, %81
  %202 = fmul double %159, %201
  %203 = fadd double %79, %202
  %204 = fneg double %201
  %205 = tail call double @llvm.fmuladd.f64(double %159, double %203, double %204)
  %206 = fadd double %205, %77
  %207 = fneg double %203
  %208 = tail call double @llvm.fmuladd.f64(double %159, double %206, double %207)
  %209 = fadd double %74, %208
  %210 = fneg double %206
  %211 = tail call double @llvm.fmuladd.f64(double %159, double %209, double %210)
  %212 = fadd double %211, %71
  %213 = fneg double %209
  %214 = tail call double @llvm.fmuladd.f64(double %159, double %212, double %213)
  %215 = fadd double %67, %214
  %216 = fadd double %176, %81
  %217 = fmul double %155, %216
  %218 = fadd double %79, %217
  %219 = fneg double %216
  %220 = tail call double @llvm.fmuladd.f64(double %155, double %218, double %219)
  %221 = fadd double %220, %77
  %222 = fneg double %218
  %223 = tail call double @llvm.fmuladd.f64(double %155, double %221, double %222)
  %224 = fadd double %74, %223
  %225 = fneg double %221
  %226 = tail call double @llvm.fmuladd.f64(double %155, double %224, double %225)
  %227 = fadd double %226, %71
  %228 = fneg double %224
  %229 = tail call double @llvm.fmuladd.f64(double %155, double %227, double %228)
  %230 = fadd double %67, %229
  %231 = fmul double %193, %230
  %232 = fmul double %196, %215
  %233 = fsub double %231, %232
  %234 = fneg double %233
  %235 = fmul double %83, %234
  %236 = tail call double @llvm.fmuladd.f64(double %84, double %198, double %235)
  br label %237

237:                                              ; preds = %151, %85
  %238 = phi double [ %150, %85 ], [ %236, %151 ]
  %239 = tail call double @llvm.fmuladd.f64(double %82, double %2, double %238)
  br i1 %18, label %241, label %240

240:                                              ; preds = %237
  store double %82, ptr %13, align 8, !tbaa !4
  br label %241

241:                                              ; preds = %240, %237
  %242 = fmul double %4, %6
  %243 = fneg double %7
  %244 = fmul double %3, %243
  %245 = fmul double %5, %244
  %246 = tail call double @llvm.fmuladd.f64(double %8, double %242, double %245)
  %247 = fmul double %4, %243
  %248 = tail call double @llvm.fmuladd.f64(double %247, double %239, double %246)
  store double %248, ptr %12, align 8, !tbaa !4
  %249 = icmp ne ptr %15, null
  %250 = or i1 %19, %249
  br i1 %250, label %251, label %277

251:                                              ; preds = %241
  %252 = fmul double %3, %6
  %253 = tail call double @llvm.fmuladd.f64(double %4, double %7, double %252)
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %255 = load double, ptr %254, align 8, !tbaa !13
  %256 = fsub double %9, %10
  %257 = fmul double %256, %255
  %258 = fadd double %9, %10
  %259 = fmul double %258, %257
  %260 = fadd double %5, %8
  %261 = fdiv double %259, %260
  br i1 %19, label %262, label %269

262:                                              ; preds = %251
  %263 = fneg double %239
  %264 = fmul double %7, %263
  %265 = tail call double @llvm.fmuladd.f64(double %261, double %6, double %264)
  %266 = fmul double %3, %265
  %267 = fdiv double %266, %5
  %268 = fadd double %253, %267
  store double %268, ptr %14, align 8, !tbaa !4
  br label %269

269:                                              ; preds = %262, %251
  br i1 %249, label %270, label %277

270:                                              ; preds = %269
  %271 = fneg double %239
  %272 = fmul double %4, %271
  %273 = tail call double @llvm.fmuladd.f64(double %261, double %3, double %272)
  %274 = fmul double %6, %273
  %275 = fdiv double %274, %8
  %276 = fsub double %253, %275
  store double %276, ptr %15, align 8, !tbaa !4
  br label %277

277:                                              ; preds = %270, %269, %241
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

declare double @hypot_rewrite(double, double)

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree norecurse nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: readwrite, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write, errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nounwind sspstrong memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"geod_geodesic", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !6, i64 72, !6, i64 120, !6, i64 240}
!10 = !{!9, !5, i64 8}
!11 = !{!9, !5, i64 16}
!12 = !{!9, !5, i64 24}
!13 = !{!9, !5, i64 32}
!14 = !{!9, !5, i64 40}
!15 = !{!9, !5, i64 48}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!9, !5, i64 56}
!19 = !{!9, !5, i64 64}
!20 = !{!21, !5, i64 24}
!21 = !{!"geod_geodesicline", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !6, i64 240, !6, i64 296, !6, i64 352, !6, i64 408, !6, i64 456, !17, i64 504}
!22 = !{!21, !5, i64 32}
!23 = !{!21, !5, i64 72}
!24 = !{!21, !5, i64 80}
!25 = !{!21, !5, i64 88}
!26 = !{!21, !17, i64 504}
!27 = !{!21, !5, i64 0}
!28 = !{!21, !5, i64 8}
!29 = !{!21, !5, i64 16}
!30 = !{!21, !5, i64 40}
!31 = !{!21, !5, i64 48}
!32 = !{!21, !5, i64 136}
!33 = !{!21, !5, i64 96}
!34 = !{!21, !5, i64 104}
!35 = !{!21, !5, i64 160}
!36 = !{!21, !5, i64 168}
!37 = !{!21, !5, i64 112}
!38 = !{!21, !5, i64 176}
!39 = !{!21, !5, i64 200}
!40 = !{!21, !5, i64 144}
!41 = !{!21, !5, i64 152}
!42 = !{!21, !5, i64 184}
!43 = !{!21, !5, i64 208}
!44 = !{!21, !5, i64 192}
!45 = !{!21, !5, i64 216}
!46 = !{!21, !5, i64 224}
!47 = !{!21, !5, i64 232}
!48 = !{!21, !5, i64 64}
!49 = !{!21, !5, i64 56}
!50 = !{!21, !5, i64 120}
!51 = !{!21, !5, i64 128}
!52 = !{!53, !17, i64 64}
!53 = !{!"geod_polygon", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !6, i64 32, !6, i64 48, !17, i64 64, !17, i64 68, !17, i64 72}
!54 = !{!53, !5, i64 8}
!55 = !{!53, !5, i64 0}
!56 = !{!53, !5, i64 24}
!57 = !{!53, !5, i64 16}
!58 = !{!53, !17, i64 68}
!59 = !{!53, !17, i64 72}
