//: Playground - noun: a place where people can play

import UIKit

// 嵌套函数默认对外界是隐藏的，但仍然可以调用和使用其内部的函数。内部函数也可以返回一个嵌套函数，允许在嵌套函数内的另一个范围内使用。
// 函数嵌套
func tier1MailFeeByWeight( weight: Int) -> Int{
    
    return 1*weight
}

func tier2MailFeeByWeight( weight: Int) -> Int{
    
    return 3*weight
}

func chooseMailFeeCalculationByWeight( weight: Int) -> (Int) -> Int{
    
    return weight <= 10 ? tier1MailFeeByWeight : tier2MailFeeByWeight
}

func feeByUnitPrice( price: Int , weight: Int ) -> Int{
    
    let mailFeeByWeight = chooseMailFeeCalculationByWeight(weight)
    return mailFeeByWeight( weight ) + price * weight
}

feeByUnitPrice(50, weight: 20)
