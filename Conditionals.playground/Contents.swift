//: Playground - noun: a place where people can play

import UIKit

let cards = 1...13

for card in cards {
    if card == 11{
        print("Jack")
    } else if card == 12{
        print("Queen")
    } else if card == 13{
        print("King")
    } else {
        print("card")
    }
}