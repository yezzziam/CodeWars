//: [Previous](@previous)
/* https://www.codewars.com/kata/538835ae443aae6e03000547/train/swift */

import Foundation

func add(_ n: Int) -> ((Int) -> Int) {
    return { n + $0 }
}


//: [Next](@next)
