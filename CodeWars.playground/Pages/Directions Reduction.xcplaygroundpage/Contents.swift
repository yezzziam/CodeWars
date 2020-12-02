//: [Previous](@previous)
/* https://www.codewars.com/kata/550f22f4d758534c1100025a/train/swift */

import Foundation

func dirReduc(_ arr: [String]) -> [String] {
    var arr = arr
    let indexToDelete = { (arr: [String]) -> Int? in
        for index in 0..<arr.count - 1 {
            if arr[index] == "NORTH" && arr[index+1] == "SOUTH" {
                return index
            }
            
            if arr[index] == "SOUTH" && arr[index+1] == "NORTH" {
                return index
            }
            
            if arr[index] == "EAST" && arr[index+1] == "WEST" {
                return index
            }
            
            if arr[index] == "WEST" && arr[index+1] == "EAST" {
                return index
            }
        }
        return nil
    }
    
    while let index = indexToDelete(arr) {
        arr.removeSubrange(index...index+1)
    }
    return arr
}

print(dirReduc(["NORTH", "SOUTH", "SOUTH", "EAST", "WEST", "NORTH", "WEST"]))

//: [Next](@next)
