//: Playground - noun: a place where people can play

import Cocoa

//Optionals are variables whose value may not be correct
//Optionals are affixed the "?" at the end of the variable type
//Two ways to retrive optionals are using forced unwrapping or optional bining


//Apple created Optionals so the developer writes safer code
//Typically forced unwrapping or ops binding is done to make sure
//A proper value exists

var value :Int?


//Forced unwrapping
value = 6
if(value == nil){
    print("invalid number")
}else{
    //Just putting value will return "Optional(6), we need to unwrap the contents using exclamation mark"
    print("valid number \(value!)")
}