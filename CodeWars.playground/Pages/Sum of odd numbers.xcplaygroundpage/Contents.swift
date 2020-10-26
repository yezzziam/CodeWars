//: [Previous](@previous)
/* https://www.codewars.com/kata/55fd2d567d94ac3bc9000064/train/swift */

import Foundation

func rowSumOddNumbers(_ row: Int) -> Int {
    var result = 1
    for i in 0..<row {
        result += (2 * i)
    }
    var total = result
    for _ in 0..<row {
        total += result
    }
    return total-1
//    row*row*row
}

rowSumOddNumbers(101)

//: [Next](@next)

