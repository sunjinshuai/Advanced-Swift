//
//  ViewController.swift
//  03-FristSwiftDemo
//
//  Created by Michael on 16/8/1.
//  Copyright © 2016年 51fanxing. All rights reserved.
//


// OC和swift的区别
// 1.UI控件的创建
/**
 
 1、OC [[UIView alloc] init]
 Swift UIView()
 
 2、类方法
 OC [UIView redColor]
 Swift2.0 UIColor.redColor()
 Swift3.0 UIColor.red()
 
 3、访问当前对象的属性，建议不使用`self.`
 
 4、所有代码中没有`;`，在Swift中不需要`;`
 
 5、枚举类型
 OC UIButtonTypeCustom
 Swift .Custom
 
 */

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let redView = UIView(frame: CGRect(x: 20, y: 200, width: 200, height: 100))
        redView.backgroundColor = UIColor.blueColor()
        view.addSubview(redView)
        
        let width = 50
        let height = 20
        
        let button = UIButton(type: .Custom)
        button.frame = CGRect(x: 20, y: 20, width: width, height: height)
        button.backgroundColor = UIColor.redColor()
        button.addTarget(self, action: #selector(click), forControlEvents: .TouchUpInside)
        redView.addSubview(button)
        
    }
    
    func click() -> Void {
        print(#function)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

