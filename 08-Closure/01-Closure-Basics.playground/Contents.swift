//: Playground - noun: a place where people can play

import UIKit

// 使用常量记录函数
func sum(x: Int, y: Int) -> Int {
    return x + y
}

let sum1 = sum

print(sum1(20, y: 40))

// 1.最简单的闭包
let hello = {
    print("Swift")
}
hello()

// 2.带参数的闭包
let study = { (x: Int) -> () in
    print(x)
}
study(20)

// 3.带参数返回值的闭包
let master = { (string: String) -> String in
    return string + "Swift"
}
print(master("Hello,"))

var arr:[Int] = []
for _ in 0..<100{
    arr.append(random()%1000)
}


// 定义比较函数完成自定义排序
func biggerNumberFirst(a:Int , _ b:Int) -> Bool{
    return a > b
}

arr.sort(biggerNumberFirst)


// 使用闭包
arr.sort({ (a: Int , b: Int) -> Bool in
    return a > b
})
