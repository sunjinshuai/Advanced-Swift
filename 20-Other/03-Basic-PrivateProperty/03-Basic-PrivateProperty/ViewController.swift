//
//  ViewController.swift
//  03-Basic-PrivateProperty
//
//  Created by 孙金帅 on 16/8/22.
//  Copyright © 2016年 com.51fanxing. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let p = Person(dict: ["name": "laozhang","age": 109])
        print("\(p.name) \(p.age)")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

