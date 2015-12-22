//: Playground - noun: a place where people can play

import UIKit

// Code     Country Name
// Key      Value
// CA       Canada
// BE       Belgium
// DE       Germany
// UK       United Kingdom
// US       United States

var countries = ["CA":"Canada","BE":"Belgium","FR":"France"]

countries["CA"]

countries["US"] = "United States"

countries

let item = countries.removeValueForKey("CA")

item

