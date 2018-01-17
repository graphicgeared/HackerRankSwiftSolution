//
//  AVeryBigSum.swift
//  Solution for AVeryBigSum Hackerrank.com
//
//  Created by Nhan Nguyen on 1/16/18.
//  Copyright © 2018 Nhan Nguyen. All rights reserved.
//  nhannguyenit.work@gmail.com

import Foundation

// number of elements
let n = Int(readLine()!)!

// read array and map the elements to integer
let arr = readLine()!.components(separatedBy: " ").map{ Int($0)! }

var sum = 0
for int in arr {
    sum += int
}

print(sum)






