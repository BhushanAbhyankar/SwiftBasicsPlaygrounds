//: [Previous](@previous)

import Foundation

let temp = 26

//if elseif else
if temp > 25{
    print("Its a hot day")
}
else if temp < 5{
    print("Its a cold ")
}
else if temp > 5 && temp <= 25 {
    print("Its a morderate day")
}
else{
    print("Its a noraml day")
}

if temp > 25{
//    print("Its a hot day")
}

//if else

if temp > 25{
   // print("Its a hot day")
}else{
  //  print("Its a noraml day")
}

func checkAge(_ age:Int){
    guard age > 18 else {
        print("Person is minor")
        return
    }
    guard age > 65 else {
        print("Person is adult")
        return
    }
    print("person is senior person")
    
}
checkAge(15)

func checkSrore(score:Int){
    switch score{
    case 0..<50:
        print("poor Score ")
        break
    case 50..<75:
        print("Avg score")
    case 75..<90:
        print("Excellent score")
    case 90...100:
        print("Top score")
    default:
        print("Invalid Score")
    }
}
checkSrore(score: 39)
