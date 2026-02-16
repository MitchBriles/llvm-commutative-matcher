; ModuleID = 'temp/PROJ/datum_set.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/datum_set.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_DATUMS = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"sdatum\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Unknown value for datum\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"ellps=\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"snadgrids\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"stowgs84\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef range(i32 -1, 2) i32 @_Z12pj_datum_setP6pj_ctxP8ARG_listP8PJconsts(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((528, 532)) %2) local_unnamed_addr #0 {
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 528
  store i32 0, ptr %5, align 8, !tbaa !4
  %6 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str)
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %61, label %9

9:                                                ; preds = %12, %3
  %10 = phi ptr [ %13, %12 ], [ %1, %3 ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %131, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8, !tbaa !37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %9, !llvm.loop !38

15:                                               ; preds = %12
  %16 = tail call noundef ptr @_Z17pj_get_datums_refv()
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %24

19:                                               ; preds = %24
  %20 = add nuw nsw i64 %25, 1
  %21 = getelementptr inbounds nuw %struct.PJ_DATUMS, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24, !llvm.loop !42

24:                                               ; preds = %19, %15
  %25 = phi i64 [ %20, %19 ], [ 0, %15 ]
  %26 = phi ptr [ %22, %19 ], [ %17, %15 ]
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %26) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %19

29:                                               ; preds = %19, %15
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.1)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %0, i32 noundef 1027)
  br label %131

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %struct.PJ_DATUMS, ptr %16, i64 %25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = icmp eq ptr %33, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %30
  %36 = load i8, ptr %33, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false) #8
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 %39
  %41 = sub i64 99, %39
  %42 = call ptr @strncpy(ptr noundef nonnull %40, ptr noundef nonnull %33, i64 noundef %41) #8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 99
  store i8 0, ptr %43, align 1, !tbaa !44
  %44 = call noundef ptr @_Z10pj_mkparamPKc(ptr noundef nonnull %4)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %0, i32 noundef 4096)
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %131

47:                                               ; preds = %38
  store ptr %44, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr %4)
  br label %48

48:                                               ; preds = %47, %35, %30
  %49 = phi ptr [ %44, %47 ], [ %10, %35 ], [ %10, %30 ]
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !45
  %52 = icmp eq ptr %51, null
  br i1 %52, label %61, label %53

53:                                               ; preds = %48
  %54 = load i8, ptr %51, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = call noundef ptr @_Z10pj_mkparamPKc(ptr noundef nonnull %51)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %0, i32 noundef 4096)
  br label %131

60:                                               ; preds = %56
  store ptr %57, ptr %49, align 8, !tbaa !37
  br label %61

61:                                               ; preds = %60, %53, %48, %3
  %62 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.3)
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 3, ptr %5, align 8, !tbaa !4
  br label %131

65:                                               ; preds = %61
  %66 = call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.4)
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %131, label %68

68:                                               ; preds = %65
  %69 = inttoptr i64 %66 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %70, i8 0, i64 56, i1 false)
  %71 = load i8, ptr %69, align 1, !tbaa !44
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 560
  br label %102

75:                                               ; preds = %86, %68
  %76 = phi i64 [ %79, %86 ], [ 0, %68 ]
  %77 = phi ptr [ %89, %86 ], [ %69, %68 ]
  %78 = call noundef double @_Z7pj_atofPKc(ptr noundef nonnull %77)
  %79 = add nuw nsw i64 %76, 1
  %80 = getelementptr inbounds nuw [7 x double], ptr %70, i64 0, i64 %76
  store double %78, ptr %80, align 8, !tbaa !46
  br label %81

81:                                               ; preds = %84, %75
  %82 = phi ptr [ %77, %75 ], [ %85, %84 ]
  %83 = load i8, ptr %82, align 1, !tbaa !44
  switch i8 %83, label %84 [
    i8 0, label %86
    i8 44, label %86
  ]

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 1
  br label %81, !llvm.loop !47

86:                                               ; preds = %81, %81
  %87 = icmp eq i8 %83, 44
  %88 = zext i1 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !44
  %91 = icmp ne i8 %90, 0
  %92 = icmp samesign ult i64 %76, 6
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %75, label %94, !llvm.loop !48

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %96 = load double, ptr %95, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %98 = fcmp une double %96, 0.000000e+00
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %101 = load double, ptr %100, align 8, !tbaa !46
  br label %116

102:                                              ; preds = %94, %73
  %103 = phi ptr [ %74, %73 ], [ %97, %94 ]
  %104 = phi double [ 0.000000e+00, %73 ], [ %96, %94 ]
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %106 = load double, ptr %105, align 8, !tbaa !46
  %107 = fcmp une double %106, 0.000000e+00
  br i1 %107, label %116, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %110 = load double, ptr %109, align 8, !tbaa !46
  %111 = fcmp une double %110, 0.000000e+00
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %114 = load double, ptr %113, align 8, !tbaa !46
  %115 = fcmp une double %114, 0.000000e+00
  br i1 %115, label %116, label %130

116:                                              ; preds = %112, %108, %102, %99
  %117 = phi ptr [ %97, %99 ], [ %103, %112 ], [ %103, %108 ], [ %103, %102 ]
  %118 = phi double [ %96, %99 ], [ %104, %112 ], [ %104, %108 ], [ %104, %102 ]
  %119 = phi double [ %101, %99 ], [ %106, %112 ], [ %106, %108 ], [ %106, %102 ]
  store i32 2, ptr %5, align 8, !tbaa !4
  %120 = fmul double %118, 0x3ED455A5B2FF8F9D
  store double %120, ptr %117, align 8, !tbaa !46
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 568
  %122 = fmul double %119, 0x3ED455A5B2FF8F9D
  store double %122, ptr %121, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %124 = load double, ptr %123, align 8, !tbaa !46
  %125 = fmul double %124, 0x3ED455A5B2FF8F9D
  store double %125, ptr %123, align 8, !tbaa !46
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 584
  %127 = load double, ptr %126, align 8, !tbaa !46
  %128 = fdiv double %127, 1.000000e+06
  %129 = fadd double %128, 1.000000e+00
  store double %129, ptr %126, align 8, !tbaa !46
  br label %131

130:                                              ; preds = %112
  store i32 1, ptr %5, align 8, !tbaa !4
  br label %131

131:                                              ; preds = %130, %116, %65, %64, %59, %46, %29, %9
  %132 = phi i32 [ 0, %116 ], [ 0, %130 ], [ 0, %65 ], [ 0, %64 ], [ 1, %59 ], [ 1, %46 ], [ 1, %29 ], [ -1, %9 ]
  ret i32 %132
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z17pj_get_datums_refv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @_Z6pj_logP6pj_ctxiPKcz(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z10pj_mkparamPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef double @_Z7pj_atofPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !14, i64 528}
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
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !10, i64 0}
!41 = !{!"_ZTS9PJ_DATUMS", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!42 = distinct !{!42, !39}
!43 = !{!41, !10, i64 16}
!44 = !{!8, !8, i64 0}
!45 = !{!41, !10, i64 8}
!46 = !{!15, !15, i64 0}
!47 = distinct !{!47, !39}
!48 = distinct !{!48, !39}
