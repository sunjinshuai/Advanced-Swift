//
//  Person.swift
//  06-Convenience
//
//  Created by 孙金帅 on 16/8/24.
//  Copyright © 2016年 com.51fanxing. All rights reserved.
//

import UIKit

// 便利构造函数的特点：
// 1.可以返回nil
// 2.只有便利构造函数中可以调用self.init()
// 3.便利构造函数不能被重写或者调用super.init()
// 4.便利构造函数主要用于条件检测或者简化对象创建

class Person: NSObject {
    
    var name: String?
    var age: Int = 0
    
    // 重载构造函数
    // 便利构造函数允许返回nil，正常的构造函数一定会创建对象，
    // 判断给定的参数是否符合条件，如果不符合条件，直接返回nil，不会创建对象，减少对内存的开销
    // 只有便利构造函数才会使用self.init()构造当前对象
    // 没有convenience关键字构造函数是负责创建对象的，反之是用来检查条件的，本身不负责创建对象
    // 如果要在便利构造函数中使用当前对象的属性，一定要在self.init()之后
    convenience init?(name: String, age: Int) {
        
        if age > 200 {
            return nil
        }
        
        // Use of 'self' in property access 'name' before self.init initializes self
        // 使用self访问name之前，应该先调用self.init()
        self.init()
        self.name = name
    }

}
