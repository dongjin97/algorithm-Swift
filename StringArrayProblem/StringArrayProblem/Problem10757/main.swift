//
//  main.swift
//  Problem10757
//
//  Created by 원동진 on 2022/11/03.
//

//import Foundation
//let input = readLine()!.split(separator: " ").map{String($0)}
//var A = Array(input[0].map{String($0)}.reversed())
//var B = Array(input[1].map{String($0)}.reversed())
//var AisLong = A.count > B.count
//let zero = Array(repeating: "0", count: abs(A.count-B.count))
//
//A = AisLong ? A : A + zero
//B = AisLong ? B + zero : B
//
//var one = 0
//var answer:[String] = []
//let count = AisLong ? A.count : B.count
//
//for i in 0..<count {
//    let sum = Int(A[i])! + Int(B[i])! + one
//    one = sum/10
//    if i == count - 1 {
//        answer.append(String(sum))
//    }else {
//        answer.append(String(sum%10))
//    }
//}
//let Finalanswer = answer.reversed()
//for i in Finalanswer{
//    print(i,terminator: "")
//}
//
