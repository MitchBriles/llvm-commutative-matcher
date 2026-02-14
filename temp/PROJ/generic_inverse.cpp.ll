; ModuleID = '/home/mitch/Documents/PROJ/src/generic_inverse.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/generic_inverse.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress sspstrong uwtable
define hidden { double, double } @_Z21pj_generic_inverse_2d5PJ_XYP8PJconsts5PJ_LPd(double %0, double %1, ptr noundef %2, double %3, double %4, double noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call { double, double } %8(double %3, double %4, ptr noundef %2)
  %10 = extractvalue { double, double } %9, 0
  %11 = extractvalue { double, double } %9, 1
  %12 = fsub double %10, %0
  %13 = fsub double %11, %1
  %14 = tail call double @llvm.fabs.f64(double %12)
  %15 = fcmp olt double %14, %5
  %16 = tail call double @llvm.fabs.f64(double %13)
  %17 = fcmp olt double %16, %5
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %174, label %19

19:                                               ; preds = %6
  %20 = fcmp ogt double %3, 0.000000e+00
  %21 = select i1 %20, double 0xBEB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D
  %22 = fadd double %3, %21
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = tail call { double, double } %23(double %22, double %4, ptr noundef nonnull %2)
  %25 = extractvalue { double, double } %24, 0
  %26 = extractvalue { double, double } %24, 1
  %27 = fsub double %25, %10
  %28 = fdiv double %27, %21
  %29 = fsub double %26, %11
  %30 = fcmp ogt double %4, 0.000000e+00
  %31 = select i1 %30, double 0xBEB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D
  %32 = fadd double %4, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = tail call { double, double } %33(double %3, double %32, ptr noundef nonnull %2)
  %35 = extractvalue { double, double } %34, 0
  %36 = extractvalue { double, double } %34, 1
  %37 = fsub double %35, %10
  %38 = fdiv double %37, %31
  %39 = fsub double %36, %11
  %40 = fdiv double %39, %31
  %41 = fneg double %29
  %42 = fdiv double %41, %21
  %43 = fmul double %42, %38
  %44 = tail call double @llvm.fmuladd.f64(double %28, double %40, double %43)
  %45 = fcmp une double %44, 0.000000e+00
  br i1 %45, label %46, label %52

46:                                               ; preds = %19
  %47 = fdiv double %40, %44
  %48 = fneg double %38
  %49 = fdiv double %48, %44
  %50 = fdiv double %42, %44
  %51 = fdiv double %28, %44
  br label %52

52:                                               ; preds = %46, %19
  %53 = phi double [ %51, %46 ], [ 0.000000e+00, %19 ]
  %54 = phi double [ %50, %46 ], [ 0.000000e+00, %19 ]
  %55 = phi double [ %49, %46 ], [ 0.000000e+00, %19 ]
  %56 = phi double [ %47, %46 ], [ 0.000000e+00, %19 ]
  %57 = fmul double %13, %55
  %58 = tail call double @llvm.fmuladd.f64(double %12, double %56, double %57)
  %59 = fcmp ogt double %58, 3.000000e-01
  %60 = select i1 %59, double 3.000000e-01, double %58
  %61 = fcmp olt double %60, -3.000000e-01
  %62 = select i1 %61, double -3.000000e-01, double %60
  %63 = fsub double %3, %62
  %64 = fcmp olt double %63, 0xC00921FB54442D18
  br i1 %64, label %68, label %65

65:                                               ; preds = %52
  %66 = fcmp ogt double %63, 0x400921FB54442D18
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %65, %52
  %69 = phi double [ 0x400921FB54442D18, %67 ], [ %63, %65 ], [ 0xC00921FB54442D18, %52 ]
  %70 = fmul double %13, %53
  %71 = tail call double @llvm.fmuladd.f64(double %12, double %54, double %70)
  %72 = fcmp ogt double %71, 3.000000e-01
  %73 = select i1 %72, double 3.000000e-01, double %71
  %74 = fcmp olt double %73, -3.000000e-01
  %75 = select i1 %74, double -3.000000e-01, double %73
  %76 = fsub double %4, %75
  %77 = fcmp olt double %76, 0xBFF921FB54442D18
  br i1 %77, label %81, label %78

78:                                               ; preds = %68
  %79 = fcmp ogt double %76, 0x3FF921FB54442D18
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %68, %78, %80
  %82 = phi double [ 0x3FF921FB54442D18, %80 ], [ %76, %78 ], [ 0xBFF921FB54442D18, %68 ]
  br label %83

83:                                               ; preds = %81, %168
  %84 = phi double [ %169, %168 ], [ %82, %81 ]
  %85 = phi double [ %156, %168 ], [ %69, %81 ]
  %86 = phi double [ %143, %168 ], [ %56, %81 ]
  %87 = phi double [ %142, %168 ], [ %55, %81 ]
  %88 = phi double [ %141, %168 ], [ %54, %81 ]
  %89 = phi double [ %140, %168 ], [ %53, %81 ]
  %90 = phi i32 [ %170, %168 ], [ 1, %81 ]
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = tail call { double, double } %91(double %85, double %84, ptr noundef nonnull %2)
  %93 = extractvalue { double, double } %92, 0
  %94 = extractvalue { double, double } %92, 1
  %95 = fsub double %93, %0
  %96 = fsub double %94, %1
  %97 = tail call double @llvm.fabs.f64(double %95)
  %98 = fcmp olt double %97, %5
  %99 = tail call double @llvm.fabs.f64(double %96)
  %100 = fcmp olt double %99, %5
  %101 = select i1 %98, i1 %100, i1 false
  br i1 %101, label %174, label %102

102:                                              ; preds = %83
  %103 = fcmp ogt double %97, 0x3EB0C6F7A0B5ED8D
  %104 = fcmp ogt double %99, 0x3EB0C6F7A0B5ED8D
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %106, label %139

106:                                              ; preds = %102
  %107 = fcmp ogt double %85, 0.000000e+00
  %108 = select i1 %107, double 0xBEB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D
  %109 = fadd double %85, %108
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  %111 = tail call { double, double } %110(double %109, double %84, ptr noundef nonnull %2)
  %112 = extractvalue { double, double } %111, 0
  %113 = extractvalue { double, double } %111, 1
  %114 = fsub double %112, %93
  %115 = fdiv double %114, %108
  %116 = fsub double %113, %94
  %117 = fcmp ogt double %84, 0.000000e+00
  %118 = select i1 %117, double 0xBEB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D
  %119 = fadd double %84, %118
  %120 = load ptr, ptr %7, align 8, !tbaa !4
  %121 = tail call { double, double } %120(double %85, double %119, ptr noundef nonnull %2)
  %122 = extractvalue { double, double } %121, 0
  %123 = extractvalue { double, double } %121, 1
  %124 = fsub double %122, %93
  %125 = fdiv double %124, %118
  %126 = fsub double %123, %94
  %127 = fdiv double %126, %118
  %128 = fneg double %116
  %129 = fdiv double %128, %108
  %130 = fmul double %129, %125
  %131 = tail call double @llvm.fmuladd.f64(double %115, double %127, double %130)
  %132 = fcmp une double %131, 0.000000e+00
  br i1 %132, label %133, label %139

133:                                              ; preds = %106
  %134 = fdiv double %127, %131
  %135 = fneg double %125
  %136 = fdiv double %135, %131
  %137 = fdiv double %129, %131
  %138 = fdiv double %115, %131
  br label %139

139:                                              ; preds = %106, %133, %102
  %140 = phi double [ %89, %102 ], [ %138, %133 ], [ %89, %106 ]
  %141 = phi double [ %88, %102 ], [ %137, %133 ], [ %88, %106 ]
  %142 = phi double [ %87, %102 ], [ %136, %133 ], [ %87, %106 ]
  %143 = phi double [ %86, %102 ], [ %134, %133 ], [ %86, %106 ]
  %144 = fmul double %96, %142
  %145 = tail call double @llvm.fmuladd.f64(double %95, double %143, double %144)
  %146 = fcmp ogt double %145, 3.000000e-01
  %147 = select i1 %146, double 3.000000e-01, double %145
  %148 = fcmp olt double %147, -3.000000e-01
  %149 = select i1 %148, double -3.000000e-01, double %147
  %150 = fsub double %85, %149
  %151 = fcmp olt double %150, 0xC00921FB54442D18
  br i1 %151, label %155, label %152

152:                                              ; preds = %139
  %153 = fcmp ogt double %150, 0x400921FB54442D18
  br i1 %153, label %154, label %155

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %139, %152, %154
  %156 = phi double [ 0x400921FB54442D18, %154 ], [ %150, %152 ], [ 0xC00921FB54442D18, %139 ]
  %157 = fmul double %96, %140
  %158 = tail call double @llvm.fmuladd.f64(double %95, double %141, double %157)
  %159 = fcmp ogt double %158, 3.000000e-01
  %160 = select i1 %159, double 3.000000e-01, double %158
  %161 = fcmp olt double %160, -3.000000e-01
  %162 = select i1 %161, double -3.000000e-01, double %160
  %163 = fsub double %84, %162
  %164 = fcmp olt double %163, 0xBFF921FB54442D18
  br i1 %164, label %168, label %165

165:                                              ; preds = %155
  %166 = fcmp ogt double %163, 0x3FF921FB54442D18
  br i1 %166, label %167, label %168

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %155, %165, %167
  %169 = phi double [ 0xBFF921FB54442D18, %155 ], [ %163, %165 ], [ 0x3FF921FB54442D18, %167 ]
  %170 = add nuw nsw i32 %90, 1
  %171 = icmp eq i32 %170, 15
  br i1 %171, label %172, label %83, !llvm.loop !37

172:                                              ; preds = %168
  %173 = load ptr, ptr %2, align 8, !tbaa !40
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %173, i32 noundef 2050)
  br label %174

174:                                              ; preds = %83, %6, %172
  %175 = phi double [ %156, %172 ], [ %3, %6 ], [ %85, %83 ]
  %176 = phi double [ %169, %172 ], [ %4, %6 ], [ %84, %83 ]
  %177 = insertvalue { double, double } poison, double %175, 0
  %178 = insertvalue { double, double } %177, double %176, 1
  ret { double, double } %178
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !7, i64 104}
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
!37 = distinct !{!37, !38, !39}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!"llvm.loop.peeled.count", i32 1}
!40 = !{!5, !6, i64 0}
