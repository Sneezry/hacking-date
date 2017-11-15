package main

import (
    "fmt"
    "time"
)

func main() {
    t := time.Now()
    fmt.Printf("%d-%02d-%02d\n", t.Year(), t.Month(), t.Day())
}