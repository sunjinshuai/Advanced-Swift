//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
// 比较字符串
// Swift 提供了三种方式来比较字符串的值：字符串相等，前缀相等和后缀相等。

// 字符串相等
// 如果两个字符串以同一顺序包含完全相同的字符，则认为两者字符串相等：
let quotation = "We're a lot alike, you and I."
let sameQuotation = "We're a lot alike, you and I."
if quotation == sameQuotation {
    print("These two strings are considered equal")
}
// prints "These two strings are considered equal"

// 前缀/后缀相等
let romeoAndJuliet = [
    "Act 1 Scene 1: Verona, A public place",
    "Act 1 Scene 2: Capulet's mansion",
    "Act 1 Scene 3: A room in Capulet's mansion",
    "Act 1 Scene 4: A street outside Capulet's mansion",
    "Act 1 Scene 5: The Great Hall in Capulet's mansion",
    "Act 2 Scene 1: Outside Capulet's mansion",
    "Act 2 Scene 2: Capulet's orchard",
    "Act 2 Scene 3: Outside Friar Lawrence's cell",
    "Act 2 Scene 4: A street in Verona",
    "Act 2 Scene 5: Capulet's mansion",
    "Act 2 Scene 6: Friar Lawrence's cell"
]

var act1SceneCount = 0
for scene in romeoAndJuliet {
    if scene.hasPrefix("Act 2 ") {
        act1SceneCount += 1
    }
}
print("There are \(act1SceneCount) scenes in Act 1")


var mansionCount = 0
var cellCount = 0
for scene in romeoAndJuliet {
    if scene.hasSuffix("Capulet's mansion") {
        mansionCount += 1
    } else if scene.hasSuffix("Friar Lawrence's cell") {
        cellCount += 1
    }
}
print("\(mansionCount) mansion scenes; \(cellCount) cell scenes")

// 大写和小写字符串
let normal = "Could you help me, please?"
let shouty = normal.uppercaseString
// shouty 值为 "COULD YOU HELP ME, PLEASE?"
let whispered = normal.lowercaseString
// whispered 值为 "could you help me, please?"


// 字符串的其他方法
// startIndex
let startIndex = str.startIndex
startIndex
str[startIndex]

// advancedBy
str[startIndex.advancedBy(5)]
startIndex

let spaceIndex = startIndex.advancedBy(6)
spaceIndex
str[spaceIndex]

// predecessor 和 succesor
str[spaceIndex.predecessor()]
str[spaceIndex.successor()]

// endIndex
let endIndex = str.endIndex
//str[endIndex]
str[endIndex.predecessor()]

// Range
str[startIndex..<spaceIndex]
let range = startIndex..<spaceIndex.predecessor()

str.replaceRange(range, with: "Hi")
str.appendContentsOf("!!!")
str.insert("?", atIndex: str.endIndex)
str.removeAtIndex( str.endIndex.predecessor() )
str
str.removeRange( str.endIndex.advancedBy(-2)..<str.endIndex )

// 大小写转换
str.uppercaseString
str.lowercaseString
str.capitalizedString


// 使用String的方法
str.containsString("Hello")
str.hasPrefix("Hello")
str.hasSuffix("swift")
