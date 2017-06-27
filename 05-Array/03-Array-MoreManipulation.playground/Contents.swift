//: Playground - noun: a place where people can play

import UIKit

var array = ["起床","洗脸刷牙","吃饭"]

// 添加元素
array.append("上班")
print(array)

// 数组常量
// 使用let定义的数组不可以更改任何内容

array += ["下班"]
print(array)

// 两个数组相加
array = array + ["学习","关灯睡觉"]
print(array)

array.insert("玩手机", at: 5)
print(array)


// 删除元素
array.removeLast()
print(array)

array.removeFirst()
print(array)

array.remove(at: 4)
//array.removeAtIndex(10)
print(array)

//array.removeRange(0..<4)
//array.removeRange(0..<10)
//print(array)

//array.removeAll()
//print(array)


// 修改元素
array[0] = "玩手机"
print(array)

array[1...3] = ["玩手机","充电","看电影"]
print(array)

array[0...3] = ["看小说"]
print(array)
