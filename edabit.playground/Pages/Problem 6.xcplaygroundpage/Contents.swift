//: [Previous](@previous)
/*:
 //: [Problem 6](https://edabit.com/challenge/xySkqvaTmYGfmehYL)
 # Return the Remainder from Two Numbers
 There is a single operator in Swift, capable of providing the remainder of a division operation. Two numbers are passed as parameters. The first parameter divided by the second parameter will have a remainder, possibly zero. Return that value.
*/
import UIKit
import XCTest

func remainder(_ x: Int, _ y: Int) -> Int {
    if y>0 || y<0{
        return x%y
    } else {
        return 0
    }
}

class SolutionTest: XCTestCase {
   
    func test1() {
         XCTAssertEqual(remainder(7, 2), 1)
    }
    func test2() {
         XCTAssertEqual(remainder(3, 4), 3)
    }
    func test3() {
         XCTAssertEqual(remainder(-9, 45), -9)
    }
    func test4() {
         XCTAssertEqual(remainder(5, 5), 0)
    }
    func test5() {
         XCTAssertEqual(remainder(0, 5), 0)
    }
    func test6() {
         XCTAssertEqual(remainder(0, -1), 0)
    }
    func test7() {
         XCTAssertEqual(remainder(-8, -5), -3)
    }
    func test8() {
         XCTAssertEqual(remainder(13, 5), 3)
    }
    func test9() {
         XCTAssertEqual(remainder(-8, 0), 0)
    }
    func test10() {
         XCTAssertEqual(remainder(0, 0), 0)
    }
}

SolutionTest.defaultTestSuite.run()
//print("hello")
//: [Next](@next)
