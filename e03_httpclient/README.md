rustup target add wasm32-wasi

cargo build --release --target wasm32-wasi

cp target/wasm32-wasi/release/e03_httpclient.wasm httpclient.wasm

# with t01

wasmedge httpclient.wasm

# with .cargo/config.toml

cargo run