import Foundation
import UIKit
//task 1
print("Hello, World!")

//task 2
//1
let value1: Int = 12
//2
let value2: Int = -100
//3
//4
//5
//6
//7
var symbol: String = "a"
type(of:symbol)
//8
var newstring: String = "Hello World"
//9
var rights = true
//10
(Int, String).self
(12 , "twelve")
(number: 12, string: "twelve")


//task 3
var myString: String = "Hello World. This is Swift programming language"
//1
myString.count
print(myString.count)

//2

var myString1 = myString.replacingOccurrences(of: "i", with: "u")
myString1
//3

myString1.remove(at: myString1.index(myString1.startIndex, offsetBy: 11))
myString1.remove(at: myString1.index(myString1.startIndex, offsetBy: 8))
myString1.remove(at: myString1.index(myString1.startIndex, offsetBy: 5))//4

myString1.insert(contentsOf:"(modified)", at: myString1.endIndex)

//5

myString1.isEmpty

//6

myString1.append(".")

//7

myString1.hasPrefix("Hello")

//8

myString1.hasSuffix("world.")

//9

myString1.insert(contentsOf:"-", at: myString1.index(myString1.startIndex, offsetBy: 10))

//10

myString1.replacingOccurrences(of: "Thus us", with: "It is")

//11

var num10 = myString1[myString1.index(myString1.startIndex, offsetBy: 9)]

var num15 = myString1[myString1.index(myString1.startIndex, offsetBy: 14)]

//12

myString1[myString1.index(myString1.startIndex, offsetBy: 9)..<myString1.index(myString1.startIndex, offsetBy: 15)]

//task 4

//1
var integerNumber: Int?
//2
var decimalNumber: Double?
//3
integerNumber = 5
//decimalNumber = (Float)integerNumber
//4
if integerNumber != nil {
    integerNumber! += 5
    integerNumber! -= 2
}
//5
integerNumber = -integerNumber!
//6
decimalNumber = Double(integerNumber!)
//7
var pairOfValues = (decimalNumber, integerNumber)
//8
if type(of: pairOfValues.0!) == Int.self{
    print(pairOfValues.0!)
}else if type(of: pairOfValues.1!) == Int.self {
    print(pairOfValues.1!)
}
//9
if type(of: pairOfValues.0!) == Double.self{
    print(pairOfValues.0!)
}else if type(of: pairOfValues.1!) == Double.self {
    print(pairOfValues.1!)
}
//10
if let decimalNumber = decimalNumber {
    print("Значення числа decimalNumber: \(decimalNumber)")
}
