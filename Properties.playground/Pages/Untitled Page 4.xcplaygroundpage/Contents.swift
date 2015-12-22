import Foundation

class Shape {
    let sides: Int
    let name: String
    
    init(sides: Int, name: String){
        self.sides = sides
        self.name = name
    }
}

class Square: Shape {
    var sideLength: Double
    var area: Double {
        get{
            return sideLength * sideLength
        }
        set{
            sideLength = sqrt(newValue)
        }
    }
    
    init (sideLength: Double, sides: Int, name: String){
        self.sideLength = sideLength
        super.init(sides: sides, name: name)
    }

    convenience init(sideLength: Double) {
        self.init(sideLength: sideLength, sides: 4, name: "Square")
    }
}

let square = Square(sideLength: 20)

square.name
square.sides
square.sideLength
square.area
square.area = 100
square.sideLength
