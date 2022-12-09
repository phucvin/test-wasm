package main 

//export HMNewByteArray
func HMNewByteArray(arraySize int32) int32

//export HMDeleteByteArray
func HMDeleteByteArray(handle int32)

//export HMGetByte
func HMGetByte(handle, index int32) int32

//export HMSetByte
func HMSetByte(handle, index, value int32)

type HMByteArray struct {
	Handle int32
}

func NewHMByteArray(size int32) HMByteArray {
	return HMByteArray{Handle: HMNewByteArray(size)}
}

func (arr HMByteArray) Get(index int32) byte {
	return byte(HMGetByte(arr.Handle, index))
}

func (arr HMByteArray) Set(index int32, value byte) {
	HMSetByte(arr.Handle, index, int32(value))
}

//go:export test
func test(n, t int32) int32 {
	arr1 := NewHMByteArray(n)
	var result int32
	for ; t > 0; t -= 1 {
		arr1.Set(0, 9)
		arr1.Set(1, 7)
		result = int32(arr1.Get(0) + arr1.Get(1))
	}
	HMDeleteByteArray(arr1.Handle)
	return result
}

//go:export test2
func test2(n, t int32) int32 {
	arr1 := make([]byte, n)
	var result int32
	for ; t > 0; t -= 1 {
		arr1[0] = 9
		arr1[1] = 7
		result = int32(arr1[0] + arr1[1])
	}
	return result
}

func main() {}