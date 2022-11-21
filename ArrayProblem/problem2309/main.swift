//
//  main.swift
//  problem2309
//
//  Created by 원동진 on 2022/10/02.
//

//import Foundation
//var heightTotal = 0
//var heightArr : [Int] = []
//var firstErr = 0
//var secondErr = 0
//for _ in 0..<9{
//    let input = Int(readLine()!)!
//    heightArr.append(input)
//    heightTotal+=input
//}
//var errototal = heightTotal - 100
//
//for i in 0..<heightArr.count {
//    for j in i+1..<heightArr.count{
//        if heightArr[i]+heightArr[j] == errototal {
//            firstErr = i
//            secondErr = j
//            break
//        }
//    }
//}
//var resultArr : [Int] = []
//for i in heightArr{
//    if i != heightArr[firstErr] && i != heightArr[secondErr]{
//        resultArr.append(i)
//    }
//}
//resultArr.sort()
//for i in resultArr{
//    print(i)
//}
