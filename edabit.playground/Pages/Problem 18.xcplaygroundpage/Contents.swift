//: [Previous](@previous)
/*:
 //: [Problem 18](https://edabit.com/challenge/vXvgKmM6vqL5amPSp)
 # Multiple of 100
Create a function that takes an integer and returns true if it's divisible by 100, otherwise return false.
*/
import UIKit
import XCTest

func divisible(_ num: Int) -> Bool {
    return num%100 == 0
}

class SolutionTest: XCTestCase {
 func test1() {
        XCTAssertEqual(divisible(1), false)
    }
    func test2() {
        XCTAssertEqual(divisible(100), true)
    }
    func test3() {
        XCTAssertEqual(divisible(1000), true)
    }
        func test4() {
        XCTAssertEqual(divisible(111000), true)
    }
        func test5() {
        XCTAssertEqual(divisible(-1), false)
    }
        func test6() {
        XCTAssertEqual(divisible(0), true)
    }
        func test7() {
        XCTAssertEqual(divisible(-100), true)
    }
}
SolutionTest.defaultTestSuite.run()

//: [Next](@next)


