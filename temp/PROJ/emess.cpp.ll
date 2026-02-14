; ModuleID = '/home/mitch/Documents/PROJ/src/apps/emess.cpp'
source_filename = "/home/mitch/Documents/PROJ/src/apps/emess.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EMESS = type { ptr, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@emess_dat = hidden local_unnamed_addr global %struct.EMESS zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"PROJ_DISPLAY_PROGRAM_NAME\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A<%s>: \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"while processing file: %s\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c", line %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Sys errno: %d: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"\0Aprogram abnormally terminated\0A\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_Z5emessiPKcz(i32 noundef %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 8), align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = call ptr @getenv(ptr noundef nonnull @.str) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %7, align 1
  %11 = icmp eq i8 %10, 78
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 79
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %12, %9, %16, %6
  %21 = load ptr, ptr @stderr, align 8, !tbaa !12
  %22 = call noundef ptr @_Z14pj_get_releasev()
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 8), align 8, !tbaa !5
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.2, ptr noundef %22, ptr noundef %23) #11
  br label %25

25:                                               ; preds = %16, %20, %2
  %26 = load ptr, ptr @emess_dat, align 8, !tbaa !14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr %26, align 1, !tbaa !15
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8, !tbaa !12
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.3, ptr noundef nonnull %26) #11
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @emess_dat, i64 16), align 8, !tbaa !16
  %35 = icmp sgt i32 %34, 0
  %36 = load ptr, ptr @stderr, align 8, !tbaa !12
  br i1 %35, label %37, label %39

37:                                               ; preds = %31
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.4, i32 noundef %34) #11
  br label %44

39:                                               ; preds = %31
  %40 = call i32 @fputc(i32 noundef 10, ptr noundef %36)
  br label %44

41:                                               ; preds = %28, %25
  %42 = load ptr, ptr @stderr, align 8, !tbaa !12
  %43 = call i32 @putc(i32 noundef 10, ptr noundef %42)
  br label %44

44:                                               ; preds = %37, %39, %41
  switch i32 %0, label %51 [
    i32 -2, label %45
    i32 2, label %45
  ]

45:                                               ; preds = %44, %44
  %46 = tail call ptr @__errno_location() #12
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = call ptr @strerror(i32 noundef %47) #10
  %49 = load ptr, ptr @stderr, align 8, !tbaa !12
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.5, i32 noundef %47, ptr noundef %48) #11
  br label %51

51:                                               ; preds = %44, %45
  %52 = load ptr, ptr @stderr, align 8, !tbaa !12
  %53 = call i32 @vfprintf(ptr noundef %52, ptr noundef %1, ptr noundef nonnull %3) #11
  call void @llvm.va_end.p0(ptr nonnull %3)
  %54 = icmp sgt i32 %0, 0
  %55 = load ptr, ptr @stderr, align 8, !tbaa !12
  br i1 %54, label %56, label %58

56:                                               ; preds = %51
  %57 = call i64 @fwrite(ptr nonnull @.str.6, i64 31, i64 1, ptr %55) #13
  call void @exit(i32 noundef %0) #14
  unreachable

58:                                               ; preds = %51
  %59 = call i32 @putc(i32 noundef 10, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef ptr @_Z14pj_get_releasev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 21.1.6"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTS5EMESS", !7, i64 0, !7, i64 8, !11, i64 16}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!14 = !{!6, !7, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!6, !11, i64 16}
!17 = !{!11, !11, i64 0}
