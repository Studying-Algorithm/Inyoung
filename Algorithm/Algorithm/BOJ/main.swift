//
//  BOJ_1264.swift
//  Algorithm
//
//  Created by 김인영 on 2023/09/03.
//

import Foundation

while true {
    let input = readLine()!
    if input == "#" { break }
    
    let str = input.lowercased().map{String($0)}
    
    let count = str.filter{$0 == "a" || $0 == "e" || $0 == "i" || $0 == "o" || $0 == "u"}.count
    print(count)
}
