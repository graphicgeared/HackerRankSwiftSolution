//
//  BirthdayCakeCandle.swift
//  Solution for BirthdayCakeCandle Hackerrank.com
//
//  Created by Nhan Nguyen on 1/16/18.
//  Copyright © 2018 Nhan Nguyen. All rights reserved.
//  nhannguyenit.work@gmail.com

import Foundation;

var countBiggestNumber = 0

// give length of array
let _ = Int(readLine()!)!
// give elements for array
let userArrayElement = readLine()!.components(separatedBy: " ").map{ Int($0)! }

let max = userArrayElement.max()
for element in userArrayElement {
    if (max == element) {
        countBiggestNumber += 1
    }
}

print(countBiggestNumber)






