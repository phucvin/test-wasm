wget -q https://apexlang.io/install.sh -O - | /bin/bash

apex install @wapc/codegen

apex new @wapc/tinygo guest01

## guest01 - with e01

apex generate

tinygo build -o guest01.wasm -target wasi cmd/main.go