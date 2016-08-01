//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

while true{
    
    let a = arc4random_uniform(6) + 1
    let b = arc4random_uniform(6) + 1
    if a == b{
        
        print("骰子上面的数字一样大")
        continue
    }
    
    let winner = a > b ? "A" : "B"
    
    print(winner + " win ")
    
    break
}
