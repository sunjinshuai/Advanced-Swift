//: Playground - noun: a place where people can play

import UIKit

// 一、常量和变量必须在使用前声明，用let来声明常量，用var来声明变量

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
// 在Swift语言中对类型要求非常严格，在任何不同类型的数据之间，不允许直接运算，不会做默认的隐式的转换
// x = "Hello"

// 显式的声明变量类型
var name: String = "www.51fanxing.com"
name = "https://github.com/sunjinshuai"

// 你可以在一行中声明多个常量或者多个变量，用逗号隔开
var a = 0.0, b = 0.0, c = 0.0

// 注意：如果你的代码中有不需要改变的值，请使用let关键字将它声明为常量。只将需要改变的值声明为变量。


// 二、类型标注
// 当你声明常量或者变量的时候可以加上类型标注，说明常量或者变量中药存储的值得类型。
// 如果要添加类型标注，需要在常量或者变量后面加上一个冒号或者空格，然后加上类型名称。

var type: String

// 注意，一般来说很少需要写类型标注，如果在声明常量或者变量的时候赋了一个初始值，swift语言可以推断出这个常量或者变量的类型。

// 三、常量和变量的命名
// 常量与变量名不能包含数学符号、箭头、保留的（或者非法的）Unicode码位、连线与制表符，也不能以数字开头，但是可以在常量与变量名的其他地方包含数字。
// 注意：如果你需要使用与swift语言中保留关键字相同的名称作为常量或者变量名，可以使用反引号（`）将关键字包围的方式将其作为名字使用。

var `var` = str
`var` = "2222"