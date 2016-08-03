//: Playground - noun: a place where people can play

import UIKit

// 数组初始化
var numbers = [0,1,2,3,4,5]
var vowels  = ["A","E","I","O","U"]
print(numbers)
print(vowels)

// 混合数组，在开发中，几乎用不到混合数组，因为使用数组一般通过下标索引
var array = ["A",1,"I",3,"U"]
print(array)
// var array: [NSObject]
let p = CGPoint(x: 10, y: 50)
let name = "张三"
var array1 = ["a",1,name,NSValue(CGPoint: p)]
print(array1)

// 数组的类型： [Int] 或者 Array<Int>
//var numbers: [Int] = [0,1,2,3,4,5]
//var numbers: Array<Int> = [0,1,2,3,4,5]

// 空数组
var emptyArray1:[Int] = []
var emptyArray2:Array<Int> = []
var emptyArray3 = [Int]()
var emptyArray4 = Array<Int>()
//var emptyArray5 = []


// 创建具有默认值的数组
var allZeros = Array<Int>(count: 5, repeatedValue: 0)
var allZeros2 = [Int](count: 5, repeatedValue: 0)

// 直接写[]会桥接为NSArray，除非特殊情况，不要这么做
var emptyArray5 = []