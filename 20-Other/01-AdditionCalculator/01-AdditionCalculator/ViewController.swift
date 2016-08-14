//
//  ViewController.swift
//  01-AdditionCalculator
//
//  Created by 孙金帅 on 16/8/14.
//  Copyright © 2016年 com.51fanxing. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var nameText1: UITextField?
    var nameText2: UITextField?
    var result: UILabel?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupAddition()
        
    }
    
    func setupAddition() {
        
        let textFiled1 = UITextField(frame: CGRect(x: 20, y: 30, width: 100, height: 30))
        textFiled1.borderStyle = .RoundedRect
        textFiled1.backgroundColor = UIColor.redColor()
        textFiled1.text = ""
        nameText1 = textFiled1
        view.addSubview(textFiled1)
        
        let additionLabel = UILabel(frame: CGRect(x: CGRectGetMaxX(textFiled1.frame) + 10, y: 30, width: 10, height: 30))
        additionLabel.text = "+"
        additionLabel.textColor = UIColor.blackColor()
        view.addSubview(additionLabel)
        
        let textFiled2 = UITextField(frame: CGRect(x: CGRectGetMaxX(additionLabel.frame) + 10, y: 30, width: 100, height: 30))
        textFiled2.borderStyle = .RoundedRect
        textFiled2.backgroundColor = UIColor.blueColor()
        textFiled2.text = ""
        nameText2 = textFiled2
        view.addSubview(textFiled2)
   
        let signButton = UIButton(type: .Custom)
        signButton.setTitle("计算", forState: .Normal)
        signButton.setTitleColor(UIColor.whiteColor(), forState: .Normal)
        signButton.backgroundColor = UIColor.brownColor()
        signButton.frame = (frame: CGRect(x: CGRectGetMaxX(textFiled2.frame) + 10, y: 30, width: 50, height: 30))
        signButton.addTarget(self, action: #selector(addition), forControlEvents: .TouchUpInside)
        view.addSubview(signButton)
        
        let resultLabel = UILabel(frame: CGRect(x: CGRectGetMaxX(signButton.frame) + 10, y: 30, width: 10, height: 30))
        resultLabel.textColor = UIColor.blackColor()
        result = resultLabel
        view.addSubview(resultLabel)
        
    }
    
    func addition() {
        
        guard let num1 = Int(nameText1?.text ?? ""),num2 = Int(nameText2?.text ?? "") else{
            print("必须输入数字才能计算")
            
            return
        }

        result?.text = "\(num1 + num2)"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

