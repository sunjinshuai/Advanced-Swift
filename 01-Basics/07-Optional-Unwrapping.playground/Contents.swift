//: Playground - noun: a place where people can play

import UIKit

var errorCode:String? = "404"
print( errorCode )

// 可选型不可以直接使用
//"The errorCode is" + errorCode


// 强制解包
"The errorCode is " + errorCode!

// 强制解包是危险的
errorCode = nil
//"The errorCode is" + errorCode!

// 判断不是nil
if errorCode != nil{
    "The errorCode is " + errorCode!
}
else{
    "No error"
}

// if let 解包
// if 语句以及强制解析
let possibleNumber = "123"
let convertedNumber = Int(possibleNumber)
if (convertedNumber != nil) {
    print("\(possibleNumber) has an integer value of \(convertedNumber!)")
} else {
    print("\(possibleNumber) could not be converted to an integer")
}
// 可以使用if语句来判断一个可选是否包含值。如果可选有值，结果是true；如果没有值，结果是false。
// 输出 "123 has an integer value of 123"

// 可选绑定
// 使用可选绑定（optional binding）来判断可选是否包含值，如果包含就把值赋给一个临时常量或者变量。可选绑定可以用在if和while语句中来对可选的值进行判断并把值赋给一个常量或者变量
if let unwrappedErrorCode = errorCode{
    "The errorCode is " + unwrappedErrorCode
}
else{
    "No error"
}

// 可以使用相同的变量名
if let errorCode = errorCode{
    "The errorCode is " + errorCode
}
else{
    "No error"
}


// 使用if-let同时解包多个变量
var errorMessage:String? = "Not found"

if let errorCode = errorCode{
    if let errorMessage = errorMessage{
        "The errorCode is " + errorCode + "\nThe errorMessage is " + errorMessage
    }
}

if let errorCode = errorCode , errorMessage = errorMessage{
    "The errorCode is " + errorCode + "\nThe errorMessage is " + errorMessage
}


// where
if let errorCode = errorCode , errorMessage = errorMessage where errorCode == "404"{
    print("Page not found")
}



