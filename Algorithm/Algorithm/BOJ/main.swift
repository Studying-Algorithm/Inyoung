//
//  2751.swift
//  수 정렬하기 2
//
//  Created by 김인영 on 2023/09/17.
//

import Foundation

let n = Int(readLine()!)!
var array = [Int]()

for i in 0...n-1 {
    array.append(Int(readLine()!)!)
}

array.sort()

for i in 0...n-1 {
    print(array[i])
}
