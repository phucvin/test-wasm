curl -sSf https://raw.githubusercontent.com/WasmEdge/WasmEdge/master/utils/install.sh | bash

source $HOME/.wasmedge/env

wasmedge --reactor fibonacci.wasm fib 10

wasmedgec fibonacci.wasm fibonacci.aot.wasm

time wasmedge --reactor fibonacci.wasm fib 37

time wasmedge --reactor fibonacci.aot.wasm fib 37