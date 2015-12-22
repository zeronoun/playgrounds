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
}

class Furnature: Product {
    var height: Double
    var width: Double
    var length: Double
    var surfaceArea: Double {
        get{
            return length * width
        }
        set{
            length = sqrt(newValue)
            width = sqrt(newValue)
        }
    }
    
    init (title: String, price: Double, height: Double, width: Double, length: Double){
        self.height = height
        self.width = width
        self.length = length
        super.init(title: title, price: price)
    }
}

let table = Furnature(title: "Coffee Table", price: 300, height: 5, width: 10, length: 10)
table.surfaceArea = 144
table.width
table.length
table.surfaceArea