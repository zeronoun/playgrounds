//: Playground - noun: a place where people can play

import UIKit

enum Day: Int {
    case Monday = 1, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday
    
    init() {
        self = .Monday
    }
    
    func daysTillWeekend(day: Day) -> Int {
        return Day.Saturday.rawValue - self.rawValue
    }
    
    func dayString() -> String {
        switch self{
        case .Monday:
            return "Monday"
        case .Tuesday:
            return "Tuesday"
        case .Wednesday:
            return "Wednesday"
        case .Thursday:
            return "Thursday"
        case .Friday:
            return "Friday"
        case .Saturday:
            return "Saturday"
        case .Sunday:
            return "Sunday"
        default:
            return "Other Day"
        }
    }
}

var today = Day()
today.rawValue
today.dayString()