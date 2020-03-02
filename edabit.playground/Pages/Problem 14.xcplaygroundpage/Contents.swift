//: [Previous](@previous)
/*:
 //: [Problem 14](https://edabit.com/challenge/EGjDB4AyM9wCZiT2p)
 # Profitable Gamble
Create a function that takes in three arguments (prob, prize, pay) and returns true if prob * prize > pay; otherwise return false.

To illustrate, profitableGamble(0.2, 50, 9) should yield true, since the net profit is 1 (0.2 * 50 - 9), and 1 > 0.
*/

import UIKit
import XCTest

func profitableGamble(_ prob: Double, _ prize: Double, _ pay: Double) -> Bool {
    return prob * prize > pay ? true : false
}

class SolutionTest: XCTestCase {
    func test1() {
         XCTAssertEqual(profitableGamble(0.2, 50, 9), true)
    }
    func test2() {
         XCTAssertEqual(profitableGamble(0.9, 1, 2), false)
    }
    func test3() {
         XCTAssertEqual(profitableGamble(0.9, 3, 2), true)
    }
    func test4() {
         XCTAssertEqual(profitableGamble(0.33, 10, 3.30), true)
    }
    func test5() {
         XCTAssertEqual(profitableGamble(0, 1000, 0.01), false)
    }
    func test6() {
         XCTAssertEqual(profitableGamble(0.1, 1000, 7), true)
    }
    func test7() {
         XCTAssertEqual(profitableGamble(0, 0, 0), false)
    }
}

SolutionTest.defaultTestSuite.run()

//: [Next](@next)
