//
//  ViewController.swift
//  03-3-Swift-GCD
//
//  Created by 孙金帅 on 16/8/13.
//  Copyright © 2016年 com.51fanxing. All rights reserved.
//

import UIKit
import Foundation

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        gsd()
    }
    
    func gsd(){
        
        dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0), {
            print("Hello,Swift")
            print("耗时操作\(NSThread.currentThread())")
        })
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

