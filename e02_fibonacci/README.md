## with e01

tinygo build -o fib.wasm -target wasi main.go

go build main.go

time ./main

## with t01

wasmedgec fib.wasm fib.aot.wasm

time wasmedge fib.aot.wasm

time wasmedge --reactor fib.aot.wasm fib 42

wasmedge --enable-all-statistics --reactor fib.aot.wasm fib 42

## with t05

time wasmtime run fib.wasm

## with t05

time wasmer fih.wasm