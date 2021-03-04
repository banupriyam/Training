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

//For in Loop
let babiesList = ["Abi":3,"Karthick":1,"Vijay":5,"Anjali":2,"Ammu":4]

for (babiesName,babiesAge) in (babiesList)
{
    print("The name of the baby is : \(babiesName) and the Age is : \(babiesAge)")
}
let counT = 10
for output in 0..<counT
{
    print(output)
}

let minutes = 60
let minuteInterval = 5
for tickMark in stride(from: 0, to: minutes, by: minuteInterval)
{
print(tickMark)
}

//While Loop

var a = 5
var b = 15
var c = "*"
while a<b
 {
 a = a+1
    print("\(a)  is  smaller than \(b)")
}

//Functions
func greet(person: String) -> String {
    
    return  "Hello, " + person + "!"
}
print(greet(person: "Ravi"))
print(greet(person: "Geetha"))

//Function with multiple parameters
func greetAgain(person: String) -> String {
    return "Hello again, " + person + "!"
}
print(greetAgain(person: "Sam"))
func greet(person: String, alreadyGreeted: Bool) -> String {
    if alreadyGreeted {
        return greetAgain(person: person)
    } else {
        return greet(person: person)
    }
}
print(greet(person: "Abi", alreadyGreeted: true))



func addition(num_a: Int, num_b: Int)->Int
{
    return num_a + num_b
}
print(addition(num_a: 5, num_b: 10))

//Closures

let num = [55,12,0,37,3456,543672,776]
func ascending(_ numC1: Int, _ numC2: Int) -> Bool {
    return numC1 < numC2
}
var numC = num.sorted(by: ascending)
print((numC))


