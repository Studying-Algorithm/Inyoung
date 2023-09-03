//
//  2562.swift
//  Algorithm
//
//  Created by 김인영 on 2023/09/03.
//

import Foundation

var numbers: [Int] = []

for _ in 1...9 {
    numbers.append(Int(readLine()!)!)
}

let maximum = numbers.max()!
let indexOfMaximum = numbers.firstIndex(of: maximum)! + 1
print("\(maximum)\n" + "\(indexOfMaximum)")
