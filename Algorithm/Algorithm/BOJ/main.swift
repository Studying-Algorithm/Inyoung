//
//  1463.swift
//  1로 만들기
//
//  Created by 김인영 on 2023/09/17.
//

import Foundation

var input = Int(readLine()!)!
var count = 0

func caculate(_ input: Int) -> Int {
    if input % 3 == 0 {
        return input / 3
    } else if input % 2 == 0 {
        return input / 2
    } else {
        return input - 1
    }
}

while input != 1 {
    input = caculate(input)
    count += 1
}

print(count)
