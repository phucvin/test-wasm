https://github.com/WasmEdge/wasmedge-db-examples/tree/main/mysql

# with e03

cargo build --release --target wasm32-wasi

docker run --name mysql-01 -e MYSQL_ROOT_PASSWORD=123456 -p 3306:3306 -d mysql

cp target/wasm32-wasi/release/query.wasm query.wasm

wasmedge --env "DATABASE_URL=mysql://root:123456@localhost:3306/mysql" query.wasm