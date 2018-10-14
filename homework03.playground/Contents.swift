import Foundation


//task 1
print("Hello, World!")

//task 2
//1
let value1: Int=12
//2
let value2: Int = -100
//3

//4
//5
//6
var dot: Decimal = 10.23534
print(dot)
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
var mystring: String = "Hello World. This is Swift programming language"
//1
mystring.count
print(mystring.count)
//2
mystring.replacingOccurrences(of: "i", with: "u")
//3
mystring.remove(at: mystring.index(mystring.startIndex, offsetBy: 11))
mystring.remove(at: mystring.index(mystring.startIndex, offsetBy: 8))
mystring.remove(at: mystring.index(mystring.startIndex, offsetBy: 5))
//4
mystring.insert(contentsOf:"(modified)", at: mystring.endIndex)
//5
mystring.isEmpty
//6
mystring.append(".")
//7
mystring.hasPrefix("Hello")
//8
mystring.hasSuffix("world.")
//9
print(mystring.insert(contentsOf:"-", at: mystring.index(mystring.startIndex, offsetBy: 11)))
//10
mystring.replacingOccurrences(of: "This is", with: "Thus us")
//11
var num10 = mystring[mystring.index(mystring.startIndex, offsetBy: 9)]
print(num10)
var num15 = mystring[mystring.index(mystring.startIndex, offsetBy: 14)]
//12
mystring[mystring.index(mystring.startIndex, offsetBy:9)..<mystring.index(mystring.startIndex, offsetBy:15)]

//task 4

var exsistance: Int? = 10
