package main

import (
	"guest01/pkg/guest01"
)

func main() {
	// Create providers

	// Create services
	greeterService := guest01.NewGreeter()

	// Register services
	guest01.RegisterGreeter(greeterService)
}
