; ModuleID = 'temp/PROJ/initcache.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/initcache.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL11cache_alloc = internal unnamed_addr global i32 0, align 4
@_ZL11cache_count = internal unnamed_addr global i32 0, align 4
@_ZL14cache_paralist = internal unnamed_addr global ptr null, align 8
@_ZL9cache_key = internal unnamed_addr global ptr null, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define hidden noundef ptr @_Z17pj_clone_paralistPK8ARG_list(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %16, %1
  %4 = phi ptr [ %18, %16 ], [ %0, %1 ]
  %5 = phi ptr [ %10, %16 ], [ null, %1 ]
  %6 = phi ptr [ %17, %16 ], [ null, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #8
  %9 = add i64 %8, 16
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %11, align 8, !tbaa !4
  store ptr null, ptr %10, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %7) #10
  %14 = icmp eq ptr %5, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr %10, ptr %5, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %15, %3
  %17 = phi ptr [ %6, %15 ], [ %10, %3 ]
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %3, !llvm.loop !10

20:                                               ; preds = %16, %1
  %21 = phi ptr [ null, %1 ], [ %17, %16 ]
  ret ptr %21
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_Z18pj_clear_initcachev() local_unnamed_addr #4 {
  %1 = load i32, ptr @_ZL11cache_alloc, align 4, !tbaa !12
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  tail call void @_Z15pj_acquire_lockv()
  %4 = load i32, ptr @_ZL11cache_count, align 4, !tbaa !12
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %22, %3
  %7 = phi i32 [ %23, %22 ], [ %4, %3 ]
  %8 = phi i64 [ %24, %22 ], [ 0, %3 ]
  %9 = load ptr, ptr @_ZL14cache_paralist, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = load ptr, ptr @_ZL9cache_key, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %8
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  tail call void @free(ptr noundef %14) #10
  %15 = icmp eq ptr %11, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %16, %6
  %17 = phi ptr [ %18, %16 ], [ %11, %6 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  tail call void @free(ptr noundef nonnull %17) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %16, !llvm.loop !21

20:                                               ; preds = %16
  %21 = load i32, ptr @_ZL11cache_count, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %20, %6
  %23 = phi i32 [ %21, %20 ], [ %7, %6 ]
  %24 = add nuw nsw i64 %8, 1
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %6, label %27, !llvm.loop !22

27:                                               ; preds = %22, %3
  %28 = load ptr, ptr @_ZL9cache_key, align 8, !tbaa !17
  tail call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr @_ZL14cache_paralist, align 8, !tbaa !14
  tail call void @free(ptr noundef %29) #10
  store i32 0, ptr @_ZL11cache_count, align 4, !tbaa !12
  store i32 0, ptr @_ZL11cache_alloc, align 4, !tbaa !12
  store ptr null, ptr @_ZL9cache_key, align 8, !tbaa !17
  store ptr null, ptr @_ZL14cache_paralist, align 8, !tbaa !14
  tail call void @_Z15pj_release_lockv()
  br label %30

30:                                               ; preds = %27, %0
  ret void
}

declare void @_Z15pj_acquire_lockv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_Z15pj_release_lockv() local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z19pj_search_initcachePKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  tail call void @_Z15pj_acquire_lockv()
  %2 = load i32, ptr @_ZL11cache_count, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %41

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZL9cache_key, align 8, !tbaa !17
  %6 = load ptr, ptr @_ZL14cache_paralist, align 8
  %7 = zext nneg i32 %2 to i64
  br label %8

8:                                                ; preds = %35, %4
  %9 = phi i64 [ 0, %4 ], [ %37, %35 ]
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %11) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw ptr, ptr %6, i64 %9
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = icmp eq ptr %16, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %31, %14
  %19 = phi ptr [ %33, %31 ], [ %16, %14 ]
  %20 = phi ptr [ %25, %31 ], [ null, %14 ]
  %21 = phi ptr [ %32, %31 ], [ null, %14 ]
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 9
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #8
  %24 = add i64 %23, 16
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %26, align 8, !tbaa !4
  store ptr null, ptr %25, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 9
  %28 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %22) #10
  %29 = icmp eq ptr %20, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %18
  store ptr %25, ptr %20, align 8, !tbaa !7
  br label %31

31:                                               ; preds = %30, %18
  %32 = phi ptr [ %21, %30 ], [ %25, %18 ]
  %33 = load ptr, ptr %19, align 8, !tbaa !7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %18, !llvm.loop !10

35:                                               ; preds = %31, %14, %8
  %36 = phi ptr [ null, %8 ], [ null, %14 ], [ %32, %31 ]
  %37 = add nuw nsw i64 %9, 1
  %38 = icmp eq ptr %36, null
  %39 = icmp samesign ult i64 %37, %7
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %8, label %41, !llvm.loop !23

41:                                               ; preds = %35, %1
  %42 = phi ptr [ null, %1 ], [ %36, %35 ]
  tail call void @_Z15pj_release_lockv()
  ret ptr %42
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_Z19pj_insert_initcachePKcPK8ARG_list(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 {
  tail call void @_Z15pj_acquire_lockv()
  %3 = load i32, ptr @_ZL11cache_count, align 4, !tbaa !12
  %4 = load i32, ptr @_ZL11cache_alloc, align 4, !tbaa !12
  %5 = icmp eq i32 %3, %4
  %6 = load ptr, ptr @_ZL9cache_key, align 8, !tbaa !17
  br i1 %5, label %7, label %28

7:                                                ; preds = %2
  %8 = shl nsw i32 %3, 1
  %9 = add nsw i32 %8, 15
  store i32 %9, ptr @_ZL11cache_alloc, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #9
  %13 = icmp ne ptr %6, null
  %14 = icmp ne i32 %3, 0
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %19

16:                                               ; preds = %7
  %17 = sext i32 %3 to i64
  %18 = shl nsw i64 %17, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr nonnull align 8 %6, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %7
  tail call void @free(ptr noundef %6) #10
  store ptr %12, ptr @_ZL9cache_key, align 8, !tbaa !17
  %20 = tail call noalias ptr @malloc(i64 noundef %11) #9
  %21 = load ptr, ptr @_ZL14cache_paralist, align 8, !tbaa !14
  %22 = icmp ne ptr %21, null
  %23 = and i1 %14, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = sext i32 %3 to i64
  %26 = shl nsw i64 %25, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr nonnull align 8 %21, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %19
  tail call void @free(ptr noundef %21) #10
  store ptr %20, ptr @_ZL14cache_paralist, align 8, !tbaa !14
  br label %28

28:                                               ; preds = %27, %2
  %29 = phi ptr [ %12, %27 ], [ %6, %2 ]
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %31 = add i64 %30, 1
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #9
  %33 = sext i32 %3 to i64
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  store ptr %32, ptr %34, align 8, !tbaa !19
  %35 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %0) #10
  %36 = icmp eq ptr %1, null
  br i1 %36, label %54, label %37

37:                                               ; preds = %50, %28
  %38 = phi ptr [ %52, %50 ], [ %1, %28 ]
  %39 = phi ptr [ %44, %50 ], [ null, %28 ]
  %40 = phi ptr [ %51, %50 ], [ null, %28 ]
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 9
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #8
  %43 = add i64 %42, 16
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #9
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i8 0, ptr %45, align 8, !tbaa !4
  store ptr null, ptr %44, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 9
  %47 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %41) #10
  %48 = icmp eq ptr %39, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %37
  store ptr %44, ptr %39, align 8, !tbaa !7
  br label %50

50:                                               ; preds = %49, %37
  %51 = phi ptr [ %40, %49 ], [ %44, %37 ]
  %52 = load ptr, ptr %38, align 8, !tbaa !7
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %37, !llvm.loop !10

54:                                               ; preds = %50, %28
  %55 = phi ptr [ null, %28 ], [ %51, %50 ]
  %56 = load ptr, ptr @_ZL14cache_paralist, align 8, !tbaa !14
  %57 = getelementptr inbounds ptr, ptr %56, i64 %33
  store ptr %55, ptr %57, align 8, !tbaa !7
  %58 = add nsw i32 %3, 1
  store i32 %58, ptr @_ZL11cache_count, align 4, !tbaa !12
  tail call void @_Z15pj_release_lockv()
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8ARG_list", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS8ARG_list", !16, i64 0}
!16 = !{!"any p2 pointer", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 omnipotent char", !16, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
