//: Playground - noun: a place where people can play

import UIKit

1 == 1 // True, because 1 is equal to 1.
2 != 1 // True, because 2 is not equal to 1.
2 > 1 // True, because 2 is greater than 1.
1 < 2 // True, because 1 is less than 2.
1 >= 1 // True, because 1 is greater than or equal to 1.
2 <= 1 // False, because 2 is not less than or equal to 1.
1 === 1 // True, because 1 is identical to 1.
1 !== 2 // True, because 1 is not identical to 2.

var distance = 10

if distance < 5 {
    print("\(distance) miles is near")
} else if distance >= 5 {
    print("\(distance) miles is close")
} else {
    print("\(distance) miles is far")
}

// &&   is the AND operator
// ||   is the OR operator
// !    is the NOT operator

if true && true {
    print("AND")
}

if distance > 5 && distance < 20 {
    print("AND")
}

if distance < 5 || distance < 20 {
    print("OR")
}

distance = 20

if distance < 5 {
    print("\(distance) miles is near")
} else if distance >= 5 && distance < 20{
    print("\(distance) miles is close")
} else {
    print("\(distance) miles is far")
}