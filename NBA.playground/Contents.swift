import Cocoa

//Create NBA teams

//Create players and stats




class Player {
    var name:String?
    var assists:Int?
    var rebounds:Int?
    var points:Int?
    init(n:String, p:Int, a:Int, r:Int){
        points = p;
    }
    
    func setPoints(a:Int){
        points = a
    }
    func getPoints() -> Int{
        if(points == nil)
        {
            return 0
        }
    return points!
    }
    
    

}
var players = [Player]()
players.append(Player(n:"Stephen Curry", p:279, a:38, r:3))
print(players[0].getPoints())

    
