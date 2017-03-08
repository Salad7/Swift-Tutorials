//: Playground - noun: a place where people can play

import Cocoa

//Tuples allow you to group values of different types into
//One succinct variable

class NBA{
 
    var teamName = ""
    
    init(teamName :String){
        self.teamName = teamName
    }
    
    
}

var teamTuples = (NBA(teamName: "Hornets"),32,NBA(teamName: "Hornets"))

print("Teams in the NBA : \(teamTuples.1)")
print(teamTuples.0.teamName)