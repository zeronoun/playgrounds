//: Playground - noun: a place where people can play

import UIKit

var todo : [String] = ["Return Calls","Write Blog","Cook Dinner","Pickup Laundry","Buy Bulbs"]

var index = 0               //index
while index < todo.count{   //condition
    print(todo[index])
    index++                 //increment
}

for var i = 0; i < todo.count; i++ {
    print(todo[i])
}