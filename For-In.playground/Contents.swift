//: Playground - noun: a place where people can play

import UIKit

var todo: [String] = ["Return Calls","Write Blog","Cook Dinner","Pickup Laundry","Buy Bulbs"]

print(todo[0])

for item in todo{
    print(item)
}

for number in 1...10{
    print("\(number) times 2 is \(number*2)")
}

for number in 1..<10{
    print("\(number) times 2 is \(number*2)")
}

for number in 1...10{
    print("\(number) * 7 = \(number*7)")
}