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
    -passes="commutative-matcher" \
    -disable-output \
    -S path/to/some_llvm_ir.ll
    