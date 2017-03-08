//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"
var isLockedOut = false;
var tries = 0


func incrementTries(varIn : inout Int) -> Bool{
    varIn = varIn + 1
    if varIn == 10{
    return true
    }
    return false
}
while( tries <= 10){
    print("Try again")
    //tries = tries + 1
    incrementTries(varIn: &tries)
}


