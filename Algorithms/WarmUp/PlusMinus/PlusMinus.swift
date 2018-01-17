//
//  PlusMinus.swift
//  Solution for PlusMinus Hackerrank.com
//
//  Created by Nhan Nguyen on 1/14/18.
//  Copyright © 2018 Nhan Nguyen. All rights reserved.
//  nhannguyenit.work@gmail.com

import Foundation

class Solution {
    func plusMinus() {
        let n = Int(readLine()!)!
        let arr = readLine()!.components(separatedBy: " ").map{ Int($0)! }
        
        var positiveNumbers = 0.0
        var negativeNumbers = 0.0
        var zeroes = 0.0
        
        for number in arr {
            if(number > 0) {
                positiveNumbers += 1
            } else if (number < 0) {
                negativeNumbers += 1
            } else {
                zeroes += 1
            }
        }
        
        let total = Double(n)
        let finalPositiveNumbers = String(format: "%.6f", Double(positiveNumbers/total))
        let finalNegativeNumbers = String(format: "%.6f", Double(negativeNumbers/total))
        let finalzeroes = String(format: "%.6f", Double(zeroes/total))
        
        print(finalPositiveNumbers)
        print(finalNegativeNumbers)
        print(finalzeroes)
    }
}

var swiftClass = Solution()
swiftClass.plusMinus()

