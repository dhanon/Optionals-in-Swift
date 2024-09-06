import UIKit
// optionals
// Declaring an optional Integer
var num: Int?
// Assigning a value to the optional
num = 35
// Using optional binding to safely unwrap its value
if let a = num {
    print("Value is \(a)")
} else{
    print("Value is unknown")
}

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


//Forced Unwrapping
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

let salary = getSalary() ?? 15000
print("Salary: \(salary)")
