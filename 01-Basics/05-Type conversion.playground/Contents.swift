//: Playground - noun: a place where people can play

import UIKit

/// ###### 整数转换
/// 不同整数类型的变量和常量可以存储不同范围的数字。 Int8 类型的常量或者变量可以存储的数字范围是 -128 ~ 127 ，而 UInt8 类型的常量或者变量能存储的数字范围是 0 ~ 255 。如果数字超出了常量或者变量可存储的范围，编译的时候会报错：

let cannotBeNegative: UInt8 = -1
/// UInt8 类型不能存储负数，所以会报错
let tooBig: Int8 = Int8.max + 1
/// Int8 类型不能存储超过最大值的数，所以会报错

/// 常量 twoThousand 是 UInt16 类型，然而常量 one 是 UInt8 类型。它们不能直接相加，因为它们类型不同。所以要调用 UInt16(one) 来创建一个新的 UInt16 数字并用 one 的值来初始化，然后使用这个新数字来计算：
let twoThousand: UInt16 = 2_000
let one: UInt8 = 1
let twoThousandAndOne = twoThousand + UInt16(one)

/// 现在两个数字的类型都是 UInt16 ，可以进行相加。目标常量 twoThousandAndOne 的类型被推断为 UInt16 ，因为它是两个 UInt16 值的和。

/// ###### 整数和浮点数转换
/// 整数和浮点数的转换必须显式指定类型：
let three = 3
let pointOneFourOneFiveNine = 0.14159
let pi = Double(three) + pointOneFourOneFiveNine
// pi 等于 3.14159，所以被推测为 Double 类型

