wget https://github.com/tinygo-org/tinygo/releases/download/v0.26.0/tinygo_0.26.0_amd64.deb

sudo dpkg -i tinygo_0.26.0_amd64.deb

## with t01

wasmedgec hello.wasm hello.aot.wasm

time wasmedge hello.aot.wasm

time wasmedge hello.wasm