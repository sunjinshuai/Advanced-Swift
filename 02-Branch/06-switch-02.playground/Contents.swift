//: Playground - noun: a place where people can play

import UIKit

// 元组
let vector = (1,1)
switch vector{
case (0,0):
    print("It's origin!")
case (1,0):
    print("It an unit vector on the positive x-axis.")
case (-1,0):
    print("It an unit vector on the negative x-axis.")
case (0,1):
    print("It an unit vector on the positive y-axis.")
case (0,-1):
    print("It an unit vector on the negative y-axis.")
default:
    print("It's just an ordinary vector.")
}

let point = (1,1)
switch point{
case (0,0):
    print("It's origin!")
case (_,0):
    print("It on the x-axis.")
case (0,_):
    print("It on the y-axis.")
default:
    print("It's just an ordinary point.")
}


switch point{
case (0,0):
    print("It's origin!")
case (_,0):
    print("It on the x-axis.")
case (0,_):
    print("It on the y-axis.")
case (-2...2,-2...2):
    print("It's near the origin.")
default:
    print("It's just an ordinary point.")
}


// Value binding
switch point{
case (0,0):
    print("It's origin!")
case (let x,0):
    print("It on the x-axis.")
    print("The x value is \(x)")
case (0,let y):
    print("It on the y-axis.")
    print("The y value is \(y)")
case (let x,let y):
    print("It's just an ordinary point.")
    print("The point is ( \(x) , \(y) )")
}
