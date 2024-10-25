//: [Previous](@previous)

import Foundation
struct Department{
    var deptName:String
}

struct Employee{
    var name:String
    var age:Int?
    var dept:Department?
    
    func doWork(){
        print("Doing some work")
    }
    
    mutating func updateDetails(newName:String){
        self.name = newName
    }
    
}

let emp:Employee? = Employee(name: "ABC")
print(emp?.name)
print(emp?.age)
print(emp?.dept?.deptName)

//var emp1 = Employee(name: "E1")
//
//var e3 = Employee(name: "E3", age: 23)
//
//emp1.updateDetails(newName: "Mark")
//
//
//var emp2 = emp1
//emp2.name = "e2"


//print(emp2.name)
//print(emp1.name)

/*
 struct is value type
 Inheritance - is not possible
 since it value type and it gets stored on stack memory- thats why its faster than refrence types or classes
 structs comes with inbuilt default initailzer
 
 class- refrence type
 refrence types gets stored on heap memory
 
 swiftC - complier
 */
