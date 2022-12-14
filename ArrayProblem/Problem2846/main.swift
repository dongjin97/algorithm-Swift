//
//  main.swift
//  Problem2846
//
//  Created by 원동진 on 2022/11/16.
//

//import Foundation
//let N = Int(readLine()!)
//let input = readLine()!.split(separator: " ").map{Int($0)!}
//var before = input[0]
//var sum = 0
//var arr : [Int] = []
//for i in 1..<N!{
//    if input[i]-before > 0 {
//        sum+=input[i]-before
//        before = input[i]
//    }else if input[i] == before || input[i]-before < 0 {
//        arr.append(sum)
//        before = input[i]
//        sum = 0
//    }
//    arr.append(sum)
//}
//
//if arr.count == 0 {
//    print("0")
//}else{
//    print("\(arr.max()!)")
//}




//
//  main.swift
//  Problem2526
//
//  Created by 원동진 on 2022/11/21.
//

//import Foundation
//let input = readLine()!.split(separator: " ").map{Int($0)!}
//let N = input[0]
//let P = input[1]
//var arr : [Int] = []
//var num = N
//while true {
//    num = num*N%P
//    if arr.contains(num){
//        print(arr.count - arr.firstIndex(of: num)!)
//        break
//    }
//    arr.append(num)
//}
//

