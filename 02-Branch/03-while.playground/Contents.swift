//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// while 循环运行一系列语句直到条件变成false。这类循环适合使用在第一次迭代前迭代次数未知的情况下。Swift语言中提供两种while循环形式：
// while循环，每次在循环开始时计算条件是否符合；
// do-while循环，每次在循环结束时计算条件是否符合。Swift语言升级到2.0之后, do-while循环发生了很大的变化，do-while没有do了, 因为do被用作捕获异常了。repeat-while

// while循环从计算单一条件开始。如果条件为true，会重复运行一系列语句，直到条件变为false。

/*
var aWin = 0
var bWin = 0
var game = 0
while aWin < 3 && bWin < 3{
    
    game += 1
    
    let a = arc4random_uniform(6)+1
    let b = arc4random_uniform(6)+1
    print("a is \(a) , b is \(b). ",terminator:"")
    if a > b{
        print("A win!")
        bWin = 0
        aWin += 1
    }
    else if a < b{
        print("B win!")
        aWin = 0
        bWin += 1
    }
    else{
        print("draw")
        aWin = 0
        bWin = 0
    }
}

//print(game)
let winner = aWin == 3 ? "A" : "B"
print("After \(game) games, \( winner ) win!")
*/

var aWin = false
var bWin = false
repeat{
    
    let a = arc4random_uniform(6)+1
    let b = arc4random_uniform(6)+1
    print("a is \(a) , b is \(b). ",terminator:"")
    
    if a > b{
        aWin = true
    }
    else if a < b{
        bWin = true
    }
    else{
        print("draw",terminator:"")
    }
    print("")
}while !aWin && !bWin

//print(game)
let winner = aWin ? "A" : "B"
print("\( winner ) win!")