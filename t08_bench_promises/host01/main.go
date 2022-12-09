package main

import (
	"os"
    "fmt"
	"time"
    "github.com/bytecodealliance/wasmtime-go/v3"
)

var nextHandle int32 = 1
var handleMap map[int32]chan int32 = make(map[int32]chan int32)

func AsyncTaskA(input int32) int32 {
	handle := nextHandle
	nextHandle += 1
	c := make(chan int32)
	handleMap[handle] = c
	go func() {
		// fmt.Printf("(host) starting task A with handle=%d\n", handle)
		time.Sleep(1 * time.Millisecond)
		c <- (input - 2)
		// fmt.Printf("(host) done task A with handle=%d\n", handle)
	}()
	return handle
}

func AwaitTaskA(handle int32) int32 {
	c := handleMap[handle]
	delete(handleMap, handle)
	// fmt.Printf("(host) awaiting task A with handle=%d\n", handle)
	return <-c
}

func main() {
    store := wasmtime.NewStore(wasmtime.NewEngine())

	wasm, err := os.ReadFile("../guest01/guest01.wasm")
	check(err)

    module, err := wasmtime.NewModule(store.Engine, wasm)
    check(err)

	linker := wasmtime.NewLinker(store.Engine)
	linker.DefineFunc(store, "env", "AsyncTaskA", AsyncTaskA)
	linker.DefineFunc(store, "env", "AwaitTaskA", AwaitTaskA)
    instance, err := linker.Instantiate(store, module)
    check(err)

	for i := 0 ; i < 10; i += 1 {
		var n int32
		n = 1000000

		fmt.Printf("(host) native: %d\n", native(n))

		run := instance.GetFunc(store, "test")
		if run == nil {
			panic("not a function")
		}
		output, err := run.Call(store, n)
		check(err)
		fmt.Printf("(host) test: %d\n", output)

		if len(handleMap) > 0{
			panic("async leak")
		}
	}
}

func native(n int32) int32 {
	handles := make([]int32, n)
	var i int32
	for i = 0; i < n; i += 1 {
		handles[i] = AsyncTaskA(i+2)
	}

	// do something else

	var result int32 = 0
	for i = 0; i < n; i += 1{
		result += AwaitTaskA(handles[i])
	}
	return result
}

func check(e error) {
    if e != nil {
        panic(e)
    }
}