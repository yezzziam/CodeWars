//: [Previous](@previous)
/* https://www.codewars.com/kata/5842df8ccbd22792a4000245/train/swift */

import Foundation

func expandedForm(_ num: Int) -> String {
    let stringNumber = String(num)
    var arrayOfNums: [String] = []
    var counter = 1
    for char in stringNumber {
        var exponent = 1
        for _ in 0..<stringNumber.count-counter {
            exponent *= 10
        }
        let numm = Int(String(char))! * exponent
        if numm != 0 {
            arrayOfNums.append(String(numm))
        }
        counter += 1
    }
    
    return arrayOfNums.joined(separator: " + ")
}

print(expandedForm(42))
//: [Next](@next)
