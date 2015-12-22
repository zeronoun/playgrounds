//: Playground - noun: a place where people can play

import UIKit

//- Accepts two Int parameters
//- Figures out if the first parameter is divisible by the second
//- Returns a Bool optional
//- If the number is divisible it return a true else it returns a nil
//- Call the function with 2 numbers and then print out whether “Divisible” or “Not Divisible”

func isDivisible (number1 number1: Int, number2 number2: Int) -> Bool? {
    if number1 % number2 == 0 {
        return true
    } else {
        return nil
    }
}

if let answer = isDivisible(number1: 20, number2: 5) {
    print ("Divisible")
}   else {
    print ("Not Divisible")
}