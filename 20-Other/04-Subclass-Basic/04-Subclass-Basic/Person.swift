//
//  Person.swift
//  02-KVC
//
//  Created by 孙金帅 on 16/8/22.
//  Copyright © 2016年 com.51fanxing. All rights reserved.
//

import UIKit

// 1.定义模型属性的时候，如果是对象，一般通常都是可选的，在需要的时候创建，避免写构造函数，可以简化代码
// 2.在使用KVC方法之前，应该调用super.init()保证对象初始化完成
// 3.如果是基本数据类型，不能设置成可选性，并且要设置初始值，否则在使用KVC的时候崩溃
// 4.如果需要使用KVC设置数值，不能用private修饰

class Person: NSObject {

    var name: String?
    
    // 如果age属性设置成为可选性，则会报错。
    // 原因是因为：Int是一个基本数据类型的结构体
    // var age: Int？
    var age: Int = 0
    
    // 如果属性用private修饰，是禁止外部访问的
    private var title: String?
    
    // 重载构造函数，使用字典设置初始值
    init(dict: [String: AnyObject]) {
        
        // 保证对象已经完全初始化完成
        super.init()
        // Use of 'self' in method call 'setValuesForKeysWithDictionary' before super.init initializes self
        // 使用self的方法`setValuesForKeysWithDictionary`，应该调用super.init()
        setValuesForKeysWithDictionary(dict)
    }
    
    // 重写父类的方法
    override func setValue(value: AnyObject?, forUndefinedKey key: String) {
        
    }
}
