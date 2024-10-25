//: [Previous](@previous)

import Foundation
//optional= it gives us capablility to create a variable which can have intial value or it can be nil

var greeting = "Hello, playground"

print(greeting)

var name:String?
print(name)

//name = "abc"
print(name)

/*
Optional Binding - grabing the value out of optional variable in safely manner
 1.if let
 2.guard let
 3. ?? nil collecsing operator
 
 internally optionals are enum with 2 cases some and none
 
 enum Optional{
     case .some
     case .none
 }
*/
//1.if let
if let nameVar = name{
    print(nameVar)
}

var num:Int? //= 2
print(num)
if let no = num{
    print(no)
}

//2.guard let
@MainActor func useGuardLet(){
    guard let newValue = name else{
        print("name variable is nil")
        return
    }
    print(newValue)
}
useGuardLet()

@MainActor func testNum(){
    guard let number = num else { return  }
    print(number)
}
testNum()

//3. ?? nil collecsing operator

print(name ?? "default value")
print(num ?? 5)

//force unwrapping - !
num = 1
print(num)
