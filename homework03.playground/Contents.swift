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
mystring.remove(at: mystring.index(mystring.startIndex, offsetBy: 15))
mystring.remove(at: mystring.index(mystring.startIndex, offsetBy: 17))
mystring.remove(at: mystring.index(mystring.startIndex, offsetBy: 21))
mystring.remove(at: mystring.index(mystring.startIndex, offsetBy: 32))
mystring.insert(contentsOf:"u", at: mystring.index(mystring.startIndex, offsetBy: 15))
mystring.insert(contentsOf:"u", at: mystring.index(mystring.startIndex, offsetBy: 18))
mystring.insert(contentsOf:"u", at: mystring.index(mystring.startIndex, offsetBy: 23))
mystring.insert(contentsOf:"u", at: mystring.index(mystring.startIndex, offsetBy: 35))
//3
mystring.remove(at: mystring.index(mystring.startIndex, offsetBy: 4))
mystring.remove(at: mystring.index(mystring.startIndex, offsetBy: 7))
mystring.remove(at: mystring.index(mystring.startIndex, offsetBy: 10))
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
mystring.insert(contentsOf:"-", at: mystring.index(mystring.startIndex, offsetBy: 10))
//10

//11
let num10 = mystring.index(mystring.startIndex, offsetBy: 10)
let num15 = mystring.index(mystring.startIndex, offsetBy: 15)
print(num10)
//12

//task 4
