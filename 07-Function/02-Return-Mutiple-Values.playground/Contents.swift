//: Playground - noun: a place where people can play

import UIKit

// 多返回值函数
// 使用一个元组类型作为函数的返回类型，来返回一个由多个值组成的复合返回值。

// 使用元组让函数返回多个值
// 给元组分量添加名称，让返回值拥有语意
// 对数组为空的情况，返回nil
func findMaxAndMin(numbers: [Int]) -> (max:Int , min:Int)?{

    // 使用guard，让特殊情况拥有语意性
    guard numbers.isEmpty else{
        return nil
    }
    
    var minValue = numbers[0]
    var maxValue = numbers[0]
    for number in numbers{
        minValue = min( minValue , number )
        maxValue = max( maxValue , number )
    }
    
    // 返回值如果添加分量名，需要和函数声明部分一致
    return ( maxValue , minValue )
}


var scores: [Int]? = [202, 1234, 5678, 334, 982, 555]

scores = scores ?? []
if let result = findMaxAndMin( scores! ){
    print("The max value is \(result.max)")
    print("The min value is \(result.min)")
}
