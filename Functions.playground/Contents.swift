//: Playground - noun: a place where people can play

import UIKit

print("Swift Functions")

func calculateArea(height height: Int, width width: Int) -> Int {
    return height * width
}

print("Area = \(calculateArea(height: 10, width: 20))")

calculateArea(height: 1000, width: 1200)