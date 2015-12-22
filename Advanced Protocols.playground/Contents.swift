// Advanced Protocols

protocol Printable {
        func description() -> String
}

// "[someKey: someValue, anotherKey: anotherValue]"

protocol PrettyPrintable: Printable {
    func prettyDescription() -> String
}

protocol Brakeable {
    var brakes: String {get}
    func stop()
    func slamOnBrakes()
}

protocol Drivable {
    var steeringWheel: String {get}
    var tires: String {get set}
    func startEngine()
    func stopEngine()
    func turnLeft()
    func turnRight()
    func reverse()
}

/*
protocol Vehicle: Brakeable, Drivable {
    var numberofSeats: Int {get}
}
*/

func registerForRace(vehicle: protocol<Drivable, Brakeable>) {
    print("Start the race!")
}

import UIKit

let collectionViewLayout = UICollectionViewLayout()
let collectionView = UICollectionView(frame: CGRectZero, collectionViewLayout: collectionViewLayout)