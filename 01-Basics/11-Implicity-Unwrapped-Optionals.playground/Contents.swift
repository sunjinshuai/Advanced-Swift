//: Playground - noun: a place where people can play

import UIKit

// 把想要用作可选的类型的后面的问号（String?）改成感叹号（String!）来声明一个隐式解析可选。

let possibleString: String? = "An optional string."
print(possibleString!) // 需要惊叹号来获取值
// 输出 "An optional string."

let assumedString: String! = "An implicitly unwrapped optional string."
print(assumedString)  // 不需要感叹号
// 输出 "An implicitly unwrapped optional string."

// 注意：如果你在隐式解析可选没有值的时候尝试取值，会触发运行时错误。和你在没有值的普通可选后面加一个惊叹号一样。


// 你仍然可以把隐式解析可选当做普通可选来判断它是否包含值：
if (assumedString != nil) {
    print(assumedString)
}
// 输出 "An implicitly unwrapped optional string."
// 你也可以在可选绑定中使用隐式解析可选来检查并解析它的值：
if let definiteString = assumedString {
    print(definiteString)
}
// 输出 "An implicitly unwrapped optional string."
// 注意：如果一个变量之后可能变成nil的话请不要使用隐式解析可选。如果你需要在变量的生命周期中判断是否是nil的话，请使用普通可选类型。