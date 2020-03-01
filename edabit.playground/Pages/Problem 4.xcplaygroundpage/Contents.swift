//: [Previous](@previous)
/*:
 //: [Problem 4](https://edabit.com/challenge/nuLbr3yCzkH2YSZEz)
 # Concatenate First and Last Name into One String
 Given two strings, firstName and lastName, return a single string in the format "last, first".
*/
import UIKit
import XCTest

func concatName(_ firstName: String, _ lastName: String) -> String {
    let fullName = lastName + ", " + firstName
    return fullName
}

class SolutionTest: XCTestCase {
  
    func test1() {
        XCTAssertEqual(concatName("John", "Doe"), "Doe, John")
    }
    func test2() {
        XCTAssertEqual(concatName("First", "Last"), "Last, First")
    }
    func test3() {
        XCTAssertEqual(concatName("A", "B"), "B, A")
    }
    func test4() {
        XCTAssertEqual(concatName(",", ","), ",, ,")
    }
}

SolutionTest.defaultTestSuite.run()
//: [Next](@next)
