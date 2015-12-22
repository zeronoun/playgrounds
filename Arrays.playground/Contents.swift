//: Playground - noun: a place where people can play

import UIKit

var todo = ["Return Calls","Write Blog Post","Cook Dinner"]

todo += ["Pickup Laundry","Buy Bulbs"]

todo[0]
todo[1]

todo.count

todo.append("Edit Blog Post")

todo[2] = "Clean Dishes"

todo.removeLast()
let item = todo.removeLast()
item

let item2 = todo.removeAtIndex(1)
item2

todo.insert("Call Mom", atIndex: 0)
todo
