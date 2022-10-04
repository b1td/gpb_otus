//: [Previous](@previous)

/*
 Given an array of integers, find the pair of adjacent elements that has the largest product and return that product.
 
 Example
 
 For inputArray = [3, 6, -2, -5, 7, 3], the output should be
 solution(inputArray) = 21
 */

import Foundation

func solution(values: [Int]?) -> Int {
    var max = 0
    let values = values ?? []
    
    for index in 0..<values.count - 1 {
        if values[index] * values[index + 1] > max {
            max = values[index] * values[index + 1]
        }
    }
    return max
}

func solution1(values: [Int]?) -> Int {
    let values = values ?? []
    let c = (0..<values.count - 1)
    
    return c.map { values[$0] * values[$0 + 1] }.max()!
}

solution(values: [1, 2, 3, 8, -1])
solution1(values: [1, 2, 3, 8, -1])

//: [Next](@next)
