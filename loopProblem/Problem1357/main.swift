//
//  main.swift
//  Problem1357
//
//  Created by 원동진 on 2022/11/04.
//

//import Foundation
//let input = readLine()!.split(separator:" ").map{String($0)}
//var X = String(input[0].reversed())
//var Y = String(input[1].reversed())
//var result = String(String(Int(X)!+Int(Y)!).reversed())
//var answer = Int(result)!
//print(answer)
let previous = "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ0b2tlbl90eXBlIjoiYWNjZXNzX3Rva2VuIiwiZXhwIjoxNjY3NjE3Nzk2LCJVSUQiOjM5fQ.uTackMf8GhvItg8_As1k2YlKNpR62lLVN1dAHuMnufY"
let now = "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ0b2tlbl90eXBlIjoiYWNjZXNzX3Rva2VuIiwiZXhwIjoxNjY3NjE4NDY1LCJVSUQiOjM5fQ.v_i3CJVqi1Nj8RO8g0rf2OA8qzooHQdUCQwQlwZmeoE"
if previous == now {
    print("true")
}else{
    print("false")
}
