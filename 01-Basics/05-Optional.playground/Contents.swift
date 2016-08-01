//: Playground - noun: a place where people can play

import UIKit

// Optional是Swift的一大特色，也是Swift初学者最容易困惑的问题
// 定义变量时，如果指定是可选的，表示该变量可以有一个指定类型的值，也就是可以是nil
// 定义变量时，在类型后面添加一个?，表示该变量是可选的
// 变量可选项的默认值是nil
// 常量可选项没有默认值，主要用于构造函数中给常量设置初始数值

var str = "Hello, playground"

// 1.定义可选项
/**
 Optional是一个枚举值
 case None
 case Some(Wrapped)
 */
let x:Optional = 10

// 2.简单的定义可选项
// ?用来定义变量y是一个可选项的Int类型，也可能没有值，也可能有一个整数值
let y:Int? = 20

print(x)
print(y)

// 1> 不同类型直接的值不能直接运算，因为变量x和变量y是可选项，有可能为nil，nil不属于任何数据类型，不能直接参与计算
// 2> `!表示强制解包，从可选值中强行获取对应的非空值
print(x! + y!)


// 最常见的错误
