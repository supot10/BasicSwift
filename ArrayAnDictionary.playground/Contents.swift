//: Playground - noun: a place where people can play

import UIKit

//ArrayType

var numberStrings = [1,22,33,44,55]
var nameStrings = ["AA","BB","CC","DD"]

print("Hello Console")
print("numberString at 2 ==> \(numberStrings[2])")
print("nameStrings[3] ==> \(nameStrings[3])")

print("ขนาด Array numberStrings ==> \(nameStrings.count)")

//การเพิ่ม สมาชิก Array
numberStrings.append(123)
nameStrings.append("Supot")

print("number \(numberStrings)")
numberStrings.removeAtIndex(2)

print("number \(numberStrings)")

//Dictionary
var friendDicStrings = ["key1":"Doremon", "key2":"Nobita"]
var numberDicInt = ["k1":11, "k2":22, "k3":33]
print("\(friendDicStrings["key2"]!)")

print("ขนาดDic \(numberDicInt.count)")

friendDicStrings["newKey"] = "Master UNG"
print("\(friendDicStrings)")

friendDicStrings.removeValueForKey("key1")