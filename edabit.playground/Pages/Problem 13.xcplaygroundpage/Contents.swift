//: [Previous](@previous)
/*:
 //: [Problem 13](https://edabit.com/challenge/5EbHHxm2qTb3uctSa)
 # Reverse an Array
Write a function to reverse an array.
*/
import UIKit
import XCTest

func reverse(_ arr: [Int]) -> [Int] {
    return arr.reversed()
}

class SolutionTest: XCTestCase {
    func test1() {
         XCTAssertEqual(reverse([1, 2, 3, 4]), [4, 3, 2, 1])
    }
    func test2() {
         XCTAssertEqual(reverse([5, 6, 7]), [7, 6, 5])
    }
    func test3() {
         XCTAssertEqual(reverse([9, 9, 2, 3, 4]), [4, 3, 2, 9, 9])
    }
    func test4() {
         XCTAssertEqual(reverse([3, 3]), [3, 3])
    }
    func test5() {
         XCTAssertEqual(reverse([-1, -1, -1]), [-1, -1, -1])
    }
    func test6() {
         XCTAssertEqual(reverse([]), [])
    }
}

SolutionTest.defaultTestSuite.run()

//: [Next](@next)
