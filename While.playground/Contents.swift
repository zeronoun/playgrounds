//: Playground - noun: a place where people can play

import UIKit

var todo : [String] = ["Return Calls","Write Blog","Cook Dinner","Pickup Laundry","Buy Bulbs"]

var index = 0

while index < todo.count{
    print(todo[index])
    index++
}

index = 0

//repeat/while replaced do/while
repeat{
    print(todo[index])
    index++
} while index < todo.count

