curl https://wasmtime.dev/install.sh -sSf | bash

wasmtime run ../t01_wasmedge_cli/fibonacci.wasm --invoke fib 42