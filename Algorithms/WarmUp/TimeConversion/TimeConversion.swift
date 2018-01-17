//
//  TimeConversion.swift
//  Solution for TimeConversion Hackerrank.com
//
//  Created by Nhan Nguyen on 1/16/18.
//  Copyright © 2018 Nhan Nguyen. All rights reserved.
//  nhannguyenit.work@gmail.com

import Foundation

// MARK: - String ⇒ Date
fileprivate extension String {
    func toDate() -> Date {
        let dateFormatter = DateFormatter()
        // format: 08:10:45AM - Eqv
        dateFormatter.dateFormat = "hh:mm:ssa"
        dateFormatter.locale = Locale.init(identifier: "en_GB")
        let date = dateFormatter.date(from: self)
        return date!
    }
}

// MARK: - Date ⇒ String
fileprivate extension Date {
    func toString() -> String {
        let dateFormatter = DateFormatter()
        // format: 20:10:45 - Eqv
        dateFormatter.dateFormat = "HH:mm:ss"
        dateFormatter.locale = Locale.init(identifier: "en_GB")
        let dateString = dateFormatter.string(from: self as Date)
        return dateString
    }
}

// Get input
let date = readLine()!.toDate()

// Output date
let outDate = date.toString()
print(outDate)
