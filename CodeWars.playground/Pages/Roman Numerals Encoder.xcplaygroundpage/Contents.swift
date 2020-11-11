//: [Previous](@previous)
/* https://www.codewars.com/kata/51b62bf6a9c58071c600001b */
import Foundation

func solution(_ number: Int) -> String {
    let arabicNumbers = [1000, 900, 500, 400, 100, 90, 50, 40, 10, 9, 5, 4, 1]
    let romanNumbers = ["M", "CM", "D", "CD", "C", "XC", "L", "XL", "X", "IX", "V", "IV", "I"]

    var number = number
    var roman = ""
        
    while number > 0 {
        for (index, decimal) in arabicNumbers.enumerated() {
            if number - decimal >= 0 {
                number -= decimal
                roman += romanNumbers[index]
                break
                
            }
        }
    }
    return roman
}

solution(100)



//: [Next](@next)
