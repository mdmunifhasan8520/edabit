//: [Previous](@previous)
/*:
 //: [Problem 10](https://edabit.com/challenge/tiBPAvz9Hbmu95RRB)
 # Is the String Empty?
Create a function that returns true if a string is empty and false otherwise.
*/
import Foundation
import XCTest

func isEmpty(_ str: String) -> Bool {
    return (str.isEmpty)
    //return str.count == 0
}

class SolutionTest: XCTestCase {
  
    func test1() {
        XCTAssertEqual(isEmpty(""), true)
    }
    func test2() {
        XCTAssertEqual(isEmpty(" "), false)
    }
    func test3() {
        XCTAssertEqual(isEmpty("            "), false)
    }
        func test4() {
        XCTAssertEqual(isEmpty("38215"), false)
    }
        func test5() {
        XCTAssertEqual(isEmpty("afjabsdf"), false)
    }
        func test6() {
        XCTAssertEqual(isEmpty("!?@&"), false)
    }
}

SolutionTest.defaultTestSuite.run()
//: [Next](@next)
