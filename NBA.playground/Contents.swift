import Cocoa

//Create NBA teams

//Create players and stats




class Player {
    var name:String?
    var points:Float?
    var assists:Float?
    var rebounds:Float?
    init(n:String, p:Float, a:Float, r:Float){
        name = n;
        points = p;
        assists = a;
        rebounds = r;
    }
    
    
    var players = [Player](count: 30)
    
    
}