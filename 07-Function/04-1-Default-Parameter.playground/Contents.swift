//: Playground - noun: a place where people can play

import UIKit


// 有一个默认参数
func sayHelloTo(name: String , withGreetingWord greeting: String = "Hello" ) -> String{

    return "\(greeting), \(name)!"
}

sayHelloTo("Playground")
sayHelloTo("Playground", withGreetingWord: "Hi")

// 有多个默认参数
func sayHelloTo(name: String , withGreetingWord greeting: String = "Hello" , punctuation: String = "!") -> String{
    
    return "\(greeting), \(name)\(punctuation)"
}

sayHelloTo("Playground", withGreetingWord: "Hi", punctuation: "!!!")

// 注意：请在函数形参列表的末尾放置带默认值的形参。这将确保所有函数调用都使用顺序相同的无默认值实参，并让在每种情况下清晰地调用相同的函数。
// 默认参数顺序变更是可以的，但最好和声明序一样
// 最好将默认参数放在最后, 但不是必须

sayHelloTo("Playground", punctuation: "!!!", withGreetingWord: "Hi")

// 第一个参数含有默认参数值
func sayHello(to name: String = "Playground" , withGreetingWord greeting: String = "Hello" , punctuation: String = "!") -> String{
    
    return "\(greeting), \(name)\(punctuation)"
}

sayHello()
sayHello(punctuation: "!!!", withGreetingWord: "Bye", to: "OC")

// print是一个非常好的有两个默认参数的函数
print("Hello", 1, 2, 3, separator:",", terminator:".")
