//: Playground - noun: a place where people can play

import UIKit

// Swift 提供了8，16，32和64位的有符号和无符号整数类型。这些整数类型和 C 语言的命名方式很像，比如8位无符号整数类型是UInt8，32位有符号整数类型是Int32。就像 Swift 的其他类型一样，整数类型采用大写命名法。

// Int
var imInt: Int = 17
Int.max
Int.min


// UInt
var imUInt: UInt = 80
UInt.max
UInt.min


// Int8
Int8.max
Int8.min

// UInt8
UInt8.max
UInt8.min


// 溢出在Swift语言中是一种编译错误
//let a: Int8 = 255


// Int16
Int16.max
Int16.min

// UInt16
UInt16.max
UInt16.min

// Int 32
Int32.max
Int32.min

// UInt32
UInt32.max
UInt32.min

// Int64
Int64.max
Int64.min

// UInt64
UInt64.max
UInt64.min

// 注意：尽量不要使用UInt，除非你真的需要存储一个和当前平台原生字长相同的无符号整数。除了这种情况，最好使用Int，即使你要存储的值已知是非负的

// 使用0b,0o,0x
let decimalInt: Int = 17
let binaryInt: Int  = 0b10001
let octalInt: Int   = 0o21
let hexInt:Int      = 0x11


// 使用_标示数字位
let x = 1_000_000
