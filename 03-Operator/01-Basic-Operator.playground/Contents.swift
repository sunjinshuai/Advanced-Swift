//: Playground - noun: a place where people can play

import UIKit

// 一、赋值运算符
//var a = 3
//a = 2

// 二、数值运算
var x = 10
var y = 3
var z = 0

x + y
x - y
x * y
x / y

// 注意：加法操作 + 也用于字符串的拼接: 
"hello, " + "world"  // 等于 "hello, world" 

// 三、求余运算
x % y
// 为了得到 a % b 的结果, %计算了以下等式, 并输出余数作为结果:
// a = (b × 倍数) + 余数

// 四、浮点数求余计算
let u = 2.5
let v = 1.2
u%v
let w = 3.0
w%v

// 五、自增和自增运算
var i = 0
var d = 0
var e = 0
d = ++i
e = i++
print(d)
print(e)

// 注意：当`++`前置的时候, 先自増再返回,当`++`后置的时候, 先返回再自增.
// 在swift3.0中，取消了`++`和`--`

// 六、单目运算符
let three = 3
let minusThree = -three       // minusThree 等于 -3
let plusThree = -minusThree   // plusThree 等于 3, 或 "负负3"
let minusSix = -6
let alsoMinusSix = +minusSix  // alsoMinusSix 等于 -6

// 七、复合运算符
var a1 = 1
a1 += 2 // a1 现在是 3

// 注意：表达式 a1 += 2 是 a1 = a1 + 2 的简写, 一个加赋运算就把加法和赋值两件事完成了.

// 注意：复合赋值运算没有返回值, let b = a += 2 这类代码是错误. 这不同于上面提到的自增和自减运算符.

// 八、比较运算符
var j = 0
var k = 1
var l = 0

j == l // 等于
j != k // 不等于
k > j // 大于
l < k // 小于
k >= l // 大于等于
l <= k // 小于等于

// 注意：每个比较运算都返回了一个标识表达式是否成立的布尔值
1 == 1   // true, 因为 1 等于 1
2 != 1   // true, 因为 2 不等于 1
2 > 1    // true, 因为 2 大于 1
1 < 2    // true, 因为 1 小于2
1 >= 1   // true, 因为 1 大于等于 1
2 <= 1   // false, 因为 2 并不小于等于 1

// 九、三目条件运算符
// 它的原型是 问题 ? 答案1 : 答案2
let contentHeight = 40
let hasHeader = true
let rowHeight = contentHeight + (hasHeader ? 50 : 20)

// 十、区间运算符
for index in 1...10{
    index
    
    //index = 3
}

for index in 0..<10{
    index
}

let courses = ["慕课网2048私人定制","CSS3 3D特效","玩儿转swift","绚丽的倒计时效果 Canvas绘图与动画基础","Canvas绘图详解","学写一个字","Canvas玩儿转图像处理","Canvas玩儿转红包照片","玩儿转swift 2.0"]
for i in 0..<courses.count{
    print( courses[i] )
}

// 十一、空值合并运算符
// a ?? d

// 注意：`??`就是是空值合并运算符，会对a进行判断，如果不为nil则解包，否则就返回d。
var a: String? = "a"
var b: String? = "b"
var c = a ?? b      // "a"
a = nil
c = a ?? b          // "b"
b = nil
c = a ?? b ?? "c"   // "c"

// 使用的时候有以下两点要求：

// a 必须是 optional 的
// b 必须和 a 类型一致
// 也就是说，a 一定要有被备胎的可能，b 一定要有做备胎的资格。
