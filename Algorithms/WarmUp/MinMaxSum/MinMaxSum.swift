//
//  MinMaxSum.swift
//  Solution for MinMaxSum Hackerrank.com
//
//  Created by Nhan Nguyen on 1/15/18.
//  Copyright © 2018 Nhan Nguyen. All rights reserved.
//  nhannguyenit.work@gmail.com

import Foundation

// Enter your code here
let userInputArray = readLine()!.components(separatedBy: " ").map{ Int($0)! }
let total = userInputArray.reduce(0, {$0 + $1})
var min = total
var max = 0

for number in userInputArray {
    let newValue = total - number
    if(min > newValue) {
        min = newValue
    }
    if(max < newValue) {
        max = newValue
    }
}

print(min, max)






