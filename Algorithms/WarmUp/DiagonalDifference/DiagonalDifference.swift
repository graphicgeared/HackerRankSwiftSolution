//
//  DiagonalDifference.swift
//  Solution for DiagonalDifference Hackerrank.com
//
//  Created by Nhan Nguyen on 1/15/18.
//  Copyright © 2018 Nhan Nguyen. All rights reserved.
//  nhannguyenit.work@gmail.com

import Foundation

// read the integer n
let n = Int(readLine()!)!

// declare 2d array
var arr: [[Int]] = []

// read array row-by-row
for _ in 0..<n {
    arr.append(readLine()!.components(separatedBy: " ").map{ Int($0)! })
}

// solution
var a = 0
var b = 0
var i = arr[0].startIndex - 1
var j = arr[0].endIndex

for arrayUser in arr {
    i += 1
    j -= 1
    
    a += arrayUser[i]
    b += arrayUser[j]
}

print(abs(a-b))






