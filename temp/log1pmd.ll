; log((1 + x) / (1 - x))
define double @f(double %x, double %xt, double %x2) {
  %xm = fmul double %x, %xt
  %n1 = fadd double 1.0, %xm
  %d1 = fsub double 1.0, %xm
  %y1 = fdiv double %n1, %d1
  %l1 = call double @log(double %y1)
  %n2 = fadd double 1.0, %x2
  %d2 = fsub double 1.0, %x2
  %y2 = fdiv double %n2, %d2
  %l2 = call double @log(double %y2)
  %a = fadd double %l1, %l2
  ret double %a
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #0

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }