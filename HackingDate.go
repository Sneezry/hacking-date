package main

import (
    "fmt"
    "time"
)

func main() {
    t := time.Now()
    fmt.Println(time.Now().Format("2006-01-02"))
}