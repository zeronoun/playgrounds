//: Playground - noun: a place where people can play

//This function takes a string and prints it.

func printString(aString: String) {
    print("Printing the string passed in: \(aString)")
}

printString("Hi, my name is Wade.")

/* Assign the function we just declared to a constant. Note that we do not add parenthesis "()" after the function name. */

let someFunction = printString

someFunction("Hi, look at me.")



func printInt(aNumber: Int) {
    print("Printering the number passed in: \(aNumber)")
}

let numberOfApples = 3
printInt(numberOfApples)




func displayString(printStringFunc: (String) -> Void){
    printString("I'm a function inside another function")
}

displayString(printString)

//Using the filter function.

let allNumbers = [1,2,3,4,5,6,7,8,9,10]

func isEvenNumber(i: Int) -> Bool {
    return i % 2 == 0
}

let ifEven = isEvenNumber

let evenNumbers = allNumbers.filter(ifEven)

/*
CAPTURING VARIABLES
*/

//Returning Functions


func printerFuction() -> (Int) -> () {
    var runningTotal = 0
    func printInteger(number: Int) {
        runningTotal += 10
        print("The running total is: \(runningTotal)")
    }
    return printInteger
}

let printAndReturnIntegerFunc = printerFuction()

printAndReturnIntegerFunc(2)
printAndReturnIntegerFunc(3)


let runningTotalFunction = printerFuction()
runningTotalFunction(2)














