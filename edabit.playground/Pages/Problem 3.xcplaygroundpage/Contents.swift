//: [Previous](@previous)

import UIKit
import XCTest

func triArea(_ base: Int, _ height: Int) -> Int {
    let area = (base * height) / 2
    return area
}

class SolutionTest: XCTestCase {
  
    func test1() {
         XCTAssertEqual(triArea(3, 2), 3)
    }
    func test2() {
         XCTAssertEqual(triArea(5, 4), 10)
    }
    func test3() {
         XCTAssertEqual(triArea(10, 10), 50)
    }
    func test4() {
         XCTAssertEqual(triArea(0, 60), 0)
    }
    func test5() {
         XCTAssertEqual(triArea(12, 11), 66)
    }
}

SolutionTest.defaultTestSuite.run()

//: [Next](@next)
