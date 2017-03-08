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


var league = NBA()
var curry  = NbaPlayer()
curry.name = "Stephen Curry"
curry.height = 76
curry.ppg = 55.8
var dirk = NbaPlayer()
dirk.name = "Dirk Nowizki"
dirk.height = 84
dirk.ppg = 33.4
var love = NbaPlayer()
love.name = "Kevin Love"
love.height = 82
love.ppg = 20.0

league.tuplePlayers = (curry, dirk, love)
print("dasda \(league.tuplePlayers.playerOne.name)")


