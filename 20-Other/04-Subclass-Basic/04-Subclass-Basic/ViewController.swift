//
//  ViewController.swift
//  04-Subclass-Basic
//
//  Created by 孙金帅 on 16/8/22.
//  Copyright © 2016年 com.51fanxing. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 如果子类没有重写父类的方法，在调用的时候，会默认调用父类的方法
        let s = Student(dict: ["name": "xiaoming", "age": 109, "no": "001", "XXX": "XXX"])
        
        print("\(s.name) \(s.age) \(s.no)")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

