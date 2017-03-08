//: Playground - noun: a place where people can play

import Cocoa

//Tuples allow you to group values of different types into
//One variable

//Tuples are a great way to retrive data from functions that
//Return multiple things, for instance, a function connecting
//To a webpage may return 2 values

class NBA{
 
    var teamName = ""
    
    init(teamName :String){
        self.teamName = teamName
    }
    
    
}

var teamTuples = (NBA(teamName: "Hornets"),32,NBA(teamName: "Hornets"))

print("Teams in the NBA : \(teamTuples.1)")
print(teamTuples.0.teamName)