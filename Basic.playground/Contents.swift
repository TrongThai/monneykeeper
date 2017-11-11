//: Playground - noun: a place where people can play

import UIKit
//let http404Error = (404, "Not Found")
//let (statusCode, statusMessage) = http404Error
//print("The status code is \(statusCode)")
//// Prints "The status code is 404"
//print("The status message is \(statusMessage)")
//
//var c = 0
//func abc () -> String {
//
//    return ""
//
//}
//abc()
//var abc: String?
//let age = -3
//assert(age >= 0, "A person's age can't be less than zero.")
//assert(age >= 0)
//if age > 10 {
//    print("You can ride the roller-coaster or the ferris wheel.")
//} else if age > 0 {
//    print("You can ride the ferris wheel.")
//} else {
//    assertionFailure("A person's age can't be less than zero.")
//}
//func greet(person: String) -> String {
//    let greeting = "Hello, " + person + "!"
//    return greeting
//}
//print(greet(person: "Anna"))
//// Prints "Hello, Anna!"
//print(greet(person: "Brian"))
//// Prints "Hello, Brian!"
//func greetAgain(person: String) -> String {
//    return "Hello again, " + person + "!"
//}
//print(greetAgain(person: "Anna"))
//// Prints "Hello again, Anna!"
//
//func greet(person: String, alreadyGreeted: Bool) -> String {
//    if alreadyGreeted {
//        return greetAgain(person: person)
//    } else {
//        return greet(person: person)
//    }
//}
//print(greet(person: "Tim", alreadyGreeted: true))

//func minMax(array: [Int]) -> (min: Int, max: Int) {
//    var currentMin = array[0]
//    var currentMax = array[0]
//    for value in array[1..<array.count] {
//        if value < currentMin {
//            currentMin = value
//        } else if value > currentMax {
//            currentMax = value
//        }
//    }
//    return (currentMin, currentMax)
//}
//let bounds = minMax(array: [8, -6, 2, 109, 3, 71])
//print("min is \(bounds.min) and max is \(bounds.max)")

//protocol SomeProtocol {
//    var mustBeSettable: Int {get set }
//    var doesNotNeedToBeSettable: Int {get}
//
//}
//protocol AnotherProtocol {
//     var someTypeProperty: Int { get}
//}
//protocol FullyNamed {
//    var fullName : String {get}
//}
//struct person: FullyNamed {
//    var fullName: String
//}
//let john = person(fullName:"John Appleseed")
//john.fullName
//class Starship: FullyNamed {
//    var prefix: String?
//    var name: String
//    init(name: String, prefix: String? = nil ) {
//        self.name = name
//        self.prefix = prefix
//    }
//    var fullName: String {
//        return (prefix != nil ? prefix! + "123a" : "321") + name
//    }
//}
//var ncc1701 = Starship(name: "thaidz", prefix: "123")
//ncc1701.fullName
//class Car {
//    var numberOfWheels: Int
//    init (numberOfWheels: Int) {
//        self.numberOfWheels = numberOfWheels
//    }
//
//     func setNumberOfWheels(number: Int) {
//    numberOfWheels = number
//}
//}

//MARK: ----- anh cuong dz: thay class thanh struct la Ok nhe. -----
struct Point {
    var x: Double = 1
    var y: Double = 2
    var i: Double = 3
}
var somePoint = Point()
somePoint.x = 4
print(Point().x)

class Number {
    var a: Int = 1
    var b: Int = 2
    var c: Int = 3
}
var number = Number()
func complete(number: Number) {
    number.a = 4
    number.b = 5
    number.c = 6
}
print(number.a)
complete(number: number)
print(number.a)


