//: Playground - noun: a place where people can play

import UIKit

// 类型检查
// Swift语言是类型安全的，所以它会在编译时对你的代码进行类型检查(type checks)，并把不匹配的类型标记为错误，这可以让你在开发的时候尽早发现并修复错误。
// 当处理不同类型的值时，类型检查可以帮你避免错误，并不是说每次声明常量和变量的时候都需要显式指定类型，swift会使用类型推测来选择合适的类型，有了类型推测，编译器可以在编译代码的时候自动推测出表达式的类型。

let meaningOfLife = 42
// meaningOfLife 会被推测为 Int 类型

// 同理，如果你没有给浮点字面量标明类型，Swift 会推测你想要的是Double：
let pi = 3.14159
// pi 会被推测为 Double 类型
// 当推测浮点数的类型时，Swift 总是会选择Double而不是Float。

// 如果表达式中同时出现了整数和浮点数，会被推测为Double类型：
let anotherPi = 3 + 0.14159