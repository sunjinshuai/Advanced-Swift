//
//  ViewController.swift
//  05-Runtime
//
//  Created by 孙金帅 on 16/8/22.
//  Copyright © 2016年 com.51fanxing. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(Person.propertyList())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

