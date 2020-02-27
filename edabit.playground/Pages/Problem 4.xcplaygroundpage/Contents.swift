//: [Previous](@previous)
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
