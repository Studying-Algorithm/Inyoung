//
//  2601.swift
//  약수 구하기
//  Algorithm
//
//  Created by 김인영 on 2023/09/06.
//

import Foundation

let input: [Int] = readLine()!.split(separator: " ").map{Int(String($0))!}
var count = 0

for i in 1...input[0] {
    if input[0] % i == 0 {
        count += 1
        
        if count == input[1] {
            print(i)
            count = -1
            break
        }
    }
}

if count != -1 {
    print(0)
}
