// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Swift Recap

var someVariable = "aVariable"

let someConstant = 20

someVariable = "Hello"


// var fruits: [String] = ["apples"]

var fruits = ["apples", "bananas", "oranges"]
fruits.append("grapes")

fruits

// a constant array is immmutable
let days = ["sunday", "monday"]

//create optional value
//optional value contains a value or nil to indicate value is missing. Add a question mark after the type to mark variable as optional. To unwrap and get to string add a ! at end of var to specify it's an optional

var optionalString: String? = "hello"
optionalString!

//random # generator
var randomNumber = Int(arc4random_uniform(10))
