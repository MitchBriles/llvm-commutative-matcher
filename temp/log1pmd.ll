; log((1 + x) / (1 - x))
define double @f(double %x, double %xt) {
  %xm = fmul double %x, %xt
  %n = fadd double 1.0, %xm
  %d = fsub double 1.0, %xm
  %y = fdiv double %n, %d
  %l = call double @log(double %y)
  ret double %l
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #0

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }