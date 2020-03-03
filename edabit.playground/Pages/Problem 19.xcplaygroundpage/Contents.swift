//: [Previous](@previous)
/*:
 //: [Problem 19](https://edabit.com/challenge/oJroaFXBuxK6gWJ7R)
 # Slice of Pie
 Create a function that determines whether or not it's possible to split a pie fairly given these three parameters:
 
 * Total number of slices.
 * Number of recipients.
 * How many slices each person gets.
*/
import UIKit
import XCTest

func equalSlices(_ total: Int, _ people: Int, _ each: Int) -> Bool {
    return total >= people * each
}

class SolutionTest: XCTestCase {

    func test1() {
        XCTAssertEqual(equalSlices(8, 3, 2), true)
    }
    func test2() {
        XCTAssertEqual(equalSlices(8, 3, 3), false)
    }
    func test3() {
        XCTAssertEqual(equalSlices(24, 12, 2), true)
    }
        func test4() {
        XCTAssertEqual(equalSlices(5, 6, 1), false)
    }
        func test5() {
        XCTAssertEqual(equalSlices(5, 0, 100), true)
    }
        func test6() {
        XCTAssertEqual(equalSlices(15, 2, 7), true)
    }
        func test7() {
        XCTAssertEqual(equalSlices(15, 2, 8), false)
    }
}

SolutionTest.defaultTestSuite.run()

//: [Next](@next)


