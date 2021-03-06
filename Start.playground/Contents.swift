//Declaring Constants and Variables
print("\n\n#######################################\nDeclaring Constants and Variables\n#######################################")

let count = 10
var noOfCars = 0
let pens = 10, bags = 20, fruits = 30
var dogs = 3,cats=5,rat=6
let pi = 3.14159//float(upto 6 decimal digits)
let x = 22.63885319990//double (upto 15 decimal digits)
var roundIt = Int(pi)
var xCodeForIOS = true//boolean

//Tuples(grouping the values of differnt types)
print("\n\n#######################################\nTuples\n#######################################")

var list = ("Geetha",22,55.3)
let (name,age,weight) = list
print("Name is:\(name)")
print("Age is:\(age)")
print("Weight is:\(weight)")

print("Name is \(list.0)")

//Annotations
print("\n\n#######################################\nAnnotations\n#######################################")

let jeeps:Int
jeeps = 10
var favColor:String
favColor = "blue"

//Printing Values
print("\n\n#######################################\nPrinting Values\n#######################################")

print (favColor)
print(pens,bags,fruits)

//if condition
print("\n\n#######################################\nIf Condition\n#######################################")

if weight > 60 {
    print("You are not fit")
} else {
        print("You are fit")
    }


//Type Safety and Type Inference
print("\n\n#######################################\nType Safety and Type Infrence\n#######################################")

var noOfItems: Float = 3
noOfItems = 4.4

//Numeric Literals
print(35 * 46)


//Integer Conversion
print("\n\n#######################################\nInteger Conversion\n#######################################")

var uint8max = UInt8.max
var uint16max = UInt16.max
var uint32max = UInt32.max


var int8max = Int8.max
var int16max = Int16.max
var int32max = Int32.max


//Type Aliases
print("\n\n#######################################\nType Aliases\n#######################################")

typealias StudName = String

var stdName: StudName
stdName = "Pugazh"


//Optionals
print("\n\n#######################################\nOptionals\n#######################################")

let possibleNumber = "123"
let convertedNumber =  Int(possibleNumber)
let userName = "xxx"
let cuserName: Int? = Int(userName)

//For in Loop
print("\n\n#######################################\nFor in Loop\n#######################################")

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
print("\n\n#######################################\nWhile Loop\n#######################################")

var a = 5
var b = 15
while a<b
 {
 a = a+1
    print("\(a)  is  smaller than \(b)")
}


//Functions
print("\n\n#######################################\nFunctions\n#######################################")

func greet(person: String) -> String {
    
    return  "Hello, " + person + "!"
}
print(greet(person: "Ravi"))
print(greet(person: "Geetha"))

//Function with multiple parameters
print("\n\n#######################################\nFunction with multiple parameters\n#######################################")
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

func pupil(name: String, age: Int, place: String) -> String {
    return "Name of the student is: " + name + "\nStudent's Age is: " + String(age) + " \nStudent from: " + place + (age > 5 ? " will go to Upper classes\n\n" : " will go to kindergarden\n\n")
}
print(pupil(name: "AAA", age: 10, place: "Theni"))
print(pupil(name: "BBB", age: 5, place: "JKP"))
print(pupil(name: "CCC", age: 3, place: "TSP"))


//Closures
print("\n\n#######################################\nClosures\n#######################################")

var isOddClosure: (Int) -> Bool = { value in
    if value % 2 == 0  {
        return false
    } else {
        return true
    }
}
var closureVar = 5
print("Given number \(closureVar) is " + (isOddClosure(closureVar) ? "Odd" : "Even"))
closureVar = 6
print("Given number \(closureVar) is " + (isOddClosure(closureVar) ? "Odd" : "Even"))


func executeAfterPrinting100(closure: () -> Void) {
    for i in 1...100 {
        print(i)
    }
    closure()
}

let num = [55,12,0,37,3456,543672,776]
func ascending(_ numC1: Int, _ numC2: Int) -> Bool {
    return numC1 < numC2
}
var numC = num.sorted(by: ascending)
print((numC))

/*Methods
class Counter {
    var count = 0
    func increment() {
        count += 1
    }
    func increment(by amount: Int) {
        count += amount
    }
    func reset() {
        count = 0
    }
}
let counter = Counter()
// the initial counter value is 0
counter.increment()
// the counter's value is now 1
counter.increment(by: 5)
// the counter's value is now 6
counter.reset()
// the counter's value is now 0
func increment() {
    self.count += 1
}*/

//Structure
print("\n\n#######################################\nStructure\n#######################################")
struct Point {
    var x = 0.0, y = 0.0
    func isToTheRightOf(x: Double) -> Bool {
        return self.x > x
    }
}
let somePoint = Point(x: 4.0, y: 5.0)
if somePoint.isToTheRightOf(x: 1.0) {
    print("This point is to the right of the line where x == 1.0")
}

//class
print("\n\n#######################################\nClass\n#######################################")
struct Resolution {
    var width = 0
    var height = 0
}
let someResolution = Resolution()
print("The width of someResolution is \(someResolution.width)")

class VideoMode {
    var resolution = Resolution()
    var name: String?
}
let someVideoMode = VideoMode()
someVideoMode.resolution.width = 1280
print("The width of someVideoMode is now \(someVideoMode.resolution.width)")


//Enumerations
print("\n\n#######################################\nEnumerations\n#######################################")
print("\nEnumeration defines Common type for Group of values\n\n")

enum Eatables{
    case Carrot
    case Apple
    case Onion
    case Orange
}
var fruitS = Eatables.Orange
//fruitS = .Orange
switch fruitS {
case .Apple:
    print("Apples is a fruit")
case .Orange:
    print("Orange is a fruit")
default:
    print("Others are Vegitables")
}
//Iterating over Enumeration Cases

enum Colors:CaseIterable{
    case Red,Blue,Green,Yellow,Pink
}
let countOfColors = Colors.allCases.count
print("\nNumber of colors are:\(countOfColors)")
var rgb = Colors.Red
rgb = .Blue
rgb = .Green
switch rgb {
case .Red:
    print("\n Red in RGB")
case .Green:
    print("\n Green in RGB")
case .Blue:
    print("\n Blue in RGB")
default:
    print("\n The color is not in RGB")
}

//Initialization
print("\n\n#######################################\nInitialization\n#######################################")
print("\n Initialization means preparing an instance for use.\nThe instance may belongs to a Class,Structure or Enumeration\n")
struct Fahrenheit {
    var temperature: Double
    init() {
        temperature = 32.0
    }
}
var f = Fahrenheit()
print("The default temperature is \(f.temperature)° Fahrenheit")


