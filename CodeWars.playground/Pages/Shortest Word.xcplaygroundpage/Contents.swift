//: [Previous](@previous)

/* https://www.codewars.com/kata/57cebe1dc6fdc20c57000ac9/train/swift */

import Foundation

func find_short(_ str: String) -> Int {
    let array = str.split(separator: " ").sorted { $0.count < $1.count }
    return array[0].count
}

find_short("bitcoin take over the world maybe who knows perhaps")

//: [Next](@next)
