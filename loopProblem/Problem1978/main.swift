//
//  main.swift
//  Problem1978
//
//  Created by 원동진 on 2022/12/14.
//

import Foundation
var count = 0
var result = 0
let N = Int(readLine()!)!
let input = readLine()!.split(separator:" ").map{Int($0)!}
for i in input {
    count = 0
    if i == 1 {
        continue
    }
    for j in 2..<i{
        if i % j == 0 {
         count+=1
        }
    }
    if count == 0{
        result+=1
    }
}
print("\(result)")
