//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

let maxNum = 1000

// 常量不可以被改变，否则编译器会报错:cannot assign to value : `maxNum` is a `let` constant
// maxNum = 0

var index = 2
// 变量可以被改变
index = 3

// 可以一次声明多个变量（或常量）
var x = 1 , y = 2 , z = 3

// Swift语言是强类型语言:cannot assign value of type `String` to type `Int`
// x = "Hello"

// 显式的声明变量类型
var name: String = "www.51fanxing.com"
name = "https://github.com/sunjinshuai"

// 一次为多个变量显式声明类型
var a , b , c: Double