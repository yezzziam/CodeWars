//: [Previous](@previous)
/* https://www.codewars.com/kata/526571aae218b8ee490006f4/train/swift */

import Foundation

func countBits(_ n: Int) -> Int {
    var binary = String(n, radix: 2)
    binary.removeAll { $0 != "1" }
    return binary.count
}

print(countBits(1234))

//: [Next](@next)
