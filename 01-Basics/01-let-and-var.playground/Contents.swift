//: Playground - noun: a place where people can play

import UIKit

let maximumNumberOfLoginAttempts = 10
var currentLoginAttempt = 0


// maximumNumberOfLoginAttempts = 100
// 常量不可以被改变，否则编译器会报错:cannot assign to value : `maximumNumberOfLoginAttempts` is a `let` constant

// 可以一次性声明多个常量或者多个变量，用逗号隔开：
var x = 0.0, y = 0.0, z = 0.0
let a = 0, b = 0, c = 0

// 类型标注
// welcomeMessage变量添加了类型标注，表示这个变量可以存储 String 类型的值：
var welcomeMessage: String
