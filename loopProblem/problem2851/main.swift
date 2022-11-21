////
////  main.swift
////  problem2851
////
////  Created by 원동진 on 2022/09/07.
////
//
//import Foundation
//var totalArray : [Int] = []
//var total = 0
//
//for _ in 1...10 {
//    let input = Int(readLine()!)!
//    total+=input
//    totalArray.append(total)
//
//}
//var subArray : [Int] = []
//var index = 0
//var max = Int.max
//var result = 0
//for i in totalArray {
//    subArray.append(i-100)
//}
//
//for i in 0..<subArray.count {
//    if max > abs(subArray[i]){
//        max = abs(subArray[i])
//        result = subArray[i]
//        index = i
//    }
//    if max == abs(subArray[i]){
//        if result < subArray[i]{
//            index = i
//        }
//    }
//}
//print("\(totalArray[index])")
