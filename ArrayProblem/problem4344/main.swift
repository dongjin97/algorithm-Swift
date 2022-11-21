//
//  main.swift
//  problem4344
//
//  Created by 원동진 on 2022/09/20.
//

//import Foundation
//
//let input = Int(readLine()!)!
//var problemReulst : [String] = []
//for _ in 0..<input{
//    let studentScore = readLine()!.split(separator: " ").map{Double($0)!}
//    let N = studentScore[0]
//    var total = 0.0
//    for i in 1..<studentScore.count{
//        total+=studentScore[i]
//    }
//    let avg = total/N
//    var avgupcount = 0.0
//    for i in 1..<studentScore.count{
//        if studentScore[i] > avg{
//            avgupcount+=1.0
//        }
//    }
//    let digit: Double = pow(10, 3)
//    let result = avgupcount/N*100
//    let answer = round((result * digit))/digit
//    let string = String(format: "%.3f", answer)
//    problemReulst.append(string)
//}
//
//for i in 0..<problemReulst.count{
//    print("\(problemReulst[i])%")
//}
