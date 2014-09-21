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
//optional value contains a value or nil to indicate value is missing, add a question mark after the type to mark variable as optional, to unwrap optional and get to string add a ! at end of var to specify it's an optional

var optionalString: String? = "hello"
optionalString!