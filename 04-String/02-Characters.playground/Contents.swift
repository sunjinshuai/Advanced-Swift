//: Playground - noun: a place where people can play

import UIKit

// 一、for-in 遍历String
var str = "Hello, playground"
for character in str.characters{
    print(character)
}

// 二、计算字符数量
let unusualMenagerie = "Koala ????, Snail ????, Penguin ????, Dromedary ????"
print("unusualMenagerie has \(unusualMenagerie.characters.count) characters")

// 三、连接字符串和字符
// 字符串和字符的值可以通过加法运算符 (+) 相加在一起并创建一个新的字符串值
let string1 = "hello"
let string2 = " there"
let character1: Character = "!"
let character2: Character = "?"

let stringPlusCharacter = string1 + String(character1)        // 等于 "hello!"
let stringPlusString = string1 + string2              // 等于 "hello there"
let characterPlusString = String(character1) + string1        // 等于 "!hello"
let characterPlusCharacter = String(character1) + String(character2)  // 等于 "!?"

// 通过加法赋值运算符 (+=) 将一个字符串或者字符添加到一个已经存在字符串变量上：
var instruction = "look over"
instruction += string2
// instruction 现在等于 "look over there"

var welcome = "good morning"
welcome += String(character1)
// welcome 现在等于 "good morning!"

// 四、字符串插值
let multiplier = 3
let message = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"
// message is "3 times 2.5 is 7.5"

// 注意：您插值字符串中写在括号中的表达式不能包含非转义双引号 (") 和反斜杠 (\)，并且不能包含回车或换行符。

let name = "老王"
let age = 18
let title: String? = "Boss"

// 注意：使用字符串插值时需要注意，可选项Optional
print("\(name) \(age) \(title)")
// 老王 18 Optional("Boss")"
print("\(name) \(age) \(title ?? "")")


        