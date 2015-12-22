import Foundation

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
}

class Electronic: Product {
    var batteries: Bool?
}

let toy = Electronic(title: "RC Car", price: 79)
toy.batteries = true
toy.batteries!

if let batteries = toy.batteries {
    if batteries {
        print("Batteries included")
    }
}