//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// 创建视图
let view = UIView(frame: CGRect(x: 0, y: 0, width: 100, height: 60))
view.backgroundColor = UIColor.redColor()

// 创建一个按钮
let button = UIButton(type: .Custom)
button.frame = CGRect(x: 20, y: 20, width: 60, height: 20)
button.backgroundColor = UIColor.yellowColor()
view.addSubview(button)