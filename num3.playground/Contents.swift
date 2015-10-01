//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func sortArray(array1:[Int], array2:[Int]) -> [Int] {
    
    let ans = array1 + array2
    let result = Set(ans)
    return result.sort()
}

var array1 = [1,2,3]
var array2 = [7,3,6,8,3]
sortArray(array1, array2: array2)
