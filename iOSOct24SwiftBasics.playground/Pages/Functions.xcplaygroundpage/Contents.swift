//: [Previous](@previous)

import Foundation

func printMyData(){
    print("Printing Data")
}

//printMyData()
//printMyData()
//printMyData()

//func accepts a parameter
func displayNames(name:String, pincode:Int?){
    print("Name is \(name) and pincode is \(pincode ?? 0)")
}
displayNames(name: "Mike", pincode: 101)
//displayNames(name: "Sam", pincode: 404)

func doAdditionOfNums(_ num1:Int? = 0, _ num2:Int? = 0){

    let sum = (num1 ?? 0) + (num2 ?? 0)
    print(sum)
}
doAdditionOfNums(10,1)

//return some value from function
func doSquare(number:Int) -> Int{
    return number * number
}
let result = doSquare(number: 5)
//print("Sqaure is \(result)")

func makeSqaure(num: inout Int){ // inout parameter
    num =  num * num
}

var number = 3
makeSqaure(num: &number)
print(number)


//tuples- these are light wt data structure that allows us to group multiple values into single value

let myTuple:(Int,String) = (100, "abc")
print(myTuple)
print(myTuple.0)
print(myTuple.1)

let person:(name:String,age:Int,isEmployed:Bool) = ("john",20,true)
print(person)
print(person.name)
print(person.age)
print(person.isEmployed)

func doAPICall(url:String) -> (String,Bool,Int){
    //logic
    return ("Sucess", true, 200)
}
let output = doAPICall(url: "https:www.xyz.com/api/abc")
print(output)
