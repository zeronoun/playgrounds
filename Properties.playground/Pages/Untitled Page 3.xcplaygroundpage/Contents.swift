import Foundation

// class = reference type
class ProductClass {
    var title: String
    var price: Double = 0.0
    
    init(title: String, price: Double){
        self.title = title
        self.price = price
    }
}

var phoneClass = ProductClass(title: "iPhone6", price: 800)
var bigPhoneClass = phoneClass
bigPhoneClass.title
bigPhoneClass.title = "iPhone 6+"
phoneClass.title

//structs or enums = value types
struct ProductStruct {
    var title: String
    var price: Double = 0.0
}

var phoneStruct = ProductStruct(title: "Nexus", price: 500)
var bigPhoneStruct = phoneStruct

bigPhoneStruct.title
bigPhoneStruct.title = "iPhone 6+"
bigPhoneStruct.title

phoneStruct.title

