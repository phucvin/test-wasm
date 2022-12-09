package main

import (
	"os"
    "fmt"
    "github.com/bytecodealliance/wasmtime-go/v3"
)

var nextHandle int32 = 1
var handleMap map[int32][]byte = make(map[int32][]byte)

func HMNewByteArray(arraySize int32) int32 {
	handle := nextHandle
	nextHandle += 1
	handleMap[handle] = make([]byte, arraySize)
	return handle
}

func HMDeleteByteArray(handle int32) {
	delete(handleMap, handle)
}

func HMGetByte(handle, index int32) int32 {
	value := int32(handleMap[handle][index])
	// fmt.Printf("(host) byteArray handle=%d - get [%d] = %d\n", handle, index, value)
	return value
}

func HMSetByte(handle, index, value int32) {
	handleMap[handle][index] = byte(value)
	// fmt.Printf("(host) byteArray handle=%d - set [%d] = %d\n", handle, index, value)
}

func main() {
    store := wasmtime.NewStore(wasmtime.NewEngine())

	wasm, err := os.ReadFile("../guest01/guest01.wasm")
	check(err)

    module, err := wasmtime.NewModule(store.Engine, wasm)
    check(err)

	linker := wasmtime.NewLinker(store.Engine)
	linker.DefineFunc(store, "env", "HMNewByteArray", HMNewByteArray)
	linker.DefineFunc(store, "env", "HMDeleteByteArray", HMDeleteByteArray)
	linker.DefineFunc(store, "env", "HMGetByte", HMGetByte)
	linker.DefineFunc(store, "env", "HMSetByte", HMSetByte)
    instance, err := linker.Instantiate(store, module)
    check(err)

	var n, t int32
	n, t = 2000, 1000000

	fmt.Printf("(host) native: %d\n", native(n, t))

    run := instance.GetFunc(store, "test2")
    if run == nil {
        panic("not a function")
    }
    output, err := run.Call(store, n, t)
    check(err)
	fmt.Printf("(host) test2: %d\n", output)

    run = instance.GetFunc(store, "test")
    if run == nil {
        panic("not a function")
    }
    output, err = run.Call(store, n, t)
    check(err)
	fmt.Printf("(host) test: %d\n", output)

	if len(handleMap) > 0{
		panic("memory leak")
	}
}

func native(n, t int32) int32 {
	arr1 := make([]byte, n)
	var result int32
	for ; t > 0; t -= 1 {
		arr1[0] = 9
		arr1[1] = 7
		result = int32(arr1[0] + arr1[1])
	}
	return result
}

func check(e error) {
    if e != nil {
        panic(e)
    }
}