.PHONY: all deps codegen tidy build clean doc test

all: deps codegen tidy build

deps:

codegen:
	apex generate

tidy:
	go mod tidy

build:
	mkdir -p build
	tinygo build -o build/guest01.wasm --scheduler=none --target=wasi -no-debug cmd/main.go

clean:
	rm -Rf build

doc:

test:
	go test --count=1 ./pkg/...
