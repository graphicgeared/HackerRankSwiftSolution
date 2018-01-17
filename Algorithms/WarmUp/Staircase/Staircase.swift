//
//  Staircase.swift
//  Solution for Staircase Hackerrank.com
//
//  Created by Nhan Nguyen on 1/15/18.
//  Copyright © 2018 Nhan Nguyen. All rights reserved.
//  nhannguyenit.work@gmail.com

import Foundation;

class StairCaseSolution {
    func printStar() {
        let userInput = Int(readLine()!)!
        
        for i in 0..<userInput {
            for _ in 0..<userInput-1-i {
                print(" ", terminator:"")
            }
            for _ in 0...i {
                print("#", terminator:"")
            }
            print("")
        }
    }
}

var a = StairCaseSolution()
a.printStar()




