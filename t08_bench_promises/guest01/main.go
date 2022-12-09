package main 

//export AsyncTaskA
func AsyncTaskA(input int32) int32

//export AwaitTaskA
func AwaitTaskA(handle int32) int32

//go:export test
func test(n int32) int32 {
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

func main() {}