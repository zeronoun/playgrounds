//: Playground - noun: a place where people can play

import UIKit

enum Day {
    case Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday
}

func weekdayOrWeekend(dayOfWeek: Day) -> String {
    switch dayOfWeek {
    case .Monday, .Tuesday, .Wednesday, .Thursday, .Friday:
        return "It's a weekday."
    case .Saturday, .Sunday:
        return "Yay! It's the weekend!"
    }
}

//var today = .Monday
//today = .Tuesday

weekdayOrWeekend(.Sunday)



//HOWTO W/O AN ENUM
//let days = ["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"]

//func weekdayOrWeekend(dayOfWeek: String) -> String {
//    switch dayOfWeek {
//        case "Monday","Tuesday","Wednesday","Thursday","Friday":
//            return "It's a weekday."
//        case "Saturday","Sunday":
//            return "Yay! It's the weekend!"
//        default:
//            return "Not a valid day."
//    }
//}
//weekdayOrWeekend("Friday")

