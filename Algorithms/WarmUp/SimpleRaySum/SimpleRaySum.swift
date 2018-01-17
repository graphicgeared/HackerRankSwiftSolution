//
//  SimpleRaySum.swift
//  Solution for SimpleRaySum Hackerrank.com
//
//  Created by Nhan Nguyen on 1/16/18.
//  Copyright © 2018 Nhan Nguyen. All rights reserved.
//  nhannguyenit.work@gmail.com

import Foundation

// number of elements
let n = Int(readLine()!)!

// read array and map the elements to integer
let arr = readLine()!.components(separatedBy: " ").map{ Int($0)! }

// find and print the sum of array
