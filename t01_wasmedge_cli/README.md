curl -sSf https://raw.githubusercontent.com/WasmEdge/WasmEdge/master/utils/install.sh | bash

source $HOME/.wasmedge/env

wasmedge --reactor fibonacci.wasm fib 10
