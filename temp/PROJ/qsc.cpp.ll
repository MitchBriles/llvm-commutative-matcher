; ModuleID = '/home/mitch/Documents/PROJ/src/projections/qsc.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/projections/qsc.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL7des_qsc = internal constant [43 x i8] c"Quadrilateralized Spherical Cube\0A\09Azi, Sph\00", align 16
@pj_s_qsc = hidden local_unnamed_addr constant ptr @_ZL7des_qsc, align 8
@.str = private unnamed_addr constant [4 x i8] c"qsc\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_qsc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %48, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 4096)
  br label %57

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13qsc_e_inverse5PJ_XYP8PJconsts, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13qsc_e_forward5PJ_LPP8PJconsts, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %13 = load double, ptr %12, align 8, !tbaa !39
  %14 = fcmp ult double %13, 0x3FF2D97C7F3321D2
  br i1 %14, label %15, label %27

15:                                               ; preds = %8
  %16 = fcmp ugt double %13, 0xBFF2D97C7F3321D2
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %19 = load double, ptr %18, align 8, !tbaa !40
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fcmp ugt double %20, 0x3FE921FB54442D18
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = fcmp ugt double %20, 0x4002D97C7F3321D2
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = fcmp ogt double %19, 0.000000e+00
  %26 = select i1 %25, i32 1, i32 3
  br label %27

27:                                               ; preds = %24, %22, %15, %8
  %28 = phi i32 [ %26, %24 ], [ 4, %8 ], [ 5, %15 ], [ 2, %22 ]
  store i32 %28, ptr %4, align 8, !tbaa !41
  br label %29

29:                                               ; preds = %27, %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load double, ptr %30, align 8, !tbaa !44
  %32 = fcmp une double %31, 0.000000e+00
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load double, ptr %34, align 8, !tbaa !45
  %36 = fmul double %35, %35
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %36, ptr %37, align 8, !tbaa !46
  %38 = fsub double 1.000000e+00, %31
  %39 = tail call double @sqrt(double noundef %38) #8, !tbaa !47
  %40 = fmul double %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %40, ptr %41, align 8, !tbaa !48
  %42 = fsub double %35, %40
  %43 = fdiv double %42, %35
  %44 = fsub double 1.000000e+00, %43
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %44, ptr %45, align 8, !tbaa !49
  %46 = fmul double %44, %44
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %46, ptr %47, align 8, !tbaa !50
  br label %57

48:                                               ; preds = %1
  %49 = tail call noundef ptr @_Z6pj_newv()
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @.str, ptr %52, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr @_ZL7des_qsc, ptr %53, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 360
  store i32 1, ptr %54, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 380
  store i32 4, ptr %55, align 4, !tbaa !54
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 384
  store i32 1, ptr %56, align 8, !tbaa !55
  br label %57

57:                                               ; preds = %33, %29, %6, %48, %51
  %58 = phi ptr [ %49, %51 ], [ null, %48 ], [ %7, %6 ], [ %0, %33 ], [ %0, %29 ]
  ret ptr %58
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z32pj_projection_specific_setup_qscP8PJconsts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 1, i64 noundef 40) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef 4096)
  br label %46

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL13qsc_e_inverse5PJ_XYP8PJconsts, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL13qsc_e_forward5PJ_LPP8PJconsts, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %11 = load double, ptr %10, align 8, !tbaa !39
  %12 = fcmp ult double %11, 0x3FF2D97C7F3321D2
  br i1 %12, label %13, label %25

13:                                               ; preds = %6
  %14 = fcmp ugt double %11, 0xBFF2D97C7F3321D2
  br i1 %14, label %15, label %25

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %17 = load double, ptr %16, align 8, !tbaa !40
  %18 = tail call double @llvm.fabs.f64(double %17)
  %19 = fcmp ugt double %18, 0x3FE921FB54442D18
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = fcmp ugt double %18, 0x4002D97C7F3321D2
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = fcmp ogt double %17, 0.000000e+00
  %24 = select i1 %23, i32 1, i32 3
  br label %25

25:                                               ; preds = %20, %13, %6, %22
  %26 = phi i32 [ %24, %22 ], [ 4, %6 ], [ 5, %13 ], [ 2, %20 ]
  store i32 %26, ptr %2, align 8, !tbaa !41
  br label %27

27:                                               ; preds = %25, %15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = load double, ptr %28, align 8, !tbaa !44
  %30 = fcmp une double %29, 0.000000e+00
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = load double, ptr %32, align 8, !tbaa !45
  %34 = fmul double %33, %33
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %34, ptr %35, align 8, !tbaa !46
  %36 = fsub double 1.000000e+00, %29
  %37 = tail call double @sqrt(double noundef %36) #8, !tbaa !47
  %38 = fmul double %33, %37
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %38, ptr %39, align 8, !tbaa !48
  %40 = fsub double %33, %38
  %41 = fdiv double %40, %33
  %42 = fsub double 1.000000e+00, %41
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %42, ptr %43, align 8, !tbaa !49
  %44 = fmul double %42, %42
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store double %44, ptr %45, align 8, !tbaa !50
  br label %46

46:                                               ; preds = %27, %31, %4
  %47 = phi ptr [ %5, %4 ], [ %0, %31 ], [ %0, %27 ]
  ret ptr %47
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal { double, double } @_ZL13qsc_e_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = fmul double %1, %1
  %7 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %6)
  %8 = tail call double @llvm.sqrt.f64(double %7)
  %9 = tail call double @atan(double noundef %8) #8, !tbaa !47
  %10 = tail call double @atan2(double noundef %1, double noundef %0) #8, !tbaa !47
  %11 = fcmp oge double %0, 0.000000e+00
  %12 = tail call double @llvm.fabs.f64(double %1)
  %13 = fcmp oge double %0, %12
  %14 = and i1 %11, %13
  br i1 %14, label %33, label %15

15:                                               ; preds = %3
  %16 = fcmp ult double %1, 0.000000e+00
  %17 = tail call double @llvm.fabs.f64(double %0)
  %18 = fcmp ult double %1, %17
  %19 = or i1 %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = fadd double %10, 0xBFF921FB54442D18
  br label %33

22:                                               ; preds = %15
  %23 = fcmp uge double %0, 0.000000e+00
  %24 = fneg double %0
  %25 = fcmp ugt double %12, %24
  %26 = or i1 %23, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = fcmp olt double %10, 0.000000e+00
  %29 = select i1 %28, double 0x400921FB54442D18, double 0xC00921FB54442D18
  %30 = fadd double %10, %29
  br label %33

31:                                               ; preds = %22
  %32 = fadd double %10, 0x3FF921FB54442D18
  br label %33

33:                                               ; preds = %3, %20, %31, %27
  %34 = phi i1 [ true, %20 ], [ false, %27 ], [ false, %31 ], [ false, %3 ]
  %35 = phi i1 [ false, %20 ], [ true, %27 ], [ false, %31 ], [ false, %3 ]
  %36 = phi i1 [ false, %20 ], [ false, %27 ], [ true, %31 ], [ false, %3 ]
  %37 = phi double [ %21, %20 ], [ %30, %27 ], [ %32, %31 ], [ %10, %3 ]
  %38 = tail call double @tan(double noundef %37) #8, !tbaa !47
  %39 = fmul double %38, 0x3FD0C152382D7365
  %40 = tail call double @sin(double noundef %39) #8, !tbaa !47
  %41 = tail call double @cos(double noundef %39) #8, !tbaa !47
  %42 = fadd double %41, 0xBFE6A09E667F3BCC
  %43 = fdiv double %40, %42
  %44 = tail call double @atan(double noundef %43) #8, !tbaa !47
  %45 = tail call double @cos(double noundef %37) #8, !tbaa !47
  %46 = tail call double @tan(double noundef %9) #8, !tbaa !47
  %47 = fmul double %45, %45
  %48 = fmul double %47, %46
  %49 = tail call double @cos(double noundef %44) #8, !tbaa !47
  %50 = fdiv double 1.000000e+00, %49
  %51 = tail call double @atan(double noundef %50) #8, !tbaa !47
  %52 = tail call double @cos(double noundef %51) #8, !tbaa !47
  %53 = fsub double 1.000000e+00, %52
  %54 = fneg double %46
  %55 = fmul double %48, %54
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %53, double 1.000000e+00)
  %57 = fcmp olt double %56, -1.000000e+00
  br i1 %57, label %61, label %58

58:                                               ; preds = %33
  %59 = fcmp ogt double %56, 1.000000e+00
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %33, %58, %60
  %62 = phi double [ 1.000000e+00, %60 ], [ %56, %58 ], [ -1.000000e+00, %33 ]
  %63 = load i32, ptr %5, align 8, !tbaa !41
  switch i32 %63, label %92 [
    i32 4, label %64
    i32 5, label %77
  ]

64:                                               ; preds = %61
  %65 = tail call double @acos(double noundef %62) #8, !tbaa !47
  %66 = fsub double 0x3FF921FB54442D18, %65
  br i1 %14, label %67, label %69

67:                                               ; preds = %64
  %68 = fadd double %44, 0x3FF921FB54442D18
  br label %169

69:                                               ; preds = %64
  br i1 %34, label %70, label %74

70:                                               ; preds = %69
  %71 = fcmp olt double %44, 0.000000e+00
  %72 = select i1 %71, double 0x400921FB54442D18, double 0xC00921FB54442D18
  %73 = fadd double %44, %72
  br label %169

74:                                               ; preds = %69
  br i1 %35, label %75, label %169

75:                                               ; preds = %74
  %76 = fadd double %44, 0xBFF921FB54442D18
  br label %169

77:                                               ; preds = %61
  %78 = tail call double @acos(double noundef %62) #8, !tbaa !47
  %79 = fadd double %78, 0xBFF921FB54442D18
  br i1 %14, label %80, label %82

80:                                               ; preds = %77
  %81 = fsub double 0x3FF921FB54442D18, %44
  br label %169

82:                                               ; preds = %77
  br i1 %34, label %83, label %85

83:                                               ; preds = %82
  %84 = fneg double %44
  br label %169

85:                                               ; preds = %82
  br i1 %35, label %86, label %88

86:                                               ; preds = %85
  %87 = fsub double 0xBFF921FB54442D18, %44
  br label %169

88:                                               ; preds = %85
  %89 = fcmp olt double %44, 0.000000e+00
  %90 = select i1 %89, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %91 = fsub double %90, %44
  br label %169

92:                                               ; preds = %61
  %93 = fmul double %62, %62
  %94 = fcmp ult double %93, 1.000000e+00
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = fsub double 1.000000e+00, %93
  %97 = tail call double @sqrt(double noundef %96) #8, !tbaa !47
  %98 = tail call double @sin(double noundef %44) #8, !tbaa !47
  %99 = fmul double %97, %98
  br label %100

100:                                              ; preds = %92, %95
  %101 = phi double [ %99, %95 ], [ 0.000000e+00, %92 ]
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %101, double %93)
  %103 = fcmp ult double %102, 1.000000e+00
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = fsub double 1.000000e+00, %102
  %106 = tail call double @sqrt(double noundef %105) #8, !tbaa !47
  br label %107

107:                                              ; preds = %100, %104
  %108 = phi double [ %106, %104 ], [ 0.000000e+00, %100 ]
  br i1 %34, label %109, label %111

109:                                              ; preds = %107
  %110 = fneg double %101
  br label %118

111:                                              ; preds = %107
  br i1 %35, label %112, label %115

112:                                              ; preds = %111
  %113 = fneg double %108
  %114 = fneg double %101
  br label %118

115:                                              ; preds = %111
  br i1 %36, label %116, label %118

116:                                              ; preds = %115
  %117 = fneg double %108
  br label %118

118:                                              ; preds = %112, %116, %115, %109
  %119 = phi double [ %110, %109 ], [ %113, %112 ], [ %101, %116 ], [ %108, %115 ]
  %120 = phi double [ %108, %109 ], [ %114, %112 ], [ %117, %116 ], [ %101, %115 ]
  switch i32 %63, label %146 [
    i32 1, label %121
    i32 2, label %129
    i32 3, label %138
  ]

121:                                              ; preds = %118
  %122 = fneg double %119
  %123 = fneg double %120
  %124 = tail call double @acos(double noundef %123) #8, !tbaa !47
  %125 = fadd double %124, 0xBFF921FB54442D18
  %126 = tail call double @atan2(double noundef %62, double noundef %122) #8, !tbaa !47
  %127 = fadd double %126, 0xBFF921FB54442D18
  %128 = fcmp olt double %127, 0xC00921FB54442D18
  br i1 %128, label %151, label %153

129:                                              ; preds = %118
  %130 = fneg double %62
  %131 = fneg double %119
  %132 = fneg double %120
  %133 = tail call double @acos(double noundef %132) #8, !tbaa !47
  %134 = fadd double %133, 0xBFF921FB54442D18
  %135 = tail call double @atan2(double noundef %131, double noundef %130) #8, !tbaa !47
  %136 = fadd double %135, 0xC00921FB54442D18
  %137 = fcmp olt double %136, 0xC00921FB54442D18
  br i1 %137, label %157, label %159

138:                                              ; preds = %118
  %139 = fneg double %62
  %140 = fneg double %120
  %141 = tail call double @acos(double noundef %140) #8, !tbaa !47
  %142 = fadd double %141, 0xBFF921FB54442D18
  %143 = tail call double @atan2(double noundef %139, double noundef %119) #8, !tbaa !47
  %144 = fadd double %143, 0x3FF921FB54442D18
  %145 = fcmp olt double %144, 0xC00921FB54442D18
  br i1 %145, label %163, label %165

146:                                              ; preds = %118
  %147 = fneg double %120
  %148 = tail call double @acos(double noundef %147) #8, !tbaa !47
  %149 = fadd double %148, 0xBFF921FB54442D18
  %150 = tail call double @atan2(double noundef %119, double noundef %62) #8, !tbaa !47
  br label %169

151:                                              ; preds = %121
  %152 = fadd double %127, 0x401921FB54442D18
  br label %169

153:                                              ; preds = %121
  %154 = fcmp ogt double %127, 0x400921FB54442D18
  br i1 %154, label %155, label %169

155:                                              ; preds = %153
  %156 = fadd double %127, 0xC01921FB54442D18
  br label %169

157:                                              ; preds = %129
  %158 = fadd double %136, 0x401921FB54442D18
  br label %169

159:                                              ; preds = %129
  %160 = fcmp ogt double %136, 0x400921FB54442D18
  br i1 %160, label %161, label %169

161:                                              ; preds = %159
  %162 = fadd double %136, 0xC01921FB54442D18
  br label %169

163:                                              ; preds = %138
  %164 = fadd double %144, 0x401921FB54442D18
  br label %169

165:                                              ; preds = %138
  %166 = fcmp ogt double %144, 0x400921FB54442D18
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = fadd double %144, 0xC01921FB54442D18
  br label %169

169:                                              ; preds = %146, %167, %165, %163, %161, %159, %157, %155, %153, %151, %74, %83, %88, %86, %80, %67, %75, %70
  %170 = phi double [ %66, %67 ], [ %66, %70 ], [ %66, %75 ], [ %79, %80 ], [ %79, %83 ], [ %79, %86 ], [ %79, %88 ], [ %66, %74 ], [ %149, %146 ], [ %125, %151 ], [ %125, %153 ], [ %125, %155 ], [ %134, %157 ], [ %134, %159 ], [ %134, %161 ], [ %142, %163 ], [ %142, %165 ], [ %142, %167 ]
  %171 = phi double [ %68, %67 ], [ %73, %70 ], [ %76, %75 ], [ %81, %80 ], [ %84, %83 ], [ %87, %86 ], [ %91, %88 ], [ %44, %74 ], [ %150, %146 ], [ %152, %151 ], [ %127, %153 ], [ %156, %155 ], [ %158, %157 ], [ %136, %159 ], [ %162, %161 ], [ %164, %163 ], [ %144, %165 ], [ %168, %167 ]
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %173 = load double, ptr %172, align 8, !tbaa !44
  %174 = fcmp une double %173, 0.000000e+00
  br i1 %174, label %175, label %198

175:                                              ; preds = %169
  %176 = fcmp olt double %170, 0.000000e+00
  %177 = tail call double @tan(double noundef %170) #8, !tbaa !47
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %179 = load double, ptr %178, align 8, !tbaa !48
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %181 = load double, ptr %180, align 8, !tbaa !50
  %182 = tail call double @llvm.fmuladd.f64(double %177, double %177, double %181)
  %183 = tail call double @sqrt(double noundef %182) #8, !tbaa !47
  %184 = fdiv double %179, %183
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %186 = load double, ptr %185, align 8, !tbaa !45
  %187 = fneg double %184
  %188 = fmul double %184, %187
  %189 = tail call double @llvm.fmuladd.f64(double %186, double %186, double %188)
  %190 = tail call double @sqrt(double noundef %189) #8, !tbaa !47
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %192 = load double, ptr %191, align 8, !tbaa !49
  %193 = fmul double %184, %192
  %194 = fdiv double %190, %193
  %195 = tail call double @atan(double noundef %194) #8, !tbaa !47
  %196 = fneg double %195
  %197 = select i1 %176, double %196, double %195
  br label %198

198:                                              ; preds = %175, %169
  %199 = phi double [ %197, %175 ], [ %170, %169 ]
  %200 = insertvalue { double, double } poison, double %171, 0
  %201 = insertvalue { double, double } %200, double %199, 1
  ret { double, double } %201
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable
define internal { double, double } @_ZL13qsc_e_forward5PJ_LPP8PJconsts(double %0, double %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %7 = load double, ptr %6, align 8, !tbaa !44
  %8 = fcmp une double %7, 0.000000e+00
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load double, ptr %10, align 8, !tbaa !50
  %12 = tail call double @tan(double noundef %1) #8, !tbaa !47
  %13 = fmul double %11, %12
  %14 = tail call double @atan(double noundef %13) #8, !tbaa !47
  br label %15

15:                                               ; preds = %3, %9
  %16 = phi double [ %14, %9 ], [ %1, %3 ]
  %17 = load i32, ptr %5, align 8, !tbaa !41
  switch i32 %17, label %89 [
    i32 4, label %18
    i32 5, label %39
    i32 1, label %62
    i32 2, label %71
    i32 3, label %80
  ]

18:                                               ; preds = %15
  %19 = fsub double 0x3FF921FB54442D18, %16
  %20 = fcmp oge double %0, 0x3FE921FB54442D18
  %21 = fcmp ole double %0, 0x4002D97C7F3321D2
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = fadd double %0, 0xBFF921FB54442D18
  br label %193

25:                                               ; preds = %18
  %26 = fcmp ogt double %0, 0x4002D97C7F3321D2
  %27 = fcmp ole double %0, 0xC002D97C7F3321D2
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = fcmp ogt double %0, 0.000000e+00
  %31 = select i1 %30, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %32 = fadd double %0, %31
  br label %193

33:                                               ; preds = %25
  %34 = fcmp ogt double %0, 0xC002D97C7F3321D2
  %35 = fcmp ole double %0, 0xBFE921FB54442D18
  %36 = and i1 %34, %35
  br i1 %36, label %37, label %193

37:                                               ; preds = %33
  %38 = fadd double %0, 0x3FF921FB54442D18
  br label %193

39:                                               ; preds = %15
  %40 = fadd double %16, 0x3FF921FB54442D18
  %41 = fcmp oge double %0, 0x3FE921FB54442D18
  %42 = fcmp ole double %0, 0x4002D97C7F3321D2
  %43 = and i1 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = fsub double 0x3FF921FB54442D18, %0
  br label %193

46:                                               ; preds = %39
  %47 = fcmp olt double %0, 0x3FE921FB54442D18
  %48 = fcmp oge double %0, 0xBFE921FB54442D18
  %49 = and i1 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = fneg double %0
  br label %193

52:                                               ; preds = %46
  %53 = fcmp olt double %0, 0xBFE921FB54442D18
  %54 = fcmp oge double %0, 0xC002D97C7F3321D2
  %55 = and i1 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = fsub double 0xBFF921FB54442D18, %0
  br label %193

58:                                               ; preds = %52
  %59 = fcmp ogt double %0, 0.000000e+00
  %60 = select i1 %59, double 0x400921FB54442D18, double 0xC00921FB54442D18
  %61 = fsub double %60, %0
  br label %193

62:                                               ; preds = %15
  %63 = fadd double %0, 0x3FF921FB54442D18
  %64 = fcmp olt double %63, 0xC00921FB54442D18
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = fadd double %63, 0x401921FB54442D18
  br label %89

67:                                               ; preds = %62
  %68 = fcmp ogt double %63, 0x400921FB54442D18
  br i1 %68, label %69, label %89

69:                                               ; preds = %67
  %70 = fadd double %63, 0xC01921FB54442D18
  br label %89

71:                                               ; preds = %15
  %72 = fadd double %0, 0x400921FB54442D18
  %73 = fcmp olt double %72, 0xC00921FB54442D18
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = fadd double %72, 0x401921FB54442D18
  br label %89

76:                                               ; preds = %71
  %77 = fcmp ogt double %72, 0x400921FB54442D18
  br i1 %77, label %78, label %89

78:                                               ; preds = %76
  %79 = fadd double %72, 0xC01921FB54442D18
  br label %89

80:                                               ; preds = %15
  %81 = fadd double %0, 0xBFF921FB54442D18
  %82 = fcmp olt double %81, 0xC00921FB54442D18
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = fadd double %81, 0x401921FB54442D18
  br label %89

85:                                               ; preds = %80
  %86 = fcmp ogt double %81, 0x400921FB54442D18
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = fadd double %81, 0xC01921FB54442D18
  br label %89

89:                                               ; preds = %87, %85, %83, %78, %76, %74, %69, %67, %65, %15
  %90 = phi double [ %0, %15 ], [ %66, %65 ], [ %70, %69 ], [ %63, %67 ], [ %75, %74 ], [ %79, %78 ], [ %72, %76 ], [ %84, %83 ], [ %88, %87 ], [ %81, %85 ]
  %91 = tail call double @sin(double noundef %16) #8, !tbaa !47
  %92 = tail call double @cos(double noundef %16) #8, !tbaa !47
  %93 = tail call double @sin(double noundef %90) #8, !tbaa !47
  %94 = tail call double @cos(double noundef %90) #8, !tbaa !47
  %95 = fmul double %92, %94
  %96 = fmul double %92, %93
  switch i32 %17, label %193 [
    i32 0, label %97
    i32 1, label %120
    i32 2, label %144
    i32 3, label %169
  ]

97:                                               ; preds = %89
  %98 = tail call double @acos(double noundef %95) #8, !tbaa !47
  %99 = fcmp olt double %98, 1.000000e-10
  br i1 %99, label %193, label %100

100:                                              ; preds = %97
  %101 = tail call double @atan2(double noundef %91, double noundef %96) #8, !tbaa !47
  %102 = tail call double @llvm.fabs.f64(double %101)
  %103 = fcmp ugt double %102, 0x3FE921FB54442D18
  br i1 %103, label %104, label %193

104:                                              ; preds = %100
  %105 = fcmp ogt double %101, 0x3FE921FB54442D18
  %106 = fcmp ole double %101, 0x4002D97C7F3321D2
  %107 = and i1 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = fadd double %101, 0xBFF921FB54442D18
  br label %193

110:                                              ; preds = %104
  %111 = fcmp ogt double %101, 0x4002D97C7F3321D2
  %112 = fcmp ole double %101, 0xC002D97C7F3321D2
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = fcmp oge double %101, 0.000000e+00
  %116 = select i1 %115, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %117 = fadd double %101, %116
  br label %193

118:                                              ; preds = %110
  %119 = fadd double %101, 0x3FF921FB54442D18
  br label %193

120:                                              ; preds = %89
  %121 = tail call double @acos(double noundef %96) #8, !tbaa !47
  %122 = fcmp olt double %121, 1.000000e-10
  br i1 %122, label %193, label %123

123:                                              ; preds = %120
  %124 = fneg double %95
  %125 = tail call double @atan2(double noundef %91, double noundef %124) #8, !tbaa !47
  %126 = tail call double @llvm.fabs.f64(double %125)
  %127 = fcmp ugt double %126, 0x3FE921FB54442D18
  br i1 %127, label %128, label %193

128:                                              ; preds = %123
  %129 = fcmp ogt double %125, 0x3FE921FB54442D18
  %130 = fcmp ole double %125, 0x4002D97C7F3321D2
  %131 = and i1 %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = fadd double %125, 0xBFF921FB54442D18
  br label %193

134:                                              ; preds = %128
  %135 = fcmp ogt double %125, 0x4002D97C7F3321D2
  %136 = fcmp ole double %125, 0xC002D97C7F3321D2
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = fcmp oge double %125, 0.000000e+00
  %140 = select i1 %139, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %141 = fadd double %125, %140
  br label %193

142:                                              ; preds = %134
  %143 = fadd double %125, 0x3FF921FB54442D18
  br label %193

144:                                              ; preds = %89
  %145 = fneg double %95
  %146 = tail call double @acos(double noundef %145) #8, !tbaa !47
  %147 = fcmp olt double %146, 1.000000e-10
  br i1 %147, label %193, label %148

148:                                              ; preds = %144
  %149 = fneg double %96
  %150 = tail call double @atan2(double noundef %91, double noundef %149) #8, !tbaa !47
  %151 = tail call double @llvm.fabs.f64(double %150)
  %152 = fcmp ugt double %151, 0x3FE921FB54442D18
  br i1 %152, label %153, label %193

153:                                              ; preds = %148
  %154 = fcmp ogt double %150, 0x3FE921FB54442D18
  %155 = fcmp ole double %150, 0x4002D97C7F3321D2
  %156 = and i1 %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = fadd double %150, 0xBFF921FB54442D18
  br label %193

159:                                              ; preds = %153
  %160 = fcmp ogt double %150, 0x4002D97C7F3321D2
  %161 = fcmp ole double %150, 0xC002D97C7F3321D2
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %159
  %164 = fcmp oge double %150, 0.000000e+00
  %165 = select i1 %164, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %166 = fadd double %150, %165
  br label %193

167:                                              ; preds = %159
  %168 = fadd double %150, 0x3FF921FB54442D18
  br label %193

169:                                              ; preds = %89
  %170 = fneg double %96
  %171 = tail call double @acos(double noundef %170) #8, !tbaa !47
  %172 = fcmp olt double %171, 1.000000e-10
  br i1 %172, label %193, label %173

173:                                              ; preds = %169
  %174 = tail call double @atan2(double noundef %91, double noundef %95) #8, !tbaa !47
  %175 = tail call double @llvm.fabs.f64(double %174)
  %176 = fcmp ugt double %175, 0x3FE921FB54442D18
  br i1 %176, label %177, label %193

177:                                              ; preds = %173
  %178 = fcmp ogt double %174, 0x3FE921FB54442D18
  %179 = fcmp ole double %174, 0x4002D97C7F3321D2
  %180 = and i1 %178, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = fadd double %174, 0xBFF921FB54442D18
  br label %193

183:                                              ; preds = %177
  %184 = fcmp ogt double %174, 0x4002D97C7F3321D2
  %185 = fcmp ole double %174, 0xC002D97C7F3321D2
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = fcmp oge double %174, 0.000000e+00
  %189 = select i1 %188, double 0xC00921FB54442D18, double 0x400921FB54442D18
  %190 = fadd double %174, %189
  br label %193

191:                                              ; preds = %183
  %192 = fadd double %174, 0x3FF921FB54442D18
  br label %193

193:                                              ; preds = %89, %191, %187, %181, %169, %173, %167, %163, %157, %144, %148, %142, %138, %132, %120, %123, %118, %114, %108, %97, %100, %33, %50, %58, %56, %44, %23, %37, %29
  %194 = phi i32 [ 0, %23 ], [ 1, %29 ], [ 2, %37 ], [ 0, %44 ], [ 1, %50 ], [ 2, %56 ], [ 3, %58 ], [ 3, %33 ], [ 1, %108 ], [ 2, %114 ], [ 3, %118 ], [ 0, %97 ], [ 0, %100 ], [ 1, %132 ], [ 2, %138 ], [ 3, %142 ], [ 0, %120 ], [ 0, %123 ], [ 1, %157 ], [ 2, %163 ], [ 3, %167 ], [ 0, %144 ], [ 0, %148 ], [ 1, %181 ], [ 2, %187 ], [ 3, %191 ], [ 0, %169 ], [ 0, %173 ], [ 0, %89 ]
  %195 = phi double [ %19, %23 ], [ %19, %29 ], [ %19, %37 ], [ %40, %44 ], [ %40, %50 ], [ %40, %56 ], [ %40, %58 ], [ %19, %33 ], [ %98, %108 ], [ %98, %114 ], [ %98, %118 ], [ %98, %97 ], [ %98, %100 ], [ %121, %132 ], [ %121, %138 ], [ %121, %142 ], [ %121, %120 ], [ %121, %123 ], [ %146, %157 ], [ %146, %163 ], [ %146, %167 ], [ %146, %144 ], [ %146, %148 ], [ %171, %181 ], [ %171, %187 ], [ %171, %191 ], [ %171, %169 ], [ %171, %173 ], [ 0.000000e+00, %89 ]
  %196 = phi double [ %24, %23 ], [ %32, %29 ], [ %38, %37 ], [ %45, %44 ], [ %51, %50 ], [ %57, %56 ], [ %61, %58 ], [ %0, %33 ], [ %109, %108 ], [ %117, %114 ], [ %119, %118 ], [ 0.000000e+00, %97 ], [ %101, %100 ], [ %133, %132 ], [ %141, %138 ], [ %143, %142 ], [ 0.000000e+00, %120 ], [ %125, %123 ], [ %158, %157 ], [ %166, %163 ], [ %168, %167 ], [ 0.000000e+00, %144 ], [ %150, %148 ], [ %182, %181 ], [ %190, %187 ], [ %192, %191 ], [ 0.000000e+00, %169 ], [ %174, %173 ], [ 0.000000e+00, %89 ]
  %197 = tail call double @sin(double noundef %196) #8, !tbaa !47
  %198 = fmul double %197, 0x3FE6A09E667F3BCD
  %199 = tail call double @acos(double noundef %198) #8, !tbaa !47
  %200 = fadd double %196, %199
  %201 = fadd double %200, 0xBFF921FB54442D18
  %202 = fmul double %201, 0x400E8EC8A4AEACC4
  %203 = tail call double @atan(double noundef %202) #8, !tbaa !47
  %204 = tail call double @cos(double noundef %195) #8, !tbaa !47
  %205 = fsub double 1.000000e+00, %204
  %206 = tail call double @cos(double noundef %203) #8, !tbaa !47
  %207 = fmul double %206, %206
  %208 = fdiv double %205, %207
  %209 = tail call double @cos(double noundef %196) #8, !tbaa !47
  %210 = fdiv double 1.000000e+00, %209
  %211 = tail call double @atan(double noundef %210) #8, !tbaa !47
  %212 = tail call double @cos(double noundef %211) #8, !tbaa !47
  %213 = fsub double 1.000000e+00, %212
  %214 = fdiv double %208, %213
  %215 = tail call double @sqrt(double noundef %214) #8, !tbaa !47
  switch i32 %194, label %222 [
    i32 1, label %216
    i32 2, label %218
    i32 3, label %220
    i32 0, label %223
  ]

216:                                              ; preds = %193
  %217 = fadd double %203, 0x3FF921FB54442D18
  br label %223

218:                                              ; preds = %193
  %219 = fadd double %203, 0x400921FB54442D18
  br label %223

220:                                              ; preds = %193
  %221 = fadd double %203, 0x4012D97C7F3321D2
  br label %223

222:                                              ; preds = %193
  unreachable

223:                                              ; preds = %193, %218, %220, %216
  %224 = phi double [ %217, %216 ], [ %219, %218 ], [ %221, %220 ], [ %203, %193 ]
  %225 = tail call double @cos(double noundef %224) #8, !tbaa !47
  %226 = fmul double %215, %225
  %227 = tail call double @sin(double noundef %224) #8, !tbaa !47
  %228 = fmul double %215, %227
  %229 = insertvalue { double, double } poison, double %226, 0
  %230 = insertvalue { double, double } %229, double %228, 1
  ret { double, double } %230
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(read, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

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
!37 = !{!5, !7, i64 112}
!38 = !{!5, !7, i64 104}
!39 = !{!5, !15, i64 448}
!40 = !{!5, !15, i64 440}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN12_GLOBAL__N_111pj_qsc_dataE", !43, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!43 = !{!"_ZTSN9pj_qsc_ns4FaceE", !8, i64 0}
!44 = !{!5, !15, i64 216}
!45 = !{!5, !15, i64 168}
!46 = !{!42, !15, i64 8}
!47 = !{!14, !14, i64 0}
!48 = !{!42, !15, i64 16}
!49 = !{!42, !15, i64 24}
!50 = !{!42, !15, i64 32}
!51 = !{!5, !10, i64 8}
!52 = !{!5, !10, i64 16}
!53 = !{!5, !14, i64 360}
!54 = !{!5, !16, i64 380}
!55 = !{!5, !16, i64 384}
