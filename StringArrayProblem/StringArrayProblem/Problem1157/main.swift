//
//  main.swift
//  Problem1157
//
//  Created by 원동진 on 2022/10/06.
//

import Foundation

// 딕셔너리사용
let input = readLine()!.uppercased()
var dict : [String:Int] = [:]
var result : [String] = []
for i in input {
    if dict [String(i)] == nil{
        dict[String(i)] = 1
    }else{
        dict[String(i)]!+=1
    }
}
for i in dict.keys{
    if dict[i] == dict.values.max(){
        result.append(i)
    }
}
if result.count > 1 {
    print("?")
}else{
    print("\(result[0])")
}
