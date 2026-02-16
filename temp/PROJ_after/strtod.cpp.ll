; ModuleID = 'temp/PROJ/strtod.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/strtod.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress sspstrong uwtable
define noundef double @_Z7pj_atofPKc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef double @_Z9pj_strtodPKcPPc(ptr noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef double @_Z9pj_strtodPKcPPc(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @localeconv() #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %45, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %45, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %7, align 1, !tbaa !10
  switch i8 %10, label %11 [
    i8 0, label %45
    i8 46, label %45
  ]

11:                                               ; preds = %9
  %12 = sext i8 %10 to i32
  %13 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef %12) #9
  %14 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 46) #9
  %15 = icmp eq ptr %14, null
  %16 = icmp eq ptr %13, null
  %17 = and i1 %16, %15
  br i1 %17, label %45, label %18

18:                                               ; preds = %11
  %19 = tail call noundef ptr @_Z9pj_strdupPKc(ptr noundef nonnull %0)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %45, label %21

21:                                               ; preds = %18
  br i1 %16, label %27, label %22

22:                                               ; preds = %21
  %23 = ptrtoint ptr %13 to i64
  %24 = ptrtoint ptr %0 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  store i8 32, ptr %26, align 1, !tbaa !10
  br label %27

27:                                               ; preds = %22, %21
  br i1 %15, label %33, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %14 to i64
  %30 = ptrtoint ptr %0 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %19, i64 %31
  store i8 %10, ptr %32, align 1, !tbaa !10
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.start.p0(ptr %3)
  %34 = call double @strtod(ptr noundef nonnull %19, ptr noundef nonnull %3) #8
  %35 = tail call ptr @__errno_location() #10
  %36 = load i32, ptr %35, align 4, !tbaa !11
  %37 = icmp eq ptr %1, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !13
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %19 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds i8, ptr %0, i64 %42
  store ptr %43, ptr %1, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %38, %33
  tail call void @free(ptr noundef nonnull %19) #8
  store i32 %36, ptr %35, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr %3)
  br label %47

45:                                               ; preds = %18, %11, %9, %9, %6, %2
  %46 = tail call double @strtod(ptr noundef %0, ptr noundef %1) #8
  br label %47

47:                                               ; preds = %45, %44
  %48 = phi double [ %34, %44 ], [ %46, %45 ]
  ret double %48
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z9pj_strdupPKc(ptr noundef) local_unnamed_addr #6

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS5lconv", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !8, i64 80, !8, i64 81, !8, i64 82, !8, i64 83, !8, i64 84, !8, i64 85, !8, i64 86, !8, i64 87, !8, i64 88, !8, i64 89, !8, i64 90, !8, i64 91, !8, i64 92, !8, i64 93}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!6, !6, i64 0}
