//
//  2163.swift
//  초콜렛 자르기
//
//  Created by 김인영 on 2023/09/17.
//

import Foundation

let input: [Int] = readLine()!.split(separator: " ").map{Int(String($0))!}

print(input[1] - 1 + (input[0] - 1) * input[1])
