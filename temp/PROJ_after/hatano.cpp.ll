; ModuleID = 'temp/PROJ/hatano.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/projections/hatano.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL10des_hatano = internal constant [42 x i8] c"Hatano Asymmetrical Equal Area\0A\09PCyl, Sph\00", align 16
@pj_s_hatano = hidden local_unnamed_addr constant ptr @_ZL10des_hatano, align 8
@.str = private unnamed_addr constant [7 x i8] c"hatano\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_hatano(ptr noundef writeonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16hatano_s_inverse5PJ_XYP8PJconsts, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16hatano_s_forward5PJ_LPP8PJconsts, ptr %6, align 8, !tbaa !38
  br label %16

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_Z6pj_newv()
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @_ZL10des_hatano, ptr %12, align 8, !tbaa !40
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
define hidden noundef ptr @_Z35pj_projection_specific_setup_hatanoP8PJconsts(ptr noundef returned writeonly captures(ret: address, provenance) initializes((104, 120), (216, 224)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL16hatano_s_inverse5PJ_XYP8PJconsts, ptr %3, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL16hatano_s_forward5PJ_LPP8PJconsts, ptr %4, align 8, !tbaa !38
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define internal { double, double } @_ZL16hatano_s_inverse5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = fcmp olt double %1, 0.000000e+00
  %5 = select i1 %4, double 0x3FE0936A916EB74E, double 0x3FE2324701B75E65
  %6 = fmul double %1, %5
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp ogt double %7, 1.000000e+00
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = fcmp ogt double %7, 0x3FF000010C6F7A0B
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %39

13:                                               ; preds = %9
  %14 = fcmp ogt double %6, 0.000000e+00
  %15 = select i1 %14, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %18

16:                                               ; preds = %3
  %17 = tail call double @asin(double noundef %6) #6, !tbaa !44
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi double [ %15, %13 ], [ %17, %16 ]
  %20 = fmul double %0, 0x3FF2D2D2D2D2D2D3
  %21 = tail call double @cos(double noundef %19) #6, !tbaa !44
  %22 = fdiv double %20, %21
  %23 = fadd double %19, %19
  %24 = tail call double @sin(double noundef %23) #6, !tbaa !44
  %25 = fadd double %23, %24
  %26 = select i1 %4, double 0x3FDA414855ABD058, double 0x3FD7EAAF76781C20
  %27 = fmul double %26, %25
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = fcmp ogt double %28, 1.000000e+00
  br i1 %29, label %30, label %37

30:                                               ; preds = %18
  %31 = fcmp ogt double %28, 0x3FF000010C6F7A0B
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call i32 @proj_errno_set(ptr noundef %2, i32 noundef 2050)
  br label %39

34:                                               ; preds = %30
  %35 = fcmp ogt double %27, 0.000000e+00
  %36 = select i1 %35, double 0x3FF921FB54442D18, double 0xBFF921FB54442D18
  br label %39

37:                                               ; preds = %18
  %38 = tail call double @asin(double noundef %27) #6, !tbaa !44
  br label %39

39:                                               ; preds = %37, %34, %32, %11
  %40 = phi double [ 0.000000e+00, %11 ], [ %27, %32 ], [ %36, %34 ], [ %38, %37 ]
  %41 = phi double [ 0.000000e+00, %11 ], [ %22, %32 ], [ %22, %34 ], [ %22, %37 ]
  %42 = insertvalue { double, double } poison, double %41, 0
  %43 = insertvalue { double, double } %42, double %40, 1
  ret { double, double } %43
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(errnomem: write) uwtable
define internal { double, double } @_ZL16hatano_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr readnone captures(none) %2) #3 {
  %4 = tail call double @sin(double noundef %1) #6, !tbaa !44
  %5 = fcmp olt double %1, 0.000000e+00
  %6 = select i1 %5, double 2.437630e+00, double 2.675950e+00
  %7 = fmul double %6, %4
  %8 = tail call double @sin(double noundef %1) #6, !tbaa !44
  %9 = fadd double %1, %8
  %10 = fsub double %9, %7
  %11 = tail call double @cos(double noundef %1) #6, !tbaa !44
  %12 = fadd double %11, 1.000000e+00
  %13 = fdiv double %10, %12
  %14 = fsub double %1, %13
  %15 = tail call double @llvm.fabs.f64(double %13)
  %16 = fcmp olt double %15, 0x3E7AD7F29ABCAF48
  br i1 %16, label %205, label %17

17:                                               ; preds = %3
  %18 = tail call double @sin(double noundef %14) #6, !tbaa !44
  %19 = fadd double %14, %18
  %20 = fsub double %19, %7
  %21 = tail call double @cos(double noundef %14) #6, !tbaa !44
  %22 = fadd double %21, 1.000000e+00
  %23 = fdiv double %20, %22
  %24 = fsub double %14, %23
  %25 = tail call double @llvm.fabs.f64(double %23)
  %26 = fcmp olt double %25, 0x3E7AD7F29ABCAF48
  br i1 %26, label %205, label %27

27:                                               ; preds = %17
  %28 = tail call double @sin(double noundef %24) #6, !tbaa !44
  %29 = fadd double %24, %28
  %30 = fsub double %29, %7
  %31 = tail call double @cos(double noundef %24) #6, !tbaa !44
  %32 = fadd double %31, 1.000000e+00
  %33 = fdiv double %30, %32
  %34 = fsub double %24, %33
  %35 = tail call double @llvm.fabs.f64(double %33)
  %36 = fcmp olt double %35, 0x3E7AD7F29ABCAF48
  br i1 %36, label %205, label %37

37:                                               ; preds = %27
  %38 = tail call double @sin(double noundef %34) #6, !tbaa !44
  %39 = fadd double %34, %38
  %40 = fsub double %39, %7
  %41 = tail call double @cos(double noundef %34) #6, !tbaa !44
  %42 = fadd double %41, 1.000000e+00
  %43 = fdiv double %40, %42
  %44 = fsub double %34, %43
  %45 = tail call double @llvm.fabs.f64(double %43)
  %46 = fcmp olt double %45, 0x3E7AD7F29ABCAF48
  br i1 %46, label %205, label %47

47:                                               ; preds = %37
  %48 = tail call double @sin(double noundef %44) #6, !tbaa !44
  %49 = fadd double %44, %48
  %50 = fsub double %49, %7
  %51 = tail call double @cos(double noundef %44) #6, !tbaa !44
  %52 = fadd double %51, 1.000000e+00
  %53 = fdiv double %50, %52
  %54 = fsub double %44, %53
  %55 = tail call double @llvm.fabs.f64(double %53)
  %56 = fcmp olt double %55, 0x3E7AD7F29ABCAF48
  br i1 %56, label %205, label %57

57:                                               ; preds = %47
  %58 = tail call double @sin(double noundef %54) #6, !tbaa !44
  %59 = fadd double %54, %58
  %60 = fsub double %59, %7
  %61 = tail call double @cos(double noundef %54) #6, !tbaa !44
  %62 = fadd double %61, 1.000000e+00
  %63 = fdiv double %60, %62
  %64 = fsub double %54, %63
  %65 = tail call double @llvm.fabs.f64(double %63)
  %66 = fcmp olt double %65, 0x3E7AD7F29ABCAF48
  br i1 %66, label %205, label %67

67:                                               ; preds = %57
  %68 = tail call double @sin(double noundef %64) #6, !tbaa !44
  %69 = fadd double %64, %68
  %70 = fsub double %69, %7
  %71 = tail call double @cos(double noundef %64) #6, !tbaa !44
  %72 = fadd double %71, 1.000000e+00
  %73 = fdiv double %70, %72
  %74 = fsub double %64, %73
  %75 = tail call double @llvm.fabs.f64(double %73)
  %76 = fcmp olt double %75, 0x3E7AD7F29ABCAF48
  br i1 %76, label %205, label %77

77:                                               ; preds = %67
  %78 = tail call double @sin(double noundef %74) #6, !tbaa !44
  %79 = fadd double %74, %78
  %80 = fsub double %79, %7
  %81 = tail call double @cos(double noundef %74) #6, !tbaa !44
  %82 = fadd double %81, 1.000000e+00
  %83 = fdiv double %80, %82
  %84 = fsub double %74, %83
  %85 = tail call double @llvm.fabs.f64(double %83)
  %86 = fcmp olt double %85, 0x3E7AD7F29ABCAF48
  br i1 %86, label %205, label %87

87:                                               ; preds = %77
  %88 = tail call double @sin(double noundef %84) #6, !tbaa !44
  %89 = fadd double %84, %88
  %90 = fsub double %89, %7
  %91 = tail call double @cos(double noundef %84) #6, !tbaa !44
  %92 = fadd double %91, 1.000000e+00
  %93 = fdiv double %90, %92
  %94 = fsub double %84, %93
  %95 = tail call double @llvm.fabs.f64(double %93)
  %96 = fcmp olt double %95, 0x3E7AD7F29ABCAF48
  br i1 %96, label %205, label %97

97:                                               ; preds = %87
  %98 = tail call double @sin(double noundef %94) #6, !tbaa !44
  %99 = fadd double %94, %98
  %100 = fsub double %99, %7
  %101 = tail call double @cos(double noundef %94) #6, !tbaa !44
  %102 = fadd double %101, 1.000000e+00
  %103 = fdiv double %100, %102
  %104 = fsub double %94, %103
  %105 = tail call double @llvm.fabs.f64(double %103)
  %106 = fcmp olt double %105, 0x3E7AD7F29ABCAF48
  br i1 %106, label %205, label %107

107:                                              ; preds = %97
  %108 = tail call double @sin(double noundef %104) #6, !tbaa !44
  %109 = fadd double %104, %108
  %110 = fsub double %109, %7
  %111 = tail call double @cos(double noundef %104) #6, !tbaa !44
  %112 = fadd double %111, 1.000000e+00
  %113 = fdiv double %110, %112
  %114 = fsub double %104, %113
  %115 = tail call double @llvm.fabs.f64(double %113)
  %116 = fcmp olt double %115, 0x3E7AD7F29ABCAF48
  br i1 %116, label %205, label %117

117:                                              ; preds = %107
  %118 = tail call double @sin(double noundef %114) #6, !tbaa !44
  %119 = fadd double %114, %118
  %120 = fsub double %119, %7
  %121 = tail call double @cos(double noundef %114) #6, !tbaa !44
  %122 = fadd double %121, 1.000000e+00
  %123 = fdiv double %120, %122
  %124 = fsub double %114, %123
  %125 = tail call double @llvm.fabs.f64(double %123)
  %126 = fcmp olt double %125, 0x3E7AD7F29ABCAF48
  br i1 %126, label %205, label %127

127:                                              ; preds = %117
  %128 = tail call double @sin(double noundef %124) #6, !tbaa !44
  %129 = fadd double %124, %128
  %130 = fsub double %129, %7
  %131 = tail call double @cos(double noundef %124) #6, !tbaa !44
  %132 = fadd double %131, 1.000000e+00
  %133 = fdiv double %130, %132
  %134 = fsub double %124, %133
  %135 = tail call double @llvm.fabs.f64(double %133)
  %136 = fcmp olt double %135, 0x3E7AD7F29ABCAF48
  br i1 %136, label %205, label %137

137:                                              ; preds = %127
  %138 = tail call double @sin(double noundef %134) #6, !tbaa !44
  %139 = fadd double %134, %138
  %140 = fsub double %139, %7
  %141 = tail call double @cos(double noundef %134) #6, !tbaa !44
  %142 = fadd double %141, 1.000000e+00
  %143 = fdiv double %140, %142
  %144 = fsub double %134, %143
  %145 = tail call double @llvm.fabs.f64(double %143)
  %146 = fcmp olt double %145, 0x3E7AD7F29ABCAF48
  br i1 %146, label %205, label %147

147:                                              ; preds = %137
  %148 = tail call double @sin(double noundef %144) #6, !tbaa !44
  %149 = fadd double %144, %148
  %150 = fsub double %149, %7
  %151 = tail call double @cos(double noundef %144) #6, !tbaa !44
  %152 = fadd double %151, 1.000000e+00
  %153 = fdiv double %150, %152
  %154 = fsub double %144, %153
  %155 = tail call double @llvm.fabs.f64(double %153)
  %156 = fcmp olt double %155, 0x3E7AD7F29ABCAF48
  br i1 %156, label %205, label %157

157:                                              ; preds = %147
  %158 = tail call double @sin(double noundef %154) #6, !tbaa !44
  %159 = fadd double %154, %158
  %160 = fsub double %159, %7
  %161 = tail call double @cos(double noundef %154) #6, !tbaa !44
  %162 = fadd double %161, 1.000000e+00
  %163 = fdiv double %160, %162
  %164 = fsub double %154, %163
  %165 = tail call double @llvm.fabs.f64(double %163)
  %166 = fcmp olt double %165, 0x3E7AD7F29ABCAF48
  br i1 %166, label %205, label %167

167:                                              ; preds = %157
  %168 = tail call double @sin(double noundef %164) #6, !tbaa !44
  %169 = fadd double %164, %168
  %170 = fsub double %169, %7
  %171 = tail call double @cos(double noundef %164) #6, !tbaa !44
  %172 = fadd double %171, 1.000000e+00
  %173 = fdiv double %170, %172
  %174 = fsub double %164, %173
  %175 = tail call double @llvm.fabs.f64(double %173)
  %176 = fcmp olt double %175, 0x3E7AD7F29ABCAF48
  br i1 %176, label %205, label %177

177:                                              ; preds = %167
  %178 = tail call double @sin(double noundef %174) #6, !tbaa !44
  %179 = fadd double %174, %178
  %180 = fsub double %179, %7
  %181 = tail call double @cos(double noundef %174) #6, !tbaa !44
  %182 = fadd double %181, 1.000000e+00
  %183 = fdiv double %180, %182
  %184 = fsub double %174, %183
  %185 = tail call double @llvm.fabs.f64(double %183)
  %186 = fcmp olt double %185, 0x3E7AD7F29ABCAF48
  br i1 %186, label %205, label %187

187:                                              ; preds = %177
  %188 = tail call double @sin(double noundef %184) #6, !tbaa !44
  %189 = fadd double %184, %188
  %190 = fsub double %189, %7
  %191 = tail call double @cos(double noundef %184) #6, !tbaa !44
  %192 = fadd double %191, 1.000000e+00
  %193 = fdiv double %190, %192
  %194 = fsub double %184, %193
  %195 = tail call double @llvm.fabs.f64(double %193)
  %196 = fcmp olt double %195, 0x3E7AD7F29ABCAF48
  br i1 %196, label %205, label %197

197:                                              ; preds = %187
  %198 = tail call double @sin(double noundef %194) #6, !tbaa !44
  %199 = fadd double %194, %198
  %200 = fsub double %199, %7
  %201 = tail call double @cos(double noundef %194) #6, !tbaa !44
  %202 = fadd double %201, 1.000000e+00
  %203 = fdiv double %200, %202
  %204 = fsub double %194, %203
  br label %205

205:                                              ; preds = %197, %187, %177, %167, %157, %147, %137, %127, %117, %107, %97, %87, %77, %67, %57, %47, %37, %27, %17, %3
  %206 = phi double [ %14, %3 ], [ %24, %17 ], [ %34, %27 ], [ %44, %37 ], [ %54, %47 ], [ %64, %57 ], [ %74, %67 ], [ %84, %77 ], [ %94, %87 ], [ %104, %97 ], [ %114, %107 ], [ %124, %117 ], [ %134, %127 ], [ %144, %137 ], [ %154, %147 ], [ %164, %157 ], [ %174, %167 ], [ %184, %177 ], [ %194, %187 ], [ %204, %197 ]
  %207 = fmul double %0, 8.500000e-01
  %208 = fmul double %206, 5.000000e-01
  %209 = tail call double @cos(double noundef %208) #6, !tbaa !44
  %210 = fmul double %207, %209
  %211 = tail call double @sin(double noundef %208) #6, !tbaa !44
  %212 = fcmp olt double %208, 0.000000e+00
  %213 = select i1 %212, double 1.930520e+00, double 1.758590e+00
  %214 = fmul double %211, %213
  %215 = insertvalue { double, double } poison, double %210, 0
  %216 = insertvalue { double, double } %215, double %214, 1
  ret { double, double } %216
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
