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
