//: [Previous](@previous)
/*:
 //: [Problem 5](https://edabit.com/challenge/yeCrZRffPjqZQJPEw)
 # Return the Next Number from the Integer Passed
 Create a function that takes a number as an argument, increments the number by +1 and returns the result.
*/
import UIKit
import XCTest

func addition(_ a: Int) -> Int {
    let nextNum = a + 1
    return nextNum
//    return 1
}

class SolutionTest: XCTestCase {
    func test1() {
        XCTAssertEqual(addition(2), 3)
    }
    func test2() {
        XCTAssertEqual(addition(-9), -8)
    }
    func test3() {
        XCTAssertEqual(addition(0), 1)
    }
    func test4() {
        XCTAssertEqual(addition(999), 1000)
    }
    func test5() {
        XCTAssertEqual(addition(73), 74)
        //XCTAssertEqual(addition(73), 74, "73 must have to be 74")
        XCTAssertTrue(addition(1) == 2, "1 must have to be 2")
    
    }
}

SolutionTest.defaultTestSuite.run()
//: [Next](@next)
