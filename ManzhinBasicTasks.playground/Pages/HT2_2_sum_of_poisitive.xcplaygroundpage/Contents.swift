//: [Previous](@previous)

import Foundation

/*
 You get an array of numbers, return the sum of all of the positives ones.
 
 Example [1,-4,7,12] => 1 + 7 + 12 = 20
 
 Note: if there is nothing to sum, the sum is default to 0.
 */

func positiveSum(values: [Int?]) -> Int {
    return values.compactMap{ $0 }.filter{ $0 > 0 }.reduce(0, +)
}

//: [Next](@next)
positiveSum(values: [1, -4, 7, 12, 20])
