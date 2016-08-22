//
//  Person.swift
//  05-Runtime
//
//  Created by 孙金帅 on 16/8/22.
//  Copyright © 2016年 com.51fanxing. All rights reserved.
//

import UIKit

class Person: NSObject {
    
    var name: String?
    var age: Int = 0
    var title: String?
    
    // 使用运行时获取当前类所有属性的数组
    class func propertyList() ->[String] {
    
        var count: UInt32 = 0
        // 获取`类`的属性列表
        let propertyList = class_copyPropertyList(self, &count)
        
        // 遍历数组
        for i in 0..<Int(count) {
            
            let property = propertyList[i]
            // 获取属性的名称
            let cName = property_getName(property)
            
            // 转换成String的字符串
            let name = String(UTF8String: cName)
            print("字符串名称 \(name)")
        }
        
        // 释放C语言对象
        free(propertyList)
        print("属性的数量 \(count)")
        return []
    }

}
