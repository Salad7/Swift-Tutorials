//: Playground - noun: a place where people can play

import Cocoa

//Lets create an NBA team using swift.


//Create an NBA team class

class NBA {
    //Tuple for all the players in the league
    var tuplePlayers = (playerOne :NbaPlayer(), playerTwo :NbaPlayer(), playerThree :NbaPlayer()  )
    
    var wins: Int {
        get {
            return self.wins
        }
        set {
            self.wins = newValue
        }
    }
    
    var losses: Int {
        get {
            return self.losses
        }
        set {
            self.losses = newValue
        }
    }
    
}

//Class used to describe both NBA players and Dleague players and Overseas players
class Personnel{
    var record :Int{
        get{
            return self.record
            
        }
        set{
            record = newValue
        }
        
    }
    
    
}

class NbaPlayer{
    //Players have names, heights and points per game
    
    
    var name: String {
        get{
            return self.name
        }
        set{
            self.name = newValue
        }
    }
    
    var height: Int {
        get {
            return self.height
        }
        set {
            self.height = newValue
        }
    }
    
    var ppg: Double {
        get {
            return self.ppg
        }
        set {
            self.ppg = newValue
        }
    }
}

