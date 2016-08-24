//
//  UITextField+Extension.swift
//  01-AdditionCalculator
//
//  Created by 孙金帅 on 16/8/24.
//  Copyright © 2016年 com.51fanxing. All rights reserved.
//

import UIKit

extension UITextField {
    
    convenience init(frame: CGRect, placeholder: String, fontSize: CGFloat) {
        
        // 实例化当前对象
        self.init(frame: frame)
        
        self.borderStyle = .RoundedRect
        self.placeholder = placeholder
        self.font = UIFont.systemFontOfSize(fontSize)
    }
}