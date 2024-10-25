//: [Previous](@previous)

import Foundation

//OOPS Object oriented Programing
/*
 1.Encapsulation
 2.Abstraction
 3.Inheritance
 4.Polymorphism
 
 Class
 */
protocol Details{
    func getStudentDetails() -> String
}

class Human{
    func doSomeTask(){
        
    }
}
class Person{
    func doSomeTask(){
        
    }
}

class Student:Person,Details{
    
        
    //properties
     var name:String
     var rollNo:Int
    
    //Initilizer
    init(name: String, rollNo: Int) {
        self.name = name
        self.rollNo = rollNo
    }
    
    //func
    private func study(){
        print("\(self.name) is studying")
    }
    
     func getStudentDetails() -> String{
        return "Student name is \(self.name) and rollNo is \(self.rollNo)"
    }
    
    func updateDetails(newName:String,newRollNo:Int){
        self.name = newName
        self.rollNo = newRollNo
    }
}

//3.Inheritance


class GraduateStudent:Student{
    private var thesisTitle:String
    var subject:String?
    
    init(name: String, rollNo: Int, thesisTitle: String) {
        self.thesisTitle = thesisTitle
        super.init(name: name, rollNo: rollNo)
    }
    
    override func getStudentDetails() -> String{
        return "Student name is \(self.name) and rollNo is \(self.rollNo) and thesisTitle is \(self.thesisTitle)"
    }

}
let g1 = GraduateStudent(name: "Bob", rollNo: 5, thesisTitle: "Physics")
print(g1.getStudentDetails())

let s1 = Student(name: "Alice", rollNo: 2)
var s2 = s1
s2.name = "Tom"
print(s2.name)
print(s1.name)


