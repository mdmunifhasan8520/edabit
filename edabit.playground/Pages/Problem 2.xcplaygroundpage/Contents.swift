//: [Previous](@previous)
import UIKit
import XCTest

func addition(firstNum a: Int, secondNum b: Int) -> Int {
    let sum = a + b
    return sum
}
class SolutionTest: XCTestCase {
    func test1() {
        XCTAssertEqual(addition(firstNum: 2,secondNum: 3), 5)
    }
    func test2() {
        XCTAssertEqual(addition(firstNum: -3,secondNum: -6), -9)
    }
    func test3() {
        XCTAssertEqual(addition(firstNum: 7,secondNum: 3), 10)
    }
}

SolutionTest.defaultTestSuite.run()
//: [Next](@next)
