//: Playground - noun: a place where people can play

import UIKit

// 一、字符串字面量
// 字符串字面量可以用于为常量和变量提供初始值。
let someString = "Some string literal value"

// 字符串字面量可以包含以下特殊字符：
// 1.转义特殊字符 \0 (空字符)、\\(反斜线)、\t (水平制表符)、\n (换行符)、\r (回车符)、\" (双引号)、\' (单引号)。
// 2.单字节 Unicode 标量，写成 \xnn，其中 nn 为两位十六进制数。
// 3.双字节 Unicode 标量，写成 \unnnn，其中 nnnn 为四位十六进制数。
// 4.四字节 Unicode 标量，写成 \Unnnnnnnn，其中 nnnnnnnn 为八位十六进制数。

// 二、初始化空字符串
var emptyString = ""               // empty string literal
var anotherEmptyString = String()  // initializer syntax
// 这两个字符串都为空，并且两者等价

// 通过检查其 Boolean 类型的 isEmpty 属性来判断该字符串是否为空：
if emptyString.isEmpty {
    print("Nothing to see here")
}

// 三、字符串可变性
// 通过将一个特定字符串分配给一个变量（对其进行修改）或者常量（保证其不会被修改）来指定该字符串是否可以被修改：

var variableString = "Horse"
variableString += " and carriage"
// variableString 现在为 "Horse and carriage"
let constantString = "Highlander"
// constantString += " and another Highlander"
// 这会报告一个编译错误(compile-time error) - 常量不可以被修改。

// 注意：在 Objective-C 和 Cocoa 中，您通过选择两个不同的类(NSString 和 NSMutableString)来指定该字符串是否可以被修改，Swift语言中的字符串是否可以修改仅通过定义的是变量还是常量来决定，实现了多种类型可变性操作的统一。

// 四、字符串是值类型
// Swift 的 String 类型是值类型。如果您创建了一个新的字符串值，那么当其进行常量、变量赋值操作或在函数/方法中传递时，会进行值拷贝。在不同情况下，都会对已有字符串值创建新副本，并对该新副本进行传递或赋值。
//  注意：和Cocoa 中的 NSString 不同，当您在 Cocoa 中创建了一个 NSString 实例，并将其传递给一个函数/方法，或者赋给一个变量，您永远都是传递或赋值同一个 NSString 实例的一个引用。除非您特别要求其进行值拷贝，否则字符串不会进行赋值新副本操作。




