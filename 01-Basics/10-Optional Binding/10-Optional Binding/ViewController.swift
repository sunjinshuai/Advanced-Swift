//
//  ViewController.swift
//  10-Optional Binding
//
//  Created by michael on 2017/6/8.
//  Copyright © 2017年 MYNavigationController. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        let stockCode: String? = findStockCode(company: "Facebook")
        let text = "Stock Code - "
        
//        if let tempStockCode = stockCode {
//            let message = text + tempStockCode
//            print(message)
//        }
        if let stockCode = findStockCode(company: "Apple") {
            let message = text + stockCode
            print(message)
        }
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

