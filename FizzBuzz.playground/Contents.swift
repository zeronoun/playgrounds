//: Playground - noun: a place where people can play

import UIKit

var number = 0

for number in 1...20 {
    if number % 3 == 0 && number % 5 == 0 {
        print("FizzBuzz")
    } else if number % 3 == 0 {
        print("Fizz")
    } else if number % 5 == 0 {
        print("Buzz")
    } else {
        print(number)
    }
}