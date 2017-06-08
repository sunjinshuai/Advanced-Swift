//
//  ViewController.swift
//  09-Unwrapping Optionals
//
//  Created by michael on 2017/6/8.
//  Copyright © 2017年 MYNavigationController. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let stockCode: String? = findStockCode(company: "Facebook")
        let text = "Stock Code - "
        /// compile-time error,Value of optional type 'String?' not unwrapped; did you mean to use '!' or '?'?
        let message = text + stockCode! /// runtime error,unexpectedly found nil while unwrapping an Optional value
        print(message)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func findStockCode(company: String) -> String? {
        if (company == "Apple") {
            return "AAPL"
        } else if (company == "Google") {
            return "GOOG"
        }
        return nil
    }
}

