import UIKit

//var abc = "abc"
//print(abc)
//print(abc)
//- single line commnet

/*
 - Multiline commnet

 Data types:
 String
 Int
 Double
 Float
 Bool/Boolean
 Char
 
 
 Array
 Set
 Dictionary
*/

//String

//variables - var
var name:String = "John" // Explict variable Declaration
name = "Mark"
print(name)

//Type Inference
var age =  20 // Implicit variable Declaration
let isValid = true
let surname = "xyz"


//constant- let
let employeeId:Int = 1
print(employeeId)

//Double // 64 bit of memory space
var score = 159245984235098.584365893
print(score)

var time:Float = 4.15 // 32bit of memory space


// Bool/Boolean - This will have 2 values either true or false
var isSuccesfull = true
isSuccesfull = false

var isError:Bool = false


//char

var someCharacter:Character =  "A"
someCharacter = "f"

var word = "q"
word = "asd"

print("The letters are  - \(word)")
print("Current time is \(time) ")
print("Status  is \(isValid) ")

print("EmpID -  \(employeeId) whose score is \(score) and charcter is \(someCharacter)")

//Collections
//Array
//Set
//Dictionary

//Array - ordered collection of similar data types

let numbers = [1,2,34,4,5,6,6,7]
print(numbers)

let nums:[Int]? = [0,1,3,4,5,6,87]
print(nums)

let stringArr = ["abc","def", "xyz"]
//stringArr.append("lklll")
print(stringArr)

var weekdays = ["monday", "tuesday", "wed"]
print(weekdays)

weekdays.append("Thursday")
print(weekdays)

print(weekdays[2])
print(weekdays.first)
print(weekdays.last)
print(weekdays.count)

var mixArray:[Any] = [1,1,1,12,2, 2, 4.4, "abc", true]

//Set- unique unorderd collection of data types, that doesn;t allow duplicates
var studentIDs: Set = [1,2,3,5,9,9,9,9,9,1]
print(studentIDs)

studentIDs.insert(10)
studentIDs.insert(25)

studentIDs.remove(3)
print(studentIDs)

var stringSet:Set<String> = ["a","v","c", "b", "z"]
var anotherSet:Set = ["a", "c", "d", "e"]
print(stringSet)
print(anotherSet)

var common = stringSet.intersection(anotherSet)
print(common)

var all = stringSet.union(anotherSet)
print(all)
var justUNiq = all.subtracting(common)
print(justUNiq)

// Dictionary - Hashmap, Key value pairs

var myDictionary:[String:Int] = ["adam":1, "bob":2 , "Sam": 1]
print(myDictionary)
print(myDictionary["adam"])
myDictionary.removeValue(forKey: "Sam")
print(myDictionary)

for(key, value) in myDictionary{
    if value == 1{
        print(key)
    }
}
