//: Playground - noun: a place where people can play

import UIKit

//การประกาศตัวแปร

//Implicit คือการประกาศ DataType จาก Value
var nameString = "Doramon"
var number1Int = 123
var number2Dou = 12.34
var status1Bool = true

//Explicit คือการประกาศที่กำหนด DataType มาเลย
var name2String: String = "MasterUNG"
var number2Int: Int = 234
var number3Dou: Double = 23.45
var status2Bool: Bool = false

//Constant การประกาศค่าคงที่
let surnameString: String = "supot"


name2String = "MasterUNG1234"

//Operating
let answer1Int: Int = number1Int + number2Int
let answer2Int: Int = number1Int + Int(number2Dou)
//let answer3Int: Int = number1Int + Int(numberString)

let answer4Dou: Double = number2Dou + Double(number1Int)

