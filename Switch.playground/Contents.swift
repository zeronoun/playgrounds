//: Playground - noun: a place where people can play

import UIKit

let cards = 1...13

for card in cards {
    switch card {
    case 11:
        print("Jack")
    case 12:
        print("Queen")
    case 13:
        print("King")
    default:
        print("Card")
    }
}

for card in cards {
    switch card {
    case 1,11...13:
        print("Trump Cards")
    default:
        print("Card")
    }
}