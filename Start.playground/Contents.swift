//Declaring Constants and Variables
let count = 10
var noOfCars = 0
let pens = 10, bags = 20, fruits = 30
var dogs = 3,cats=5,rat=6
let pi = 3.14159//float(upto 6 decimal digits)
let x = 22.63885319990//double (upto 15 decimal digits)
var roundIt = Int(pi)
var xCodeForIOS = true//boolean

//Tuples(grouping the values of differnt types)
var list = ("Geetha",22,55.3)
let (name,age,weight) = list
print("Name is:\(name)")
print("Age is:\(age)")
print("Weight is:\(weight)")

print("Name is \(list.0)")

//Annotations
let jeeps:Int
jeeps = 10
var favColor:String
favColor = "blue"

//Printing Values
print (favColor)
print(pens,bags,fruits)

//if condition
if weight > 60 {
    print("You are not fit")
} else {
        print("You are fit")
    }


//Type Safety and Type Inference

var noOfItems: Float = 3
noOfItems = 4.4

//Numeric Literals
print(35 * 46)


//Integer Conversion

var uint8max = UInt8.max
var uint16max = UInt16.max
var uint32max = UInt32.max


var int8max = Int8.max
var int16max = Int16.max
var int32max = Int32.max


//Type Aliases
typealias StudName = String

var stdName: StudName
stdName = "Pugazh"


//Optionals
let possibleNumber = "123"
let convertedNumber =  Int(possibleNumber)
let userName = "xxx"
let cuserName: Int? = Int(userName)


