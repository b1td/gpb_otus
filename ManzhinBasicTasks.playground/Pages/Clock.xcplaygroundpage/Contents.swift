//: [Previous](@previous)

import Foundation

/*
 Clock shows h hours, m minutes and s seconds after midnight.
 
 Your task is to write a function which returns the time since midnight in milliseconds.
 
 h = 0
 m = 1
 s = 1
 
 result = 61000
 
 if some of parameter nil - return nil
 */

func clockTime(_ h: Int?, _ m: Int?, _ s: Int?) -> Int? {
        
    if h == nil || m == nil || s == nil {
        return nil
    } else {
        return (h ?? 0) * 3600 * 1000 + (m ?? 0) * 60 * 1000 + (s ?? 0) * 1000
    }
}

clockTime(0, 1, 1)
//: [Next](@next)
