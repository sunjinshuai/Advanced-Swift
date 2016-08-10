//: Playground - noun: a place where people can play

import UIKit

// 可以使用一个元组类型作为函数的返回类型，来返回一个由多个值组成的复合返回值。
func count(string: String) -> (vowels: Int, consonants: Int, others: Int) {
    var vowels = 0, consonants = 0, others = 0
    for character in string {
        switch String(character).lowercaseString {
        case "a", "e", "i", "o", "u":
            ++vowels
        case "b", "c", "d", "f", "g", "h", "j", "k", "l", "m",
             "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z":
            ++consonants
        default:
            ++others
        }
    }
    return (vowels, consonants, others)
}

let total = count("some arbitrary string!")
print("\(total.vowels) vowels and \(total.consonants) consonants")
// prints "6 vowels and 13 consonants"

// 注意：这一点上元组的成员不需要被命名，元组是从函数中返回的，因为它们的名字已经被指定为函数的返回类型的一部分。
