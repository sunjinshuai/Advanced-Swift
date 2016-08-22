//: Playground - noun: a place where people can play

import UIKit

class Person: NSObject {
    
    // 1.Class `Person` has no initializers
    var name: String
    
    // 2.Overriding declaration requires an `override` keyword
    override init() {
        // 3.Property `self.name` not initialize at implicitly generated super.init call
        name = "li"
        super.init()
        // 4.Property `self.name` not initialized at super.init call
    }
}

// 注意：
// 1.给自己的属性分配内存空间并且设置初始值
// 2.调用父类的`构造函数`,给父类的属性分配空间设置初始值
// 3.构造函数是一种特殊的函数，为对象的成员变量设置初始值

// 重载与重写的不同
// 1.重载，函数名称相同
// 2.重载，参数类型和参数类型的个数不同
// 3.重写，存在相同的方法
// 4.子类重写父类方法的实现