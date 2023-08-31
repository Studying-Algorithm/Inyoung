//
//  여러가지 입력받기.swift
//  Algorithm
//
//  Created by 김인영 on 2023/08/31.
//

import Foundation

// 개행 단위 입력받기

let input = readLine()!.split(separator: " ")
print(input)

// 정수 여러 개 입력받기

// for- in 구문
let numArr_for = [1, 2, 3, 4, 5]
var mulArr_for = [Int]()

for num in numArr_for {
    mulArr_for.append(num * 2)
}

print(mulArr_for)

// map 구문
let numArr_map = [1, 2, 3, 4, 5]
let mulArr_map = numArr_map.map { num in
    return num * 2
}
/*
 let mulArr = numArr.map( {(number: Int) -> Int in
     return number * 2
 })
*/

print(mulArr_map)
