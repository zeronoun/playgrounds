import Foundation

struct Contact {
    var firstName: String
    var lastName: String
    var type: String
    
    init(fName: String, lName: String) {
        self.firstName = fName
        self.lastName = lName
        self.type = "Friend"
    }
    
    func fullName() -> String {
        return "\(self.firstName) \(self.lastName)"
    }
}

var person = Contact(fName: "Jon", lName: "Smith")
person.fullName()

person.firstName = "Tom"
person.lastName = "Young"

person.fullName()




