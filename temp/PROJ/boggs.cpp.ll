; ModuleID = '/home/mitch/Documents/PROJ/src/projections/boggs.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/projections/boggs.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL9des_boggs = internal constant [35 x i8] c"Boggs Eumorphic\0A\09PCyl, no inv, Sph\00", align 16
@pj_s_boggs = hidden local_unnamed_addr constant ptr @_ZL9des_boggs, align 8
@.str = private unnamed_addr constant [6 x i8] c"boggs\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @pj_boggs(ptr noundef writeonly captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15boggs_s_forward5PJ_LPP8PJconsts, ptr %5, align 8, !tbaa !37
  br label %15

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_Z6pj_newv()
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZL9des_boggs, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store i32 1, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 380
  store i32 4, ptr %13, align 4, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 384
  store i32 1, ptr %14, align 8, !tbaa !42
  br label %15

15:                                               ; preds = %6, %9, %3
  %16 = phi ptr [ %0, %3 ], [ %7, %9 ], [ null, %6 ]
  ret ptr %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden noundef ptr @_Z34pj_projection_specific_setup_boggsP8PJconsts(ptr noundef returned writeonly captures(ret: address, provenance) initializes((104, 112), (216, 224)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL15boggs_s_forward5PJ_LPP8PJconsts, ptr %3, align 8, !tbaa !37
  ret ptr %0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(errnomem: write) uwtable
define internal { double, double } @_ZL15boggs_s_forward5PJ_LPP8PJconsts(double %0, double %1, ptr readnone captures(none) %2) #3 {
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fadd double %4, 0xBFF921FB54442D18
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp olt double %6, 0x3E7AD7F29ABCAF48
  br i1 %7, label %218, label %8

8:                                                ; preds = %3
  %9 = tail call double @sin(double noundef %1) #6, !tbaa !43
  %10 = fmul double %9, 0x400921FB54442D18
  %11 = tail call double @sin(double noundef %1) #6, !tbaa !43
  %12 = fadd double %1, %11
  %13 = fsub double %12, %10
  %14 = tail call double @cos(double noundef %1) #6, !tbaa !43
  %15 = fadd double %14, 1.000000e+00
  %16 = fdiv double %13, %15
  %17 = fsub double %1, %16
  %18 = tail call double @llvm.fabs.f64(double %16)
  %19 = fcmp olt double %18, 0x3E7AD7F29ABCAF48
  br i1 %19, label %208, label %20

20:                                               ; preds = %8
  %21 = tail call double @sin(double noundef %17) #6, !tbaa !43
  %22 = fadd double %17, %21
  %23 = fsub double %22, %10
  %24 = tail call double @cos(double noundef %17) #6, !tbaa !43
  %25 = fadd double %24, 1.000000e+00
  %26 = fdiv double %23, %25
  %27 = fsub double %17, %26
  %28 = tail call double @llvm.fabs.f64(double %26)
  %29 = fcmp olt double %28, 0x3E7AD7F29ABCAF48
  br i1 %29, label %208, label %30

30:                                               ; preds = %20
  %31 = tail call double @sin(double noundef %27) #6, !tbaa !43
  %32 = fadd double %27, %31
  %33 = fsub double %32, %10
  %34 = tail call double @cos(double noundef %27) #6, !tbaa !43
  %35 = fadd double %34, 1.000000e+00
  %36 = fdiv double %33, %35
  %37 = fsub double %27, %36
  %38 = tail call double @llvm.fabs.f64(double %36)
  %39 = fcmp olt double %38, 0x3E7AD7F29ABCAF48
  br i1 %39, label %208, label %40

40:                                               ; preds = %30
  %41 = tail call double @sin(double noundef %37) #6, !tbaa !43
  %42 = fadd double %37, %41
  %43 = fsub double %42, %10
  %44 = tail call double @cos(double noundef %37) #6, !tbaa !43
  %45 = fadd double %44, 1.000000e+00
  %46 = fdiv double %43, %45
  %47 = fsub double %37, %46
  %48 = tail call double @llvm.fabs.f64(double %46)
  %49 = fcmp olt double %48, 0x3E7AD7F29ABCAF48
  br i1 %49, label %208, label %50

50:                                               ; preds = %40
  %51 = tail call double @sin(double noundef %47) #6, !tbaa !43
  %52 = fadd double %47, %51
  %53 = fsub double %52, %10
  %54 = tail call double @cos(double noundef %47) #6, !tbaa !43
  %55 = fadd double %54, 1.000000e+00
  %56 = fdiv double %53, %55
  %57 = fsub double %47, %56
  %58 = tail call double @llvm.fabs.f64(double %56)
  %59 = fcmp olt double %58, 0x3E7AD7F29ABCAF48
  br i1 %59, label %208, label %60

60:                                               ; preds = %50
  %61 = tail call double @sin(double noundef %57) #6, !tbaa !43
  %62 = fadd double %57, %61
  %63 = fsub double %62, %10
  %64 = tail call double @cos(double noundef %57) #6, !tbaa !43
  %65 = fadd double %64, 1.000000e+00
  %66 = fdiv double %63, %65
  %67 = fsub double %57, %66
  %68 = tail call double @llvm.fabs.f64(double %66)
  %69 = fcmp olt double %68, 0x3E7AD7F29ABCAF48
  br i1 %69, label %208, label %70

70:                                               ; preds = %60
  %71 = tail call double @sin(double noundef %67) #6, !tbaa !43
  %72 = fadd double %67, %71
  %73 = fsub double %72, %10
  %74 = tail call double @cos(double noundef %67) #6, !tbaa !43
  %75 = fadd double %74, 1.000000e+00
  %76 = fdiv double %73, %75
  %77 = fsub double %67, %76
  %78 = tail call double @llvm.fabs.f64(double %76)
  %79 = fcmp olt double %78, 0x3E7AD7F29ABCAF48
  br i1 %79, label %208, label %80

80:                                               ; preds = %70
  %81 = tail call double @sin(double noundef %77) #6, !tbaa !43
  %82 = fadd double %77, %81
  %83 = fsub double %82, %10
  %84 = tail call double @cos(double noundef %77) #6, !tbaa !43
  %85 = fadd double %84, 1.000000e+00
  %86 = fdiv double %83, %85
  %87 = fsub double %77, %86
  %88 = tail call double @llvm.fabs.f64(double %86)
  %89 = fcmp olt double %88, 0x3E7AD7F29ABCAF48
  br i1 %89, label %208, label %90

90:                                               ; preds = %80
  %91 = tail call double @sin(double noundef %87) #6, !tbaa !43
  %92 = fadd double %87, %91
  %93 = fsub double %92, %10
  %94 = tail call double @cos(double noundef %87) #6, !tbaa !43
  %95 = fadd double %94, 1.000000e+00
  %96 = fdiv double %93, %95
  %97 = fsub double %87, %96
  %98 = tail call double @llvm.fabs.f64(double %96)
  %99 = fcmp olt double %98, 0x3E7AD7F29ABCAF48
  br i1 %99, label %208, label %100

100:                                              ; preds = %90
  %101 = tail call double @sin(double noundef %97) #6, !tbaa !43
  %102 = fadd double %97, %101
  %103 = fsub double %102, %10
  %104 = tail call double @cos(double noundef %97) #6, !tbaa !43
  %105 = fadd double %104, 1.000000e+00
  %106 = fdiv double %103, %105
  %107 = fsub double %97, %106
  %108 = tail call double @llvm.fabs.f64(double %106)
  %109 = fcmp olt double %108, 0x3E7AD7F29ABCAF48
  br i1 %109, label %208, label %110

110:                                              ; preds = %100
  %111 = tail call double @sin(double noundef %107) #6, !tbaa !43
  %112 = fadd double %107, %111
  %113 = fsub double %112, %10
  %114 = tail call double @cos(double noundef %107) #6, !tbaa !43
  %115 = fadd double %114, 1.000000e+00
  %116 = fdiv double %113, %115
  %117 = fsub double %107, %116
  %118 = tail call double @llvm.fabs.f64(double %116)
  %119 = fcmp olt double %118, 0x3E7AD7F29ABCAF48
  br i1 %119, label %208, label %120

120:                                              ; preds = %110
  %121 = tail call double @sin(double noundef %117) #6, !tbaa !43
  %122 = fadd double %117, %121
  %123 = fsub double %122, %10
  %124 = tail call double @cos(double noundef %117) #6, !tbaa !43
  %125 = fadd double %124, 1.000000e+00
  %126 = fdiv double %123, %125
  %127 = fsub double %117, %126
  %128 = tail call double @llvm.fabs.f64(double %126)
  %129 = fcmp olt double %128, 0x3E7AD7F29ABCAF48
  br i1 %129, label %208, label %130

130:                                              ; preds = %120
  %131 = tail call double @sin(double noundef %127) #6, !tbaa !43
  %132 = fadd double %127, %131
  %133 = fsub double %132, %10
  %134 = tail call double @cos(double noundef %127) #6, !tbaa !43
  %135 = fadd double %134, 1.000000e+00
  %136 = fdiv double %133, %135
  %137 = fsub double %127, %136
  %138 = tail call double @llvm.fabs.f64(double %136)
  %139 = fcmp olt double %138, 0x3E7AD7F29ABCAF48
  br i1 %139, label %208, label %140

140:                                              ; preds = %130
  %141 = tail call double @sin(double noundef %137) #6, !tbaa !43
  %142 = fadd double %137, %141
  %143 = fsub double %142, %10
  %144 = tail call double @cos(double noundef %137) #6, !tbaa !43
  %145 = fadd double %144, 1.000000e+00
  %146 = fdiv double %143, %145
  %147 = fsub double %137, %146
  %148 = tail call double @llvm.fabs.f64(double %146)
  %149 = fcmp olt double %148, 0x3E7AD7F29ABCAF48
  br i1 %149, label %208, label %150

150:                                              ; preds = %140
  %151 = tail call double @sin(double noundef %147) #6, !tbaa !43
  %152 = fadd double %147, %151
  %153 = fsub double %152, %10
  %154 = tail call double @cos(double noundef %147) #6, !tbaa !43
  %155 = fadd double %154, 1.000000e+00
  %156 = fdiv double %153, %155
  %157 = fsub double %147, %156
  %158 = tail call double @llvm.fabs.f64(double %156)
  %159 = fcmp olt double %158, 0x3E7AD7F29ABCAF48
  br i1 %159, label %208, label %160

160:                                              ; preds = %150
  %161 = tail call double @sin(double noundef %157) #6, !tbaa !43
  %162 = fadd double %157, %161
  %163 = fsub double %162, %10
  %164 = tail call double @cos(double noundef %157) #6, !tbaa !43
  %165 = fadd double %164, 1.000000e+00
  %166 = fdiv double %163, %165
  %167 = fsub double %157, %166
  %168 = tail call double @llvm.fabs.f64(double %166)
  %169 = fcmp olt double %168, 0x3E7AD7F29ABCAF48
  br i1 %169, label %208, label %170

170:                                              ; preds = %160
  %171 = tail call double @sin(double noundef %167) #6, !tbaa !43
  %172 = fadd double %167, %171
  %173 = fsub double %172, %10
  %174 = tail call double @cos(double noundef %167) #6, !tbaa !43
  %175 = fadd double %174, 1.000000e+00
  %176 = fdiv double %173, %175
  %177 = fsub double %167, %176
  %178 = tail call double @llvm.fabs.f64(double %176)
  %179 = fcmp olt double %178, 0x3E7AD7F29ABCAF48
  br i1 %179, label %208, label %180

180:                                              ; preds = %170
  %181 = tail call double @sin(double noundef %177) #6, !tbaa !43
  %182 = fadd double %177, %181
  %183 = fsub double %182, %10
  %184 = tail call double @cos(double noundef %177) #6, !tbaa !43
  %185 = fadd double %184, 1.000000e+00
  %186 = fdiv double %183, %185
  %187 = fsub double %177, %186
  %188 = tail call double @llvm.fabs.f64(double %186)
  %189 = fcmp olt double %188, 0x3E7AD7F29ABCAF48
  br i1 %189, label %208, label %190

190:                                              ; preds = %180
  %191 = tail call double @sin(double noundef %187) #6, !tbaa !43
  %192 = fadd double %187, %191
  %193 = fsub double %192, %10
  %194 = tail call double @cos(double noundef %187) #6, !tbaa !43
  %195 = fadd double %194, 1.000000e+00
  %196 = fdiv double %193, %195
  %197 = fsub double %187, %196
  %198 = tail call double @llvm.fabs.f64(double %196)
  %199 = fcmp olt double %198, 0x3E7AD7F29ABCAF48
  br i1 %199, label %208, label %200

200:                                              ; preds = %190
  %201 = tail call double @sin(double noundef %197) #6, !tbaa !43
  %202 = fadd double %197, %201
  %203 = fsub double %202, %10
  %204 = tail call double @cos(double noundef %197) #6, !tbaa !43
  %205 = fadd double %204, 1.000000e+00
  %206 = fdiv double %203, %205
  %207 = fsub double %197, %206
  br label %208

208:                                              ; preds = %200, %190, %180, %170, %160, %150, %140, %130, %120, %110, %100, %90, %80, %70, %60, %50, %40, %30, %20, %8
  %209 = phi double [ %17, %8 ], [ %27, %20 ], [ %37, %30 ], [ %47, %40 ], [ %57, %50 ], [ %67, %60 ], [ %77, %70 ], [ %87, %80 ], [ %97, %90 ], [ %107, %100 ], [ %117, %110 ], [ %127, %120 ], [ %137, %130 ], [ %147, %140 ], [ %157, %150 ], [ %167, %160 ], [ %177, %170 ], [ %187, %180 ], [ %197, %190 ], [ %207, %200 ]
  %210 = fmul double %209, 5.000000e-01
  %211 = fmul double %0, 2.002760e+00
  %212 = tail call double @cos(double noundef %1) #6, !tbaa !43
  %213 = fdiv double 1.000000e+00, %212
  %214 = tail call double @cos(double noundef %210) #6, !tbaa !43
  %215 = fdiv double 1.110720e+00, %214
  %216 = fadd double %213, %215
  %217 = fdiv double %211, %216
  br label %218

218:                                              ; preds = %3, %208
  %219 = phi double [ %210, %208 ], [ %1, %3 ]
  %220 = phi double [ %217, %208 ], [ 0.000000e+00, %3 ]
  %221 = tail call double @sin(double noundef %219) #6, !tbaa !43
  %222 = tail call double @llvm.fmuladd.f64(double %221, double 0x3FF6A09E667F3BCD, double %1)
  %223 = fmul double %222, 4.993100e-01
  %224 = insertvalue { double, double } poison, double %220, 0
  %225 = insertvalue { double, double } %224, double %223, 1
  ret { double, double } %225
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!37 = !{!5, !7, i64 104}
!38 = !{!5, !10, i64 8}
!39 = !{!5, !10, i64 16}
!40 = !{!5, !14, i64 360}
!41 = !{!5, !16, i64 380}
!42 = !{!5, !16, i64 384}
!43 = !{!14, !14, i64 0}
