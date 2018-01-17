//
//  CompareTheTriplets.swift
//  Solution for CompareTheTriplets Hackerrank.com
//
//  Created by Nhan Nguyen on 1/15/18.
//  Copyright © 2018 Nhan Nguyen. All rights reserved.
//  nhannguyenit.work@gmail.com

import Foundation

// Enter your code here

var aliceArray = readLine()!.components(separatedBy: " ").map{ Int($0)! }
var bobArray = readLine()!.components(separatedBy: " ").map{ Int($0)! }
var alicePoints = 0
var bobPoints = 0
var counter = 0

for _ in aliceArray {
    if aliceArray[counter] > bobArray[counter] {
        alicePoints += 1
    } else if bobArray[counter] > aliceArray[counter] {
        bobPoints += 1
    }
    counter += 1
}

print("\(alicePoints)" + " " + "\(bobPoints)")






