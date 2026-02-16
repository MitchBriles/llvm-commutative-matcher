; ModuleID = 'temp/PROJ/pr_list.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/pr_list.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [39 x i8] c"#--- following specified but NOT used\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c" +\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\0A#\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define void @_Z10pj_pr_listP8PJconsts(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !4
  %3 = tail call i32 @putc(i32 noundef 35, ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load i8, ptr %5, align 1, !tbaa !39
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %19, %1
  %9 = phi i8 [ %21, %19 ], [ %6, %1 ]
  %10 = phi ptr [ %20, %19 ], [ %5, %1 ]
  %11 = sext i8 %9 to i32
  %12 = load ptr, ptr @stdout, align 8, !tbaa !4
  %13 = tail call i32 @putc(i32 noundef %11, ptr noundef %12)
  %14 = load i8, ptr %10, align 1, !tbaa !39
  %15 = icmp eq i8 %14, 10
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = load ptr, ptr @stdout, align 8, !tbaa !4
  %18 = tail call i32 @putc(i32 noundef 35, ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !39
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %8, !llvm.loop !40

23:                                               ; preds = %19, %1
  %24 = load ptr, ptr @stdout, align 8, !tbaa !4
  %25 = tail call i32 @putc(i32 noundef 10, ptr noundef %24)
  %26 = tail call fastcc noundef i32 @_ZL7pr_listP8PJconstsi(ptr noundef %0, i32 noundef 0)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr @stdout, align 8, !tbaa !4
  %30 = tail call i64 @fwrite(ptr nonnull @.str, i64 38, i64 1, ptr %29)
  %31 = tail call fastcc noundef i32 @_ZL7pr_listP8PJconstsi(ptr noundef %0, i32 noundef 1)
  br label %32

32:                                               ; preds = %28, %23
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_ZL7pr_listP8PJconstsi(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !4
  %4 = tail call i32 @putc(i32 noundef 35, ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = icmp eq ptr %6, null
  br i1 %7, label %87, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %40, %8
  %11 = phi ptr [ %43, %40 ], [ %6, %8 ]
  %12 = phi i32 [ %42, %40 ], [ 0, %8 ]
  %13 = phi i32 [ %41, %40 ], [ 1, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !39
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %40, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #9
  %20 = trunc i64 %19 to i32
  %21 = add nsw i32 %20, 1
  %22 = add nsw i32 %21, %13
  %23 = icmp sgt i32 %22, 72
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr @stdout, align 8, !tbaa !4
  %26 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %25)
  br label %27

27:                                               ; preds = %24, %17
  %28 = phi i32 [ 2, %24 ], [ %13, %17 ]
  %29 = load ptr, ptr @stdout, align 8, !tbaa !4
  %30 = tail call i32 @putc(i32 noundef 32, ptr noundef %29)
  %31 = load i8, ptr %18, align 1, !tbaa !39
  %32 = icmp eq i8 %31, 43
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr @stdout, align 8, !tbaa !4
  %35 = tail call i32 @putc(i32 noundef 43, ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %27
  %37 = load ptr, ptr @stdout, align 8, !tbaa !4
  %38 = tail call i32 @fputs(ptr noundef nonnull %18, ptr noundef %37)
  %39 = add nsw i32 %28, %21
  br label %40

40:                                               ; preds = %36, %10
  %41 = phi i32 [ %39, %36 ], [ %13, %10 ]
  %42 = phi i32 [ %12, %36 ], [ 1, %10 ]
  %43 = load ptr, ptr %11, align 8, !tbaa !42
  %44 = icmp eq ptr %43, null
  br i1 %44, label %80, label %10, !llvm.loop !43

45:                                               ; preds = %75, %8
  %46 = phi ptr [ %78, %75 ], [ %6, %8 ]
  %47 = phi i32 [ %77, %75 ], [ 0, %8 ]
  %48 = phi i32 [ %76, %75 ], [ 1, %8 ]
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i8, ptr %49, align 8, !tbaa !39
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %75

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 9
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #9
  %55 = trunc i64 %54 to i32
  %56 = add nsw i32 %55, 1
  %57 = add nsw i32 %56, %48
  %58 = icmp sgt i32 %57, 72
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load ptr, ptr @stdout, align 8, !tbaa !4
  %61 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %60)
  br label %62

62:                                               ; preds = %59, %52
  %63 = phi i32 [ 2, %59 ], [ %48, %52 ]
  %64 = load ptr, ptr @stdout, align 8, !tbaa !4
  %65 = tail call i32 @putc(i32 noundef 32, ptr noundef %64)
  %66 = load i8, ptr %53, align 1, !tbaa !39
  %67 = icmp eq i8 %66, 43
  br i1 %67, label %71, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr @stdout, align 8, !tbaa !4
  %70 = tail call i32 @putc(i32 noundef 43, ptr noundef %69)
  br label %71

71:                                               ; preds = %68, %62
  %72 = load ptr, ptr @stdout, align 8, !tbaa !4
  %73 = tail call i32 @fputs(ptr noundef nonnull %53, ptr noundef %72)
  %74 = add nsw i32 %63, %56
  br label %75

75:                                               ; preds = %71, %45
  %76 = phi i32 [ %74, %71 ], [ %48, %45 ]
  %77 = phi i32 [ %47, %71 ], [ 1, %45 ]
  %78 = load ptr, ptr %46, align 8, !tbaa !42
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %45, !llvm.loop !43

80:                                               ; preds = %75, %40
  %81 = phi i32 [ %41, %40 ], [ %76, %75 ]
  %82 = phi i32 [ %42, %40 ], [ %77, %75 ]
  %83 = icmp sgt i32 %81, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr @stdout, align 8, !tbaa !4
  %86 = tail call i32 @putc(i32 noundef 10, ptr noundef %85)
  br label %87

87:                                               ; preds = %84, %80, %2
  %88 = phi i32 [ %82, %84 ], [ %82, %80 ], [ 0, %2 ]
  ret i32 %88
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define hidden noundef ptr @_Z10pj_get_defPK8PJconstsi(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call noalias dereferenceable_or_null(10) ptr @malloc(i64 noundef 10) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %46, label %5

5:                                                ; preds = %2
  store i8 0, ptr %3, align 1, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp eq ptr %7, null
  br i1 %8, label %46, label %9

9:                                                ; preds = %41, %5
  %10 = phi ptr [ %44, %41 ], [ %7, %5 ]
  %11 = phi i64 [ %43, %41 ], [ 10, %5 ]
  %12 = phi ptr [ %42, %41 ], [ %3, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !39
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %41, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #9
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #9
  %20 = shl i64 %18, 32
  %21 = add i64 %20, 4294967296
  %22 = ashr exact i64 %21, 32
  %23 = add nsw i64 %22, 5
  %24 = add i64 %23, %19
  %25 = icmp ugt i64 %24, %11
  br i1 %25, label %26, label %35

26:                                               ; preds = %16
  %27 = shl i64 %11, 1
  %28 = add i64 %27, 5
  %29 = add i64 %28, %22
  %30 = tail call noalias ptr @malloc(i64 noundef %29) #10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %12) #11
  br label %46

33:                                               ; preds = %26
  %34 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) %12) #11
  tail call void @free(ptr noundef nonnull %12) #11
  br label %35

35:                                               ; preds = %33, %16
  %36 = phi ptr [ %30, %33 ], [ %12, %16 ]
  %37 = phi i64 [ %29, %33 ], [ %11, %16 ]
  %38 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %36)
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %39, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %40 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %17) #11
  br label %41

41:                                               ; preds = %35, %9
  %42 = phi ptr [ %36, %35 ], [ %12, %9 ]
  %43 = phi i64 [ %37, %35 ], [ %11, %9 ]
  %44 = load ptr, ptr %10, align 8, !tbaa !42
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %9, !llvm.loop !44

46:                                               ; preds = %41, %32, %5, %2
  %47 = phi ptr [ null, %2 ], [ null, %32 ], [ %3, %5 ], [ %42, %41 ]
  ret ptr %47
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 16}
!10 = !{!"_ZTS8PJconsts", !11, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !12, i64 32, !14, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !15, i64 80, !6, i64 88, !16, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !16, i64 344, !16, i64 348, !16, i64 352, !16, i64 356, !16, i64 360, !16, i64 364, !16, i64 368, !16, i64 372, !16, i64 376, !18, i64 380, !18, i64 384, !14, i64 392, !14, i64 400, !14, i64 408, !14, i64 416, !14, i64 424, !14, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !17, i64 512, !17, i64 520, !16, i64 528, !7, i64 536, !16, i64 592, !6, i64 600, !6, i64 608, !17, i64 616, !17, i64 624, !16, i64 632, !7, i64 636, !19, i64 640, !24, i64 656, !17, i64 664, !24, i64 672, !25, i64 680, !25, i64 712, !25, i64 744, !24, i64 776, !28, i64 784, !33, i64 808, !34, i64 816, !16, i64 840, !24, i64 844, !24, i64 845, !24, i64 846, !14, i64 848}
!11 = !{!"p1 _ZTS6pj_ctx", !6, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"p1 _ZTS8ARG_list", !6, i64 0}
!14 = !{!"p1 _ZTS8PJconsts", !6, i64 0}
!15 = !{!"p1 _ZTS13geod_geodesic", !6, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = !{!"_ZTS11pj_io_units", !7, i64 0}
!19 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !20, i64 0}
!20 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !6, i64 0}
!22 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!23 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !27, i64 8, !7, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !6, i64 0}
!33 = !{!"_ZTS7PJ_TYPE", !7, i64 0}
!34 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTS16PJCoordOperation", !6, i64 0}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!13, !13, i64 0}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !41}
