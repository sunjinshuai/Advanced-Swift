//: Playground - noun: a place where people can play

import UIKit

// 数组初始化
var numbers = [0,1,2,3,4,5]
var vowels = ["A","E","I","O","U"]
print(numbers)
print(vowels)

// 数组的类型： [Int] 或者 Array<Int>
//var numbers: [Int] = [0,1,2,3,4,5]
//var numbers: Array<Int> = [0,1,2,3,4,5]

// 空数组
var emptyArray1: [Int] = []
var emptyArray2: Array<Int> = []
var emptyArray3 = [Int]()
var emptyArray4 = Array<Int>()

// 但如果定义了类型为"Any"，或"AnyObject"时，则数组中可以使用任意类型的元素
var array = ["A",1,"I",3,"U"] as [Any]
print(array)


