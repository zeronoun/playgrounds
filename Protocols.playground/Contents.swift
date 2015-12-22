//Protocols

protocol FullyNamed {
    var fullName: String {get}
}

struct User: FullyNamed {
    var fullName: String
}

let user = User(fullName: "John Smith")

struct Friend: FullyNamed{
    var firstName: String
    var middleName: String
    var lastName: String
    
    var fullName: String {
        return "\(firstName) \(middleName) \(lastName)"
    }
}

let friend = Friend(firstName: "Taylor", middleName: "Alison", lastName: "Swift")
friend.fullName

// Inheritance vs. Protocols

import Foundation

protocol Payable {
    func pay() -> (basePay: Int, benefits: Int, deductions: Int, vacationTime: Int)
}

class Employee {
    
    let name: String
    let address: String
    let startDate: NSDate
    let type: String
    
    var department: String?
    var reportsTo: Employee?
    
    init(fullName: String, employeeAddress: String, employeeStartDate: NSDate, employeeType: String) {
        name = fullName
        address = employeeAddress
        startDate = employeeStartDate
        type = employeeType
    }
}

class HourlyEmployee: Employee, Payable {
    let hourlyWage = 12
    let hoursWorked = 40
    let availableVacation = 0
    
    func pay() -> (basePay: Int, benefits: Int, deductions: Int, vacationTime: Int) {
        return ((hourlyWage * hoursWorked), 0, 0, availableVacation)
    }
}

class SalariedEmployee: Employee {
    let salary = 40000
}

// Modelling loose relationships

protocol Blendable {
    func blend()
}

class Fruit: Blendable {
    var name: String
    
    init (name: String) {
        self.name = name
    }
    
    func blend() {
        print("I'm mush!")
    }
}

class Dairy {
    var name: String
    
    init (name: String) {
        self.name = name
    }
}

class Cheese: Dairy {
    
}

class Milk: Dairy, Blendable {
    func blend() {
        print("I haven't changed. I'm still milk.")
    }
}

func makeSmoothie(ingredients: [Blendable]){
    print("Smoothie time!")
}

let strawberry = Fruit(name: "Strawberry")
let cheddar = Cheese(name: "Cheddar")
let chocolateMilk = Milk(name: "Chocolate")

let ingredients: [Blendable] = [strawberry, chocolateMilk]

makeSmoothie(ingredients)


// Random Number Generator

protocol RandomNumberGenerator {
    func random() -> Double
}

class LinearCongruentialGenerator: RandomNumberGenerator {
    var lastRandom = 42.0
    let m = 139968.0
    let a = 3877.0
    let c = 29573.0
    
    func random() -> Double {
        lastRandom = ((lastRandom * a + c) % m)
        return lastRandom/m
    }
}

class Dice{
    let sides: Int
    let generator: RandomNumberGenerator
    init(sides: Int, generator: RandomNumberGenerator) {
        self.sides = sides
        self.generator = generator
    }
    
    func roll() -> Int {
        return Int(generator.random() * Double(sides)) + 1
    }
}

var d6 = Dice(sides: 6, generator: LinearCongruentialGenerator())
