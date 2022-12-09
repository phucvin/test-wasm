wget https://github.com/tinygo-org/tinygo/releases/download/v0.26.0/tinygo_0.26.0_amd64.deb

sudo dpkg -i tinygo_0.26.0_amd64.deb

## guest01

tinygo build -o guest01.wasm -target wasm -scheduler=none -panic=trap -gc=leaking -no-debug main.go