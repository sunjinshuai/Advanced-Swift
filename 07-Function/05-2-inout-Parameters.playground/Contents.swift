//: Playground - noun: a place where people can play

import UIKit

func swapTwoInts( inout a: Int , inout _ b: Int ){
    
    // 尽量使用let
    //let t:Int = a
    //a = b
    //b = t
    
    (a,b) = (b,a)
}

var a:Int = 1
var b:Int = 2
swapTwoInts(&a, &b)
a
b

swap(&a, &b)
a
b

// 提示：in-out参数不能有默认值，可变参数的参数也不能被标记为inout。如果您标记参数为inout，它不能同时被标记为var或let。