//: [Previous](@previous)
/*:
 //: [Problem 16](https://edabit.com/challenge/ne9MdAStmGtYBtYGt)
 # Check if an Array Contains a Given Number
Write a function to check if an array contains a particular number.
*/
import UIKit
import XCTest

func check(_ arr: [Int], _ elm: Int) -> Bool {
    return arr.contains(elm)
}

class SolutionTest: XCTestCase {

    func test1() {
         XCTAssertEqual(check([1, 2, 3, 4, 5], 3), true)
    }
    func test2() {
         XCTAssertEqual(check([1, 1, 2, 1, 1], 3), false)
    }
    func test3() {
         XCTAssertEqual(check([1, 1, 2, 1, 5, 4, 7], 7), true)
    }
    func test4() {
         XCTAssertEqual(check([1, 1, 2, 1, 5, 4, 7], 8), false)
    }
    func test5() {
         XCTAssertEqual(check([5, 5, 5, 6], 5), true)
    }
    func test6() {
         XCTAssertEqual(check([], 5), false)
    }
}

SolutionTest.defaultTestSuite.run()

//: [Next](@next)
