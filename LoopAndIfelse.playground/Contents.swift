//: Playground - noun: a place where people can play

import UIKit

//For Loop
let numberInts = [1,2,3,4,5,6,7,8]
let factorInt = 5

for myNumber in numberInts{

    print("\(myNumber) x \(factorInt) ==> \(myNumber * factorInt)")

}

//while Loop
var timesInt: Int = 0
while timesInt < numberInts.count {

    print("\(timesInt + 1) x \(factorInt) --> \(numberInts[timesInt]) * \(factorInt)")
    timesInt += 1

}

//if else Statement
let numberAInt = 100
let numberBInt = 50
if numberAInt > numberBInt{
    print("A > B")

}else{

 print("B > A")

}