//: Playground - noun: a place where people can play

import UIKit

// 函数的定义与调用
// func关键字为前缀的函数定义中，使用箭头->来指明函数的返回类型（一个连字符后跟一个向右的箭头），后边跟着返回的类型名称。
func sayHello(personName: String) -> String {
    let greeting = "Hello, " + personName + "!"
    return greeting
}

let str = sayHello("swift")
print(str)

// 函数可以有多个输入形参，把它们写到函数的括号内，并用逗号加以分隔
func halfOpenRangeLength(start: Int, end: Int) -> Int {
    return end - start
}
print(halfOpenRangeLength(1, end: 10))

// 没有输入形参的函数
func sayHelloWorld() -> String {
    return "hello, world"
}
print(sayHelloWorld())

// 无返回值的函数
func sayGoodBye(personName: String){
    print("Goodbye, \(personName)!")
}

//func sayGoodBye(personName: String) -> Void{
//    print("Goodbye, \(personName)!")
//}

//func sayGoodBye(personName: String) -> (){
//    print("Goodbye, \(personName)!")
//}

print(sayGoodBye("Dave"))

//  因为它并不需要返回值，该函数的定义不包括返回箭头（ - >）和返回类型。
//  注意：严格地说，sayGoodbye函数确实还返回一个值，即使没有定义返回值。没有定义返回类型的函数返回了一个Void类型的特殊值。这仅是一个空元组，这里边没有元素，可以被写成()。
//  返回值可以忽略，但一个定义了返回值的函数则必须有返回值。对于一个定义了返回类型的函数来说，如果没有返回值，那么将不允许控制流离开函数的底部。如果试图这样做将出现一个编译时错误。
