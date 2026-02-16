; ModuleID = 'temp/PROJ/malloc.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/malloc.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }

$_ZN8PJconstsD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

@_ZN8PJconstsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8PJconstsC2Ev

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn uwtable
define hidden noalias noundef ptr @_Z9pj_strdupPKc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %3 = add i64 %2, 1
  %4 = tail call noalias ptr @malloc(i64 noundef %3) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr nonnull align 1 %0, i64 %3, i1 false)
  br label %7

7:                                                ; preds = %6, %1
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress sspstrong uwtable
define hidden noalias noundef ptr @_Z11free_paramsP6pj_ctxP8ARG_listi(ptr noundef %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %5, %3
  %6 = phi ptr [ %7, %5 ], [ %1, %3 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  tail call void @free(ptr noundef nonnull %6) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !9

9:                                                ; preds = %5, %3
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %0, i32 noundef %2)
  ret ptr null
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @proj_destroy(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @proj_errno(ptr noundef nonnull %0)
  %9 = tail call noundef ptr %5(ptr noundef nonnull %0, i32 noundef %8)
  br label %10

10:                                               ; preds = %7, %3, %1
  ret ptr null
}

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define hidden void @_ZN8PJconstsC2Ev(ptr noundef nonnull align 8 dereferenceable(856) initializes((0, 100), (104, 388), (392, 532), (536, 596), (600, 657), (664, 673)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %0, i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  store ptr @_Z21pj_default_destructorP8PJconstsi, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(228) %4, i8 0, i64 228, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(140) %5, i8 0, i64 140, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store double 0.000000e+00, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i8 0, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %6, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %7, i8 0, i64 57, i1 false)
  store ptr %11, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i64 0, ptr %12, align 8, !tbaa !43
  store i8 0, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %14, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i64 0, ptr %15, align 8, !tbaa !43
  store i8 0, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr %17, ptr %16, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i64 0, ptr %18, align 8, !tbaa !43
  store i8 0, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i8 0, ptr %19, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %20, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store i32 -1, ptr %22, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 844
  store i8 0, ptr %23, align 4, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 845
  store i8 1, ptr %24, align 1, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 846
  store i8 1, ptr %25, align 2, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr null, ptr %26, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define hidden noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef %0, i32 noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef %0)
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %5, i32 noundef %1)
  br label %6

6:                                                ; preds = %4, %2
  %7 = icmp eq ptr %0, null
  br i1 %7, label %173, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  tail call void @free(ptr noundef %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  tail call void @free(ptr noundef %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  tail call void @free(ptr noundef %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  tail call void @free(ptr noundef %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = icmp eq ptr %18, null
  br i1 %19, label %48, label %20

20:                                               ; preds = %8
  %21 = load ptr, ptr %18, align 8, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %38, label %25

25:                                               ; preds = %33, %20
  %26 = phi ptr [ %34, %33 ], [ %21, %20 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !62
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  br label %33

33:                                               ; preds = %29, %25
  store ptr null, ptr %26, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %35 = icmp eq ptr %34, %23
  br i1 %35, label %36, label %25, !llvm.loop !64

36:                                               ; preds = %33
  %37 = load ptr, ptr %18, align 8, !tbaa !56
  br label %38

38:                                               ; preds = %36, %20
  %39 = phi ptr [ %37, %36 ], [ %21, %20 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !65
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %39 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %46) #20
  br label %47

47:                                               ; preds = %41, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 24) #20
  br label %48

48:                                               ; preds = %47, %8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = icmp eq ptr %50, null
  br i1 %51, label %80, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %50, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %70, label %57

57:                                               ; preds = %65, %52
  %58 = phi ptr [ %66, %65 ], [ %53, %52 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !71
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %59, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(96) %59) #19
  br label %65

65:                                               ; preds = %61, %57
  store ptr null, ptr %58, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = icmp eq ptr %66, %55
  br i1 %67, label %68, label %57, !llvm.loop !73

68:                                               ; preds = %65
  %69 = load ptr, ptr %50, align 8, !tbaa !67
  br label %70

70:                                               ; preds = %68, %52
  %71 = phi ptr [ %69, %68 ], [ %53, %52 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !74
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %71 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %78) #20
  br label %79

79:                                               ; preds = %73, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 24) #20
  br label %80

80:                                               ; preds = %79, %48
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %82 = load ptr, ptr %81, align 8, !tbaa !75
  tail call void @free(ptr noundef %82) #19
  %83 = tail call noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef %0)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !76
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %87, %80
  %88 = phi ptr [ %89, %87 ], [ %85, %80 ]
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  tail call void @free(ptr noundef nonnull %88) #19
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %87, !llvm.loop !9

91:                                               ; preds = %87, %80
  tail call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %83, i32 noundef %1)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !77
  tail call void @free(ptr noundef %93) #19
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %95 = load ptr, ptr %94, align 8, !tbaa !78
  %96 = icmp eq ptr %95, null
  br i1 %96, label %104, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 152
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = icmp eq ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = tail call i32 @proj_errno(ptr noundef nonnull %95)
  %103 = tail call noundef ptr %99(ptr noundef nonnull %95, i32 noundef %102)
  br label %104

104:                                              ; preds = %101, %97, %91
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %106 = load ptr, ptr %105, align 8, !tbaa !79
  %107 = icmp eq ptr %106, null
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 152
  %110 = load ptr, ptr %109, align 8, !tbaa !11
  %111 = icmp eq ptr %110, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = tail call i32 @proj_errno(ptr noundef nonnull %106)
  %114 = tail call noundef ptr %110(ptr noundef nonnull %106, i32 noundef %113)
  br label %115

115:                                              ; preds = %112, %108, %104
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %117 = load ptr, ptr %116, align 8, !tbaa !80
  %118 = icmp eq ptr %117, null
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 152
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = icmp eq ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = tail call i32 @proj_errno(ptr noundef nonnull %117)
  %125 = tail call noundef ptr %121(ptr noundef nonnull %117, i32 noundef %124)
  br label %126

126:                                              ; preds = %123, %119, %115
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %128 = load ptr, ptr %127, align 8, !tbaa !81
  %129 = icmp eq ptr %128, null
  br i1 %129, label %137, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 152
  %132 = load ptr, ptr %131, align 8, !tbaa !11
  %133 = icmp eq ptr %132, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = tail call i32 @proj_errno(ptr noundef nonnull %128)
  %136 = tail call noundef ptr %132(ptr noundef nonnull %128, i32 noundef %135)
  br label %137

137:                                              ; preds = %134, %130, %126
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %139 = load ptr, ptr %138, align 8, !tbaa !82
  %140 = icmp eq ptr %139, null
  br i1 %140, label %148, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 152
  %143 = load ptr, ptr %142, align 8, !tbaa !11
  %144 = icmp eq ptr %143, null
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = tail call i32 @proj_errno(ptr noundef nonnull %139)
  %147 = tail call noundef ptr %143(ptr noundef nonnull %139, i32 noundef %146)
  br label %148

148:                                              ; preds = %145, %141, %137
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %150 = load ptr, ptr %149, align 8, !tbaa !83
  %151 = icmp eq ptr %150, null
  br i1 %151, label %159, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 152
  %154 = load ptr, ptr %153, align 8, !tbaa !11
  %155 = icmp eq ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = tail call i32 @proj_errno(ptr noundef nonnull %150)
  %158 = tail call noundef ptr %154(ptr noundef nonnull %150, i32 noundef %157)
  br label %159

159:                                              ; preds = %156, %152, %148
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %161 = load ptr, ptr %160, align 8, !tbaa !50
  %162 = icmp eq ptr %161, null
  br i1 %162, label %170, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 152
  %165 = load ptr, ptr %164, align 8, !tbaa !11
  %166 = icmp eq ptr %165, null
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = tail call i32 @proj_errno(ptr noundef nonnull %161)
  %169 = tail call noundef ptr %165(ptr noundef nonnull %161, i32 noundef %168)
  br label %170

170:                                              ; preds = %167, %163, %159
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %172 = load ptr, ptr %171, align 8, !tbaa !84
  tail call void @free(ptr noundef %172) #19
  tail call void @_ZN8PJconstsD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 856) #20
  br label %173

173:                                              ; preds = %170, %6
  ret ptr null
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN8PJconsts13copyStateFromERKS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(856) initializes((344, 348), (844, 847)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(856) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %4 = load i32, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %4, ptr %5, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 844
  %7 = load i8, ptr %6, align 4, !tbaa !47, !range !86, !noundef !87
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 844
  store i8 %7, ptr %8, align 4, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 845
  %10 = load i8, ptr %9, align 1, !tbaa !48, !range !86, !noundef !87
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 845
  store i8 %10, ptr %11, align 1, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 846
  %13 = load i8, ptr %12, align 2, !tbaa !49, !range !86, !noundef !87
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 846
  store i8 %13, ptr %14, align 2, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define hidden noundef ptr @_Z6pj_newv() local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef dereferenceable_or_null(856) ptr @_ZnwmRKSt9nothrow_t(i64 noundef 856, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #21
  %2 = icmp eq ptr %1, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(856) %1, i8 0, i64 100, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store ptr @_Z21pj_default_destructorP8PJconstsi, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(228) %6, i8 0, i64 228, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(140) %7, i8 0, i64 140, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 664
  store double 0.000000e+00, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 672
  store i8 0, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %8, i8 0, i64 60, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %9, i8 0, i64 57, i1 false)
  store ptr %13, ptr %12, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 688
  store i64 0, ptr %14, align 8, !tbaa !43
  store i8 0, ptr %13, align 1, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 728
  store ptr %16, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 720
  store i64 0, ptr %17, align 8, !tbaa !43
  store i8 0, ptr %16, align 1, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 760
  store ptr %19, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 752
  store i64 0, ptr %20, align 8, !tbaa !43
  store i8 0, ptr %19, align 1, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 776
  store i8 0, ptr %21, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 840
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %22, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store i32 -1, ptr %24, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 844
  store i8 0, ptr %25, align 4, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 845
  store i8 1, ptr %26, align 1, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 846
  store i8 1, ptr %27, align 2, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 848
  store ptr null, ptr %28, align 8, !tbaa !50
  br label %29

29:                                               ; preds = %3, %0
  ret ptr %1
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #11

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z10pj_get_ctxP8PJconsts(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr hidden void @_ZN8PJconstsD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %13, label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %9, %7 ], [ %3, %1 ]
  tail call void @_ZN16PJCoordOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(188) %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7, !llvm.loop !90

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !88
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi ptr [ %12, %11 ], [ %3, %1 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %14 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %21) #20
  br label %22

22:                                               ; preds = %16, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %28, %22
  %29 = phi ptr [ %30, %28 ], [ %24, %22 ]
  tail call void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131) %29) #19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %31 = icmp eq ptr %30, %26
  br i1 %31, label %32, label %28, !llvm.loop !94

32:                                               ; preds = %28
  %33 = load ptr, ptr %23, align 8, !tbaa !92
  br label %34

34:                                               ; preds = %32, %22
  %35 = phi ptr [ %33, %32 ], [ %24, %22 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %39 = load ptr, ptr %38, align 8, !tbaa !95
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %35 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %42) #20
  br label %43

43:                                               ; preds = %37, %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %45 = load ptr, ptr %44, align 8, !tbaa !96
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %50 = load i64, ptr %49, align 8, !tbaa !43
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %55

52:                                               ; preds = %43
  %53 = load i64, ptr %46, align 8, !tbaa !44
  %54 = add i64 %53, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %54) #20
  br label %55

55:                                               ; preds = %52, %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %62 = load i64, ptr %61, align 8, !tbaa !43
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %67

64:                                               ; preds = %55
  %65 = load i64, ptr %58, align 8, !tbaa !44
  %66 = add i64 %65, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %66) #20
  br label %67

67:                                               ; preds = %64, %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %69 = load ptr, ptr %68, align 8, !tbaa !96
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %74 = load i64, ptr %73, align 8, !tbaa !43
  %75 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %75)
  br label %79

76:                                               ; preds = %67
  %77 = load i64, ptr %70, align 8, !tbaa !44
  %78 = add i64 %77, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %78) #20
  br label %79

79:                                               ; preds = %76, %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %81 = load ptr, ptr %80, align 8, !tbaa !97
  %82 = icmp eq ptr %81, null
  br i1 %82, label %107, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %96

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8, !tbaa !98
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %89, align 4, !tbaa !100
  %90 = load ptr, ptr %81, align 8, !tbaa !62
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %81) #19
  %93 = load ptr, ptr %81, align 8, !tbaa !62
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %81) #19
  br label %107

96:                                               ; preds = %83
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = add nsw i32 %87, -1
  store i32 %100, ptr %84, align 4, !tbaa !101
  br label %103

101:                                              ; preds = %96
  %102 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i32 [ %87, %99 ], [ %102, %101 ]
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %107, !prof !102

106:                                              ; preds = %103
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #19
  br label %107

107:                                              ; preds = %106, %103, %88, %79
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @proj_cleanup() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = tail call noundef ptr @_Z18pj_get_default_ctxv()
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store i8 0, ptr %2, align 8, !tbaa !103
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %5 = icmp eq ptr %4, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %0
  store ptr null, ptr %4, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr null, ptr %7, align 8, !tbaa !97
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %16, align 4, !tbaa !100
  %17 = load ptr, ptr %8, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  %20 = load ptr, ptr %8, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %34

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %14, -1
  store i32 %27, ptr %11, align 4, !tbaa !101
  br label %30

28:                                               ; preds = %23
  %29 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %14, %26 ], [ %29, %28 ]
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34, !prof !102

33:                                               ; preds = %30
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %34

34:                                               ; preds = %33, %30, %15, %6, %0
  tail call void @_Z18pj_clear_initcachev()
  tail call void @_ZN5osgeo4proj11FileManager16clearMemoryCacheEv()
  tail call void @_Z36pj_clear_hgridshift_knowngrids_cachev()
  tail call void @_Z36pj_clear_vgridshift_knowngrids_cachev()
  tail call void @_Z35pj_clear_gridshift_knowngrids_cachev()
  tail call void @_Z21pj_clear_sqlite_cachev()
  ret void
}

declare noundef ptr @_Z18pj_get_default_ctxv() local_unnamed_addr #6

declare void @_Z18pj_clear_initcachev() local_unnamed_addr #6

declare void @_ZN5osgeo4proj11FileManager16clearMemoryCacheEv() local_unnamed_addr #6

declare void @_Z36pj_clear_hgridshift_knowngrids_cachev() local_unnamed_addr #6

declare void @_Z36pj_clear_vgridshift_knowngrids_cachev() local_unnamed_addr #6

declare void @_Z35pj_clear_gridshift_knowngrids_cachev() local_unnamed_addr #6

declare void @_Z21pj_clear_sqlite_cachev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN16PJCoordOperationD1Ev(ptr noundef nonnull align 8 dereferenceable(188)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131)) unnamed_addr #14

; Function Attrs: mustprogress noinline nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !tbaa !101
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %5, align 4, !tbaa !101
  br label %13

11:                                               ; preds = %1
  %12 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %9, %8 ], [ %12, %11 ]
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %20

20:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress nofree nounwind sspstrong willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8ARG_list", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 152}
!12 = !{!"_ZTS8PJconsts", !13, i64 0, !14, i64 8, !14, i64 16, !5, i64 24, !14, i64 32, !15, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !16, i64 80, !6, i64 88, !17, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !18, i64 272, !18, i64 280, !18, i64 288, !18, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !17, i64 344, !17, i64 348, !17, i64 352, !17, i64 356, !17, i64 360, !17, i64 364, !17, i64 368, !17, i64 372, !17, i64 376, !19, i64 380, !19, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !18, i64 440, !18, i64 448, !18, i64 456, !18, i64 464, !18, i64 472, !18, i64 480, !18, i64 488, !18, i64 496, !18, i64 504, !18, i64 512, !18, i64 520, !17, i64 528, !7, i64 536, !17, i64 592, !6, i64 600, !6, i64 608, !18, i64 616, !18, i64 624, !17, i64 632, !7, i64 636, !20, i64 640, !25, i64 656, !18, i64 664, !25, i64 672, !26, i64 680, !26, i64 712, !26, i64 744, !25, i64 776, !29, i64 784, !34, i64 808, !35, i64 816, !17, i64 840, !25, i64 844, !25, i64 845, !25, i64 846, !15, i64 848}
!13 = !{!"p1 _ZTS6pj_ctx", !6, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"p1 _ZTS8PJconsts", !6, i64 0}
!16 = !{!"p1 _ZTS13geod_geodesic", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"double", !7, i64 0}
!19 = !{!"_ZTS11pj_io_units", !7, i64 0}
!20 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !21, i64 0}
!21 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !6, i64 0}
!23 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0}
!24 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !28, i64 8, !7, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !30, i64 0}
!30 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !6, i64 0}
!34 = !{!"_ZTS7PJ_TYPE", !7, i64 0}
!35 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTS16PJCoordOperation", !6, i64 0}
!40 = !{!12, !18, i64 664}
!41 = !{!12, !25, i64 672}
!42 = !{!27, !14, i64 0}
!43 = !{!26, !28, i64 8}
!44 = !{!7, !7, i64 0}
!45 = !{!12, !25, i64 776}
!46 = !{!12, !17, i64 840}
!47 = !{!12, !25, i64 844}
!48 = !{!12, !25, i64 845}
!49 = !{!12, !25, i64 846}
!50 = !{!12, !15, i64 848}
!51 = !{!12, !14, i64 48}
!52 = !{!12, !14, i64 56}
!53 = !{!12, !14, i64 64}
!54 = !{!12, !14, i64 72}
!55 = !{!12, !6, i64 600}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSSt10unique_ptrIN5osgeo4proj22HorizontalShiftGridSetESt14default_deleteIS2_EE", !6, i64 0}
!59 = !{!57, !58, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5osgeo4proj22HorizontalShiftGridSetE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !8, i64 0}
!64 = distinct !{!64, !10}
!65 = !{!57, !58, i64 16}
!66 = !{!12, !6, i64 608}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSSt10unique_ptrIN5osgeo4proj20VerticalShiftGridSetESt14default_deleteIS2_EE", !6, i64 0}
!70 = !{!68, !69, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5osgeo4proj20VerticalShiftGridSetE", !6, i64 0}
!73 = distinct !{!73, !10}
!74 = !{!68, !69, i64 16}
!75 = !{!12, !16, i64 80}
!76 = !{!12, !5, i64 24}
!77 = !{!12, !14, i64 32}
!78 = !{!12, !15, i64 392}
!79 = !{!12, !15, i64 416}
!80 = !{!12, !15, i64 400}
!81 = !{!12, !15, i64 408}
!82 = !{!12, !15, i64 424}
!83 = !{!12, !15, i64 432}
!84 = !{!12, !6, i64 88}
!85 = !{!12, !17, i64 344}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = !{!38, !39, i64 0}
!89 = !{!38, !39, i64 8}
!90 = distinct !{!90, !10}
!91 = !{!38, !39, i64 16}
!92 = !{!32, !33, i64 0}
!93 = !{!32, !33, i64 8}
!94 = distinct !{!94, !10}
!95 = !{!32, !33, i64 16}
!96 = !{!26, !14, i64 0}
!97 = !{!23, !24, i64 0}
!98 = !{!99, !17, i64 8}
!99 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!100 = !{!99, !17, i64 12}
!101 = !{!17, !17, i64 0}
!102 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!103 = !{!104, !25, i64 376}
!104 = !{!"_ZTS6pj_ctx", !26, i64 0, !17, i64 32, !17, i64 36, !25, i64 40, !25, i64 41, !6, i64 48, !6, i64 56, !105, i64 64, !17, i64 72, !25, i64 76, !17, i64 80, !26, i64 88, !106, i64 120, !111, i64 144, !6, i64 152, !6, i64 160, !113, i64 168, !25, i64 216, !122, i64 224, !26, i64 312, !26, i64 344, !25, i64 376, !26, i64 384, !123, i64 416, !26, i64 464, !25, i64 496, !124, i64 504, !126, i64 560, !17, i64 564, !17, i64 568}
!105 = !{!"p1 _ZTS14projCppContext", !6, i64 0}
!106 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!111 = !{!"p2 omnipotent char", !112, i64 0}
!112 = !{!"any p2 pointer", !6, i64 0}
!113 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !114, i64 0}
!114 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !115, i64 0}
!115 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !116, i64 0, !118, i64 8}
!116 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !117, i64 0}
!117 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!118 = !{!"_ZTSSt15_Rb_tree_header", !119, i64 0, !28, i64 32}
!119 = !{!"_ZTSSt18_Rb_tree_node_base", !120, i64 0, !121, i64 8, !121, i64 16, !121, i64 24}
!120 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!121 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!122 = !{!"_ZTS26projFileApiCallbackAndData", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!123 = !{!"_ZTS27projNetworkCallbacksAndData", !25, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!124 = !{!"_ZTS18projGridChunkCache", !25, i64 0, !26, i64 8, !125, i64 40, !17, i64 48}
!125 = !{!"long long", !7, i64 0}
!126 = !{!"_ZTS9TMercAlgo", !7, i64 0}
!127 = !{!104, !105, i64 64}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN5osgeo4proj2io15DatabaseContextE", !6, i64 0}
