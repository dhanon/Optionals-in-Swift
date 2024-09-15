import UIKit

 //Swift Optionals
 //Declaring an optional Integer
var num: Int?
// Assigning a value to the optional
num = 35
// Using optional binding to safely unwrap its value
if let a = num {
    print("Value is \(a)")
} else{
    print("Value is unknown")
}
//
// Optionals with nil
var number: Int?
// Setting variable to nil
number = nil
// Check if the optional has a value or not
if number != nil {
    print("Optional has a value: \(num!)")
} else {
    print("Optional is nil.")
}


////Forced Unwrapping
var num2: Int?
num2 = 55

let value = num2!
// Using exclamation mark (!) to forcefully unwrapping the optional
print("Forced Unwrapping \(value)")

//Implicitly Unwrapping Optional
var myString: String!
myString = "Hello World"

if myString != nil {
    print(myString)
} else {
    print("myString has nil value")
}

//Optional Binding
// Declaring an optional Integer
var number2: Int?

// Assigning a value to the optional
number2 = 50

// Using optional binding to safely unwrap the optional
if let x = number2 {
   print("Number is \(x)!")
} else {
   print("Number is unknown")
}

//Nil-Coalescing Operator(??)
func getSalary() -> Int? {

    return nil
}

let salary = getSalary() ?? 50000
print("Salary: \(salary)")

//Optionals Unwrapping

var ages: [Int] = [23, 21, 19, 27, 29, 33]
ages.sort()

//if let
if let oldestAge = ages.last {
    print("The oldest age is \(oldestAge)")
} else{
    print("Not Found")
}

//Nil-Coalescing Operator(??)
let olestAge = ages.last ?? 999

//Guard Statement
func oldestAge(){
    guard let oldestAge = ages.last else {return}
}
print("\(olestAge) is the oldest age.")
oldestAge()

//Force Unwrapping
let oldestAge2 = ages.last!
