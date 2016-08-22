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

class Person: NSObject {

    var name: String?
    
    // 重载构造函数，使用字典设置初始值
    init(dict: [String: AnyObject]) {
        
        // 保证对象已经完全初始化完成
        super.init()
        // Use of 'self' in method call 'setValuesForKeysWithDictionary' before super.init initializes self
        // 使用self的方法`setValuesForKeysWithDictionary`，应该调用super.init()
        setValuesForKeysWithDictionary(dict)
    }
}
