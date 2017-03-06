protocol Flyable {
    var flies: Bool {get set}
    func fly(distMiles: Double) -> String
}


class Vehicle : Flyable{
    var flies: Bool = false
    var name: String = "No name"
    init(){}
    init(flies: Bool, name: String){
        self.flies = flies
        self.name = name
    }
    func fly(distMiles: Double) -> String{
        if(self.flies){
            return "\(self.name) flies \(distMiles) miles"
        }else{
            return "\(self.name) can't fly"
        }
    }
    
}

var car = Vehicle()
var plane = Vehicle(flies: true, name: "Boeing 350")

car.flies = false
car.name = "Volkswagon"
print(car.fly(distMiles: 50))
print(plane.fly(distMiles: 50))