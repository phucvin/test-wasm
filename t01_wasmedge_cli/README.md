# base

curl -sSf https://raw.githubusercontent.com/WasmEdge/WasmEdge/master/utils/install.sh | bash

source $HOME/.wasmedge/env

wasmedge --reactor fibonacci.wasm fib 10

wasmedgec fibonacci.wasm fibonacci.aot.wasm

time wasmedge --reactor fibonacci.wasm fib 37

time wasmedge --reactor fibonacci.aot.wasm fib 37

## wasi socket
git clone https://github.com/second-state/wasmedge_wasi_socket.git

rustup target add wasm32-wasi

cargo build --target wasm32-wasi --release

wasmedge target/wasm32-wasi/release/http_client.wasm