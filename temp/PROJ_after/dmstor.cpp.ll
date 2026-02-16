; ModuleID = 'temp/PROJ/dmstor.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/dmstor.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL2vm = internal unnamed_addr constant [3 x double] [double 0x3F91DF46A2529D39, double 0x3F33104B57CF96A3, double 0x3ED455A5B2FF8F9D], align 16
@.str = private unnamed_addr constant [9 x i8] c"NnEeSsWw\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define noundef double @_Z6dmstorPKcPPc(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  %4 = tail call noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret double %4
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef double @_Z10dmstor_ctxP6pj_ctxPKcPPc(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr %4)
  call void @llvm.lifetime.start.p0(ptr %5)
  %6 = icmp eq ptr %2, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  store ptr %1, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %7, %3
  %9 = tail call ptr @__ctype_b_loc() #7
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %11, %8
  %12 = phi ptr [ %1, %8 ], [ %19, %11 ]
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds i16, ptr %10, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !12
  %17 = and i16 %16, 8192
  %18 = icmp eq i16 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 1
  br i1 %18, label %20, label %11, !llvm.loop !14

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  br label %22

22:                                               ; preds = %49, %20
  %23 = phi ptr [ %21, %20 ], [ %51, %49 ]
  %24 = phi ptr [ %5, %20 ], [ %51, %49 ]
  %25 = phi ptr [ %10, %20 ], [ %53, %49 ]
  %26 = phi i8 [ %13, %20 ], [ %52, %49 ]
  %27 = phi i32 [ 64, %20 ], [ %47, %49 ]
  %28 = phi ptr [ %12, %20 ], [ %50, %49 ]
  %29 = zext i8 %26 to i64
  %30 = getelementptr inbounds nuw i16, ptr %25, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !12
  %32 = freeze i16 %31
  %33 = icmp slt i16 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %22
  switch i8 %26, label %54 [
    i8 -62, label %35
    i8 -80, label %35
  ]

35:                                               ; preds = %34, %34, %22
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 %26, ptr %24, align 1, !tbaa !11
  %38 = load i8, ptr %36, align 1, !tbaa !11
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = zext i8 %38 to i64
  %41 = getelementptr inbounds nuw i16, ptr %39, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !12
  %43 = freeze i16 %42
  %44 = icmp slt i16 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %35
  switch i8 %38, label %54 [
    i8 -62, label %46
    i8 -80, label %46
  ]

46:                                               ; preds = %45, %45, %35
  %47 = add nsw i32 %27, -2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store i8 %38, ptr %37, align 1, !tbaa !11
  %52 = load i8, ptr %50, align 1, !tbaa !11
  %53 = load ptr, ptr %9, align 8, !tbaa !9
  br label %22, !llvm.loop !16

54:                                               ; preds = %46, %45, %34
  %55 = phi ptr [ %23, %34 ], [ %37, %45 ], [ %37, %46 ]
  %56 = phi ptr [ %24, %34 ], [ %37, %45 ], [ %37, %46 ]
  store ptr %55, ptr %4, align 8
  store i8 0, ptr %56, align 1, !tbaa !11
  store ptr %5, ptr %4, align 8, !tbaa !4
  %57 = load i8, ptr %5, align 16, !tbaa !11
  switch i8 %57, label %61 [
    i8 45, label %58
    i8 43, label %58
  ]

58:                                               ; preds = %54, %54
  %59 = zext nneg i8 %57 to i32
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %60, ptr %4, align 8, !tbaa !4
  br label %61

61:                                               ; preds = %58, %54
  %62 = phi ptr [ %60, %58 ], [ %5, %54 ]
  %63 = phi i32 [ %59, %58 ], [ 43, %54 ]
  br label %64

64:                                               ; preds = %117, %61
  %65 = phi ptr [ %62, %61 ], [ %122, %117 ]
  %66 = phi double [ 0.000000e+00, %61 ], [ %121, %117 ]
  %67 = phi i32 [ 0, %61 ], [ %123, %117 ]
  %68 = load i8, ptr %65, align 1, !tbaa !11
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, -48
  %71 = icmp ult i32 %70, 10
  %72 = icmp eq i8 %68, 46
  %73 = or i1 %72, %71
  br i1 %73, label %74, label %128

74:                                               ; preds = %64
  %75 = icmp eq i8 %68, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %83, %74
  %77 = phi i8 [ %85, %83 ], [ %68, %74 ]
  %78 = phi ptr [ %84, %83 ], [ %65, %74 ]
  %79 = and i8 %77, -33
  %80 = icmp eq i8 %79, 68
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  store i8 0, ptr %78, align 1, !tbaa !11
  %82 = call double @strtod(ptr noundef nonnull %65, ptr noundef nonnull %4) #8
  store i8 %77, ptr %78, align 1, !tbaa !11
  br label %89

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !11
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %76, !llvm.loop !17

87:                                               ; preds = %83, %74
  %88 = call noundef double @_Z9pj_strtodPKcPPc(ptr noundef nonnull %65, ptr noundef nonnull %4)
  br label %89

89:                                               ; preds = %87, %81
  %90 = phi double [ %82, %81 ], [ %88, %87 ]
  %91 = fcmp oeq double %90, 0x7FF0000000000000
  br i1 %91, label %154, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = load i8, ptr %93, align 1, !tbaa !11
  switch i8 %94, label %106 [
    i8 68, label %111
    i8 100, label %111
    i8 -80, label %111
    i8 39, label %95
    i8 34, label %96
    i8 -62, label %97
    i8 114, label %101
    i8 82, label %101
  ]

95:                                               ; preds = %92
  br label %111

96:                                               ; preds = %92
  br label %111

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !11
  %100 = icmp eq i8 %99, -80
  br i1 %100, label %111, label %106

101:                                              ; preds = %92, %92
  %102 = icmp eq i32 %67, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %0, i32 noundef 1027)
  br label %154

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %105, ptr %4, align 8, !tbaa !4
  br label %124

106:                                              ; preds = %97, %92
  %107 = zext nneg i32 %67 to i64
  %108 = getelementptr inbounds nuw [3 x double], ptr @_ZL2vm, i64 0, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !18
  %110 = call double @llvm.fmuladd.f64(double %90, double %109, double %66)
  br label %124

111:                                              ; preds = %97, %96, %95, %92, %92, %92
  %112 = phi i1 [ true, %95 ], [ false, %96 ], [ true, %92 ], [ true, %92 ], [ true, %92 ], [ true, %97 ]
  %113 = phi i32 [ 1, %95 ], [ 2, %96 ], [ 0, %92 ], [ 0, %92 ], [ 0, %92 ], [ 0, %97 ]
  %114 = phi i64 [ 1, %95 ], [ 1, %96 ], [ 1, %92 ], [ 1, %92 ], [ 1, %92 ], [ 2, %97 ]
  %115 = icmp samesign ult i32 %113, %67
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %0, i32 noundef 1027)
  br label %154

117:                                              ; preds = %111
  %118 = zext nneg i32 %113 to i64
  %119 = getelementptr inbounds nuw [3 x double], ptr @_ZL2vm, i64 0, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !18
  %121 = call double @llvm.fmuladd.f64(double %90, double %120, double %66)
  %122 = getelementptr inbounds nuw i8, ptr %93, i64 %114
  store ptr %122, ptr %4, align 8, !tbaa !4
  %123 = add nuw nsw i32 %113, 1
  br i1 %112, label %64, label %124, !llvm.loop !20

124:                                              ; preds = %117, %106, %104
  %125 = phi double [ %90, %104 ], [ %110, %106 ], [ %121, %117 ]
  %126 = phi ptr [ %105, %104 ], [ %93, %106 ], [ %122, %117 ]
  %127 = load i8, ptr %126, align 1, !tbaa !11
  br label %128, !llvm.loop !20

128:                                              ; preds = %124, %64
  %129 = phi i8 [ %127, %124 ], [ %68, %64 ]
  %130 = phi ptr [ %126, %124 ], [ %65, %64 ]
  %131 = phi double [ %125, %124 ], [ %66, %64 ]
  %132 = icmp eq i8 %129, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %128
  %134 = sext i8 %129 to i32
  %135 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %134, i64 9)
  %136 = icmp eq ptr %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %133
  %138 = ptrtoint ptr %135 to i64
  %139 = sub i64 %138, ptrtoint (ptr @.str to i64)
  %140 = icmp sgt i64 %139, 3
  %141 = select i1 %140, i32 45, i32 43
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 1
  br label %143

143:                                              ; preds = %137, %133, %128
  %144 = phi ptr [ %142, %137 ], [ %130, %133 ], [ %130, %128 ]
  %145 = phi i32 [ %141, %137 ], [ %63, %133 ], [ %63, %128 ]
  %146 = icmp eq i32 %145, 45
  %147 = fneg double %131
  %148 = select i1 %146, double %147, double %131
  br i1 %6, label %154, label %149

149:                                              ; preds = %143
  %150 = ptrtoint ptr %144 to i64
  %151 = ptrtoint ptr %5 to i64
  %152 = sub i64 %150, %151
  %153 = getelementptr inbounds i8, ptr %12, i64 %152
  store ptr %153, ptr %2, align 8, !tbaa !4
  br label %154

154:                                              ; preds = %149, %143, %116, %103, %89
  %155 = phi double [ %148, %149 ], [ %148, %143 ], [ 0x7FF0000000000000, %116 ], [ 0x7FF0000000000000, %103 ], [ 0x7FF0000000000000, %89 ]
  call void @llvm.lifetime.end.p0(ptr %5)
  call void @llvm.lifetime.end.p0(ptr %4)
  ret double %155
}

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #1

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #4

declare noundef double @_Z9pj_strtodPKcPPc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #5

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 short", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = distinct !{!20, !15}
