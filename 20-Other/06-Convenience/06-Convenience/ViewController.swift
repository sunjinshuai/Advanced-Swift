//
//  ViewController.swift
//  06-Convenience
//
//  Created by 孙金帅 on 16/8/24.
//  Copyright © 2016年 com.51fanxing. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let p = Person(name: "laowang", age: 109)
        
        print(p?.name)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

