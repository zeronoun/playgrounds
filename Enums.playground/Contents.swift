//: Playground - noun: a place where people can play

import UIKit

enum Status {
    case Success
    case Failure
}

let downloadStatus = Status.Failure ("Network connection unavailable.")

switch downloadStatus {
case .Success(let success):
        print(success)
case .Failure(let failure):
        print(failure)
}