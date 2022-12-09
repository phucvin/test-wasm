# test-wasm

TODO:
* https://github.com/tetratelabs/wazero/tree/main/imports/go/example
* https://github.com/adilevin/wasm/tree/master/two-modules-shared-mem
* https://github.com/nanobus/nanobus
* https://github.com/nanobus/iota/tree/main/go/wasmrs
* https://github.com/nanobus/iota/tree/main/rust
* https://github.com/wapc/wapc-rs
* https://github.com/wapc/wapc-go
* https://hacks.mozilla.org/2019/08/webassembly-interface-types/
* https://github.com/WebAssembly/interface-types/blob/main/proposals/interface-types/Explainer.md
* https://github.com/second-state/dapr-wasm
* https://wasmedge.org/book/en/use_cases/frameworks/app/reactr.html#database-query

Ideas:
* Host-managed typed array: new, get(i), set(i, v), delete are implemented in host


Done:
* Benchmark host-managed typed array -> too slow, copy memory is faster
* Benchmark host-managed promises -> without GC, stable; with GC, too slow
* https://wasmedge.org/book/en/sdk/go/function.html
* https://wasmedge.org/book/en/quick_start/run_in_aot_mode.html
* https://wasmedge.org/book/en/write_wasm/go.html
* https://github.com/WasmEdge/reqwest
* https://github.com/WasmEdge/wasmedge-db-examples
* https://github.com/second-state/microservice-rust-mysql
* https://wasmcloud.dev/overview/getting-started/
