; ModuleID = 'temp/PROJ/mlfn.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/mlfn.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z7pj_enfnd(double noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(104) ptr @malloc(i64 noundef 104) #3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call noundef double @_Z20pj_rectifying_radiusd(double noundef %0)
  store double %5, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_Z16pj_auxlat_coeffsd6AuxLatS_Pd(double noundef %0, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @_Z16pj_auxlat_coeffsd6AuxLatS_Pd(double noundef %0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %7)
  br label %8

8:                                                ; preds = %4, %1
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare noundef double @_Z20pj_rectifying_radiusd(double noundef) local_unnamed_addr #2

declare void @_Z16pj_auxlat_coeffsd6AuxLatS_Pd(double noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef double @_Z7pj_mlfndddPKd(double noundef %0, double noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load double, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = tail call noundef double @_Z17pj_auxlat_convertdddPKdi(double noundef %0, double noundef %1, double noundef %2, ptr noundef nonnull %6, i32 noundef 6)
  %8 = fmul double %5, %7
  ret double %8
}

declare noundef double @_Z17pj_auxlat_convertdddPKdi(double noundef, double noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef double @_Z11pj_inv_mlfndPKd(double noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load double, ptr %1, align 8, !tbaa !4
  %4 = fdiv double %0, %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = tail call noundef double @_Z17pj_auxlat_convertdPKdi(double noundef %4, ptr noundef nonnull %5, i32 noundef 6)
  ret double %6
}

declare noundef double @_Z17pj_auxlat_convertdPKdi(double noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
