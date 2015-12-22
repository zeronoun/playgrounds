
import Foundation

class Product {
    var title: String
    var price: Double = 0.0
    
    init(title: String, price: Double) {
        self.title = title
        self.price = price
    }
}

let quadcopter = Product(title: "Quadcopter", price: 499.99)
quadcopter.price = 199.99