//
//  2588.swift
//  Algorithm - 곱셈
//
//  Created by 김인영 on 2023/09/09.
//

import Foundation

var A = Int(readLine()!)!
var B = Int(readLine()!)!
var result = 0

print(A * ( B % 10))
print(A * (B % 100 / 10))
print(A * (B / 100))
print(A * B)
