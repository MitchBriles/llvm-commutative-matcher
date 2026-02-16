; ModuleID = 'temp/PROJ/wkt_parser.cpp.ll'
source_filename = "/home/mitch/Documents/PROJ/src/wkt_parser.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [17 x i8] c"Parsing error : \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c". Error occurred around:\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define hidden void @_Z12pj_wkt_errorP20pj_wkt_parse_contextPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !4
  %7 = icmp ult i64 %6, 9223372036854775807
  tail call void @llvm.assume(i1 %7)
  %8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef %6, ptr noundef nonnull @.str, i64 noundef 16)
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %10 = load i64, ptr %5, align 8, !tbaa !4
  %11 = icmp ult i64 %10, 9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = sub nuw nsw i64 9223372036854775806, %10
  %13 = icmp ult i64 %12, %9
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #9
  unreachable

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1, i64 noundef %9)
  %17 = load i64, ptr %5, align 8, !tbaa !4
  %18 = icmp ult i64 %17, 9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp samesign ugt i64 %17, 9223372036854775781
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #9
  unreachable

21:                                               ; preds = %15
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, i64 noundef 25)
  call void @llvm.lifetime.start.p0(ptr %3)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %23, ptr %3, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %24, align 8, !tbaa !4
  store i8 0, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = load ptr, ptr %0, align 8, !tbaa !16
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 40)
  %33 = add nsw i32 %32, -40
  %34 = add nsw i32 %31, 40
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %21
  %37 = load i64, ptr %5, align 8, !tbaa !4
  %38 = icmp ult i64 %37, 9223372036854775807
  call void @llvm.assume(i1 %38)
  br label %97

39:                                               ; preds = %21
  %40 = zext nneg i32 %32 to i64
  %41 = add nsw i64 %40, -40
  %42 = shl i64 %30, 32
  %43 = ashr exact i64 %42, 32
  %44 = zext nneg i32 %34 to i64
  br label %45

45:                                               ; preds = %82, %39
  %46 = phi i64 [ %41, %39 ], [ %83, %82 ]
  %47 = phi i32 [ %33, %39 ], [ %84, %82 ]
  %48 = load ptr, ptr %0, align 8, !tbaa !16
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  %50 = load i8, ptr %49, align 1, !tbaa !13
  switch i8 %50, label %57 [
    i8 0, label %86
    i8 13, label %51
    i8 10, label %51
  ]

51:                                               ; preds = %45, %45
  %52 = icmp sgt i64 %46, %43
  br i1 %52, label %86, label %53

53:                                               ; preds = %51
  store i64 0, ptr %24, align 8, !tbaa !4
  %54 = load ptr, ptr %3, align 8, !tbaa !17
  store i8 0, ptr %54, align 1, !tbaa !13
  %55 = add nuw nsw i64 %46, 1
  %56 = trunc nuw nsw i64 %55 to i32
  br label %82

57:                                               ; preds = %45
  %58 = load i64, ptr %24, align 8, !tbaa !4
  %59 = icmp ult i64 %58, 9223372036854775807
  call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !17
  %61 = icmp eq ptr %60, %23
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = icmp samesign ult i64 %58, 16
  call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %62, %57
  %65 = load i64, ptr %23, align 8
  %66 = select i1 %61, i64 15, i64 %65
  %67 = icmp samesign ugt i64 %66, 14
  call void @llvm.assume(i1 %67)
  %68 = icmp ult i64 %66, 9223372036854775807
  call void @llvm.assume(i1 %68)
  %69 = icmp samesign ult i64 %58, %66
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %58, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %71 unwind label %80

71:                                               ; preds = %70
  %72 = load ptr, ptr %3, align 8, !tbaa !17
  br label %73

73:                                               ; preds = %71, %64
  %74 = phi ptr [ %72, %71 ], [ %60, %64 ]
  %75 = add nuw nsw i64 %58, 1
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %58
  store i8 %50, ptr %76, align 1, !tbaa !13
  store i64 %75, ptr %24, align 8, !tbaa !4
  %77 = load ptr, ptr %3, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !13
  %79 = add nuw nsw i64 %46, 1
  br label %82

80:                                               ; preds = %70
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %186

82:                                               ; preds = %73, %53
  %83 = phi i64 [ %79, %73 ], [ %55, %53 ]
  %84 = phi i32 [ %47, %73 ], [ %56, %53 ]
  %85 = icmp slt i64 %83, %44
  br i1 %85, label %45, label %86, !llvm.loop !18

86:                                               ; preds = %82, %51, %45
  %87 = phi i32 [ %84, %82 ], [ %47, %45 ], [ %47, %51 ]
  %88 = load ptr, ptr %3, align 8, !tbaa !17
  %89 = load i64, ptr %24, align 8, !tbaa !4
  %90 = icmp ult i64 %89, 9223372036854775807
  call void @llvm.assume(i1 %90)
  %91 = load i64, ptr %5, align 8, !tbaa !4
  %92 = icmp ult i64 %91, 9223372036854775807
  call void @llvm.assume(i1 %92)
  %93 = sub nuw nsw i64 9223372036854775806, %91
  %94 = icmp samesign ult i64 %93, %89
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #9
          to label %96 unwind label %142

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %86, %36
  %98 = phi i32 [ %33, %36 ], [ %87, %86 ]
  %99 = phi ptr [ %23, %36 ], [ %88, %86 ]
  %100 = phi i64 [ 0, %36 ], [ %89, %86 ]
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %99, i64 noundef %100)
          to label %102 unwind label %142

102:                                              ; preds = %97
  %103 = load i64, ptr %5, align 8, !tbaa !4
  %104 = icmp ult i64 %103, 9223372036854775807
  call void @llvm.assume(i1 %104)
  %105 = load ptr, ptr %4, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %102
  %109 = icmp samesign ult i64 %103, 16
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %108, %102
  %111 = load i64, ptr %106, align 8
  %112 = select i1 %107, i64 15, i64 %111
  %113 = icmp samesign ugt i64 %112, 14
  call void @llvm.assume(i1 %113)
  %114 = icmp ult i64 %112, 9223372036854775807
  call void @llvm.assume(i1 %114)
  %115 = icmp samesign ult i64 %103, %112
  br i1 %115, label %119, label %116

116:                                              ; preds = %110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %103, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %117 unwind label %142

117:                                              ; preds = %116
  %118 = load ptr, ptr %4, align 8, !tbaa !17
  br label %119

119:                                              ; preds = %117, %110
  %120 = phi ptr [ %118, %117 ], [ %105, %110 ]
  %121 = add nuw nsw i64 %103, 1
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %103
  store i8 10, ptr %122, align 1, !tbaa !13
  store i64 %121, ptr %5, align 8, !tbaa !4
  %123 = load ptr, ptr %4, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  store i8 0, ptr %124, align 1, !tbaa !13
  %125 = icmp slt i32 %98, %31
  br i1 %125, label %144, label %126

126:                                              ; preds = %161, %119
  %127 = load i64, ptr %5, align 8, !tbaa !4
  %128 = icmp ult i64 %127, 9223372036854775807
  call void @llvm.assume(i1 %128)
  %129 = load ptr, ptr %4, align 8, !tbaa !17
  %130 = icmp eq ptr %129, %106
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = icmp samesign ult i64 %127, 16
  call void @llvm.assume(i1 %132)
  br label %133

133:                                              ; preds = %131, %126
  %134 = load i64, ptr %106, align 8
  %135 = select i1 %130, i64 15, i64 %134
  %136 = icmp samesign ugt i64 %135, 14
  call void @llvm.assume(i1 %136)
  %137 = icmp ult i64 %135, 9223372036854775807
  call void @llvm.assume(i1 %137)
  %138 = icmp samesign ult i64 %127, %135
  br i1 %138, label %171, label %139

139:                                              ; preds = %133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %127, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %140 unwind label %142

140:                                              ; preds = %139
  %141 = load ptr, ptr %4, align 8, !tbaa !17
  br label %171

142:                                              ; preds = %139, %116, %97, %95
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %186

144:                                              ; preds = %161, %119
  %145 = phi i32 [ %167, %161 ], [ %98, %119 ]
  %146 = load i64, ptr %5, align 8, !tbaa !4
  %147 = icmp ult i64 %146, 9223372036854775807
  call void @llvm.assume(i1 %147)
  %148 = load ptr, ptr %4, align 8, !tbaa !17
  %149 = icmp eq ptr %148, %106
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  %151 = icmp samesign ult i64 %146, 16
  call void @llvm.assume(i1 %151)
  br label %152

152:                                              ; preds = %150, %144
  %153 = load i64, ptr %106, align 8
  %154 = select i1 %149, i64 15, i64 %153
  %155 = icmp samesign ugt i64 %154, 14
  call void @llvm.assume(i1 %155)
  %156 = icmp ult i64 %154, 9223372036854775807
  call void @llvm.assume(i1 %156)
  %157 = icmp samesign ult i64 %146, %154
  br i1 %157, label %161, label %158

158:                                              ; preds = %152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %146, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %159 unwind label %169

159:                                              ; preds = %158
  %160 = load ptr, ptr %4, align 8, !tbaa !17
  br label %161

161:                                              ; preds = %159, %152
  %162 = phi ptr [ %160, %159 ], [ %148, %152 ]
  %163 = add nuw nsw i64 %146, 1
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %146
  store i8 32, ptr %164, align 1, !tbaa !13
  store i64 %163, ptr %5, align 8, !tbaa !4
  %165 = load ptr, ptr %4, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %163
  store i8 0, ptr %166, align 1, !tbaa !13
  %167 = add nsw i32 %145, 1
  %168 = icmp slt i32 %167, %31
  br i1 %168, label %144, label %126, !llvm.loop !20

169:                                              ; preds = %158
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %186

171:                                              ; preds = %140, %133
  %172 = phi ptr [ %141, %140 ], [ %129, %133 ]
  %173 = add nuw nsw i64 %127, 1
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %127
  store i8 94, ptr %174, align 1, !tbaa !13
  store i64 %173, ptr %5, align 8, !tbaa !4
  %175 = load ptr, ptr %4, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %173
  store i8 0, ptr %176, align 1, !tbaa !13
  %177 = load ptr, ptr %3, align 8, !tbaa !17
  %178 = icmp eq ptr %177, %23
  br i1 %178, label %179, label %182

179:                                              ; preds = %171
  %180 = load i64, ptr %24, align 8, !tbaa !4
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %185

182:                                              ; preds = %171
  %183 = load i64, ptr %23, align 8, !tbaa !13
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %184) #10
  br label %185

185:                                              ; preds = %182, %179
  call void @llvm.lifetime.end.p0(ptr %3)
  ret void

186:                                              ; preds = %169, %142, %80
  %187 = phi { ptr, i32 } [ %170, %169 ], [ %143, %142 ], [ %81, %80 ]
  %188 = load ptr, ptr %3, align 8, !tbaa !17
  %189 = icmp eq ptr %188, %23
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = load i64, ptr %24, align 8, !tbaa !4
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %196

193:                                              ; preds = %186
  %194 = load i64, ptr %23, align 8, !tbaa !13
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %195) #10
  br label %196

196:                                              ; preds = %193, %190
  call void @llvm.lifetime.end.p0(ptr %3)
  resume { ptr, i32 } %187
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

declare void @llvm.lifetime.start.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

declare void @llvm.lifetime.end.i64(i64)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold noreturn }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"clang version 21.1.6"}
!4 = !{!5, !11, i64 8}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !7, i64 8}
!15 = !{!"_ZTS20pj_wkt_parse_context", !7, i64 0, !7, i64 8, !7, i64 16, !5, i64 24}
!16 = !{!15, !7, i64 0}
!17 = !{!5, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
