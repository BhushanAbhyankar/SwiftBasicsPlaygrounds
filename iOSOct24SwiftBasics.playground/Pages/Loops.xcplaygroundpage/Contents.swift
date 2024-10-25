//: [Previous](@previous)

import Foundation

let nums = [1,2,3,4,5,6,7,88,9]

//for x in nums{
////    print(x)
//}
//
//for number in 0...10{
// //   print(number)
//}
//
//for (index,val) in nums.enumerated(){
//    print("index = \(index), value = \(val)")
//    if index == 5{
//        print("found 5")
//        break
//    }
//}
//for val in 0...nums.count{
//    print(val)
//}


//for( i = 0; i< 10; i++){
//    if i == 5{
//
//    }
//}


let dictionary = ["a":1, "b":12, "c": 5]
for (key, value) in dictionary{
   // print("key = \(key), value = \(value)")
}

//while loop
var j = 50

while (j <= 10){
    print(j)
    //j = j + 1
    j += 1
}


// repeat while

var k =  19
repeat{
    print(k)
    k += 1
}while k < 19
