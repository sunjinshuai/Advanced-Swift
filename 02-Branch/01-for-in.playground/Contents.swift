//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

for i in 0...100{
    i * i
}

// 注：`...`表示闭区间运算符

for i in 0..<100{
    i * i
}

// 注：`0..<`表示半闭区间运算符

var result = 1
var base = 2
var power = 10
for _ in 0..<power{
    result *= base
}
print(result)

// 注：`_` 如果不需要范围的值，可以用下划线替代变量名来忽略这些值

// 区间类型
let range1 :ClosedRange<Int> = 1...3
let range2 :Range<Int> = 1..<3
let range3 :PartialRangeThrough<Int> = ...5

// 注：字符、字符串也能使用区间运算符，但默认不能用在 for-in 中。
let stringRange1 = "cc"..."ff"
stringRange1.contains("cb")
stringRange1.contains("dz")
stringRange1.contains("fg")

let stringRange2 = "a"..."f"
stringRange2.contains("d")
stringRange2.contains("h")

// 带间隔的区间值
let hours = 11
let hourInterval = 2

// tickMark 的取值：从4开始，累加2，不超过11
for tickMark in stride(from: 4, through: hours, by: hourInterval) {
    print(tickMark)
}



