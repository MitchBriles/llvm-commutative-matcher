# llvm-commutative-matcher

## Recommended Build
```
# ensure $LLVM_DIR is set to a valid build
cmake -B build -G Ninja -DLLVM_DIR=$LLVM_DIR
ninja -C build
```
## Run
```
$LLVM_DIR/bin/opt \
    -load-pass-plugin=build/libCommutativeMatcher.so \
    -passes="commutative-matcher,dce" \
    -S path/to/some_llvm_ir.ll -o path/to/output.ll
```
## Misc
| Pattern       | Total | Files |
|---------------|-------|-------|
| hypot_rewrite |    21 |     8 |
| logtan        |    20 |     5 |
| log1pmd       |    13 |     4 |
| log1mpd       |     2 |     2 |
| verdcos       |     1 |     1 |
| TOTAL         |    57 |   224 |

|Original Pattern|Observed Patterns|
|-|-|
|`logtan(x) = log(tan((2x + PI) / 4)`| `log(tan(fmuladd(x, 0.5, PI/4)))`<br>`log(tan(x*0.5 + PI/4))`|
|`hypot(x, y) = sqrt(x^2 + y^2)`|`sqrt(fma(x, x, y*y))`<br>`sqrt(x*x + y*y)`|
