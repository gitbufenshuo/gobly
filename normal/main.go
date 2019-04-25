package main

import "fmt"

var a func()

func study_defer() {
	defer a()
	fmt.Println("hello-defer")
}

func main() {
	study_defer()
}
