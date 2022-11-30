package main

//go:export fib
func fib(n int32) int32 {
    if n <= 1 {
        return 1
    }
    return fib(n-1) + fib(n-2)
}

func main() {
  println(fib(42))
}