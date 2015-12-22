//: Playground - noun: a place where people can play

import UIKit

class Product {
    let title: String
    var price: Double = 0.0
    
    init(title: String, price: Double) {
        self.title = title
        self.price = price
    }
    
    func discountedPrice(percentage: Double = 10.0) {
        return price = price - (price * percentage / 100)
}

enum Size {
    case Small, Medium, Large
    init() {
        self = .Small
    }
}

class Clothing: Product {
    var size = Size()
    let designer:String
    init (title: String, price: Double, designer:String) {
        self.designer = designer
        super.init(title: title, price: price)
    }
    
    convenience init (title: String){
        self.init(title: title, price: 99, designer: "Calvin Klein")
    }
    
    override func discountedPrice(percentage: Double = 10.0) {
        return super.discountedPrice(percentage)
    }
}

var tshirt = Clothing(title: "Vintage", price: 49.99, designer: "Prada")
