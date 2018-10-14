import Foundation
import UIKit
//struct Student{
//    var firstName: String{
//        willSet(newFirstName){
//            print("will set \(newFirstName) instead of \(firstName)")
//        }
//        didSet(oldFirstName){
//            print("did set \(firstName) instead of \(oldFirstName)")
//            firstName = firstName.capitalized
//        }
//    }
//    var lastName: String{
//        didSet{
//            lastName = lastName.capitalized
//        }
//    }
//    var fullname: String{
//        get{
//            return firstName + " " + lastName
//        }
//        set(newValue){
//            print("fullName wants to be set to \(newValue)")
//
//            let words = newValue.components(separatedBy: " ")
//            if words.count > 1{
//                firstName = words[0]
//                lastName = words[1]
//            }
//        }
//    }
//    var age: Int{
//        willSet(newage){
//            print("\(fullname) is still \(age) years old")
//        }
//        didSet(oldage){
//            print("\(fullname) is now \(age) years old")
//        }
//    }
//
//}
//var student = Student(firstName: "Neiton", lastName: "Vergun", age: 18)
//student.firstName
//student.lastName
//student.fullname
//student.fullname = "Ivan Ivanov"
//student.fullname
//student.age
//student.age = 20
/*class Calculator{
    static let shared = Calculator()
    
    private init(){
        
    }
    
    var value: Int = 0
    
    func main(){
        print("Doing something with value \(value)")
    }
}
 var object = Calculator.shared
object.value = 1000

var secondObject = Calculator.shared
secondObject.value = 3000

object.main()
secondObject.main()

print(object === secondObject)
var section1 = Calculator
 var section2 = Calculator
 */
var nowaDay = "13.10.2018"
struct Student{
    var firstname: String
    var lastName: String
    var day: Int
    var month: Int
    var year: Int
    var old: Int{
        get{
            return old
        }
        set{
            
        }
    }
    var fullName: String{
        return firstname + " " + lastName
    }
    var dateOfBirth: String{
        get{
            return "\(day).\(month).\(year)"
        }
    }
    var averageGrade: Int
    
}
var student1 = Student(firstname: "John", lastName: "Tomson", day: 10, month: 03, year: 1999, averageGrade: 9)
student1.dateOfBirth
var student2 = Student(firstname: "Neiton", lastName: "Vergun", day: 27, month: 08, year: 1995, averageGrade: 11)
student2.dateOfBirth
student2.fullName
var student3 = Student(firstname: "Jack", lastName: "Green", day: 30, month: 10, year: 1998, averageGrade: 8)
student3.dateOfBirth

let array = [student3, student2, student1]

