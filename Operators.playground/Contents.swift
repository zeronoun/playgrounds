//: Playground - noun: a place where people can play

import UIKit

let height = 12 //In Feet
let width = 10 //In Feet

let area = height * width

//1 sq. meter = 1 sq. ft / 10.764
let areaInMeters = Double(area) / 10.764

let chairWidth = 3
let spaceRemaining = width % chairWidth
let chairs = width/chairWidth


