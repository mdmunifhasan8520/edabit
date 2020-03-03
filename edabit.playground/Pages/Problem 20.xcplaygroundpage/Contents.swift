//: [Previous](@previous)
/*:
 //: [Problem 20](https://edabit.com/challenge/9T8p9Pz8xhd6tXkhR)
 # Is the Number Even or Odd?
 Create a function that takes a number as an argument and returns "even" for even numbers and "odd" for odd numbers.
*/
import UIKit
import XCTest


func isEvenOrOdd(_ num: Int64) -> String {
    return num%2 == 0 ? "even" : "odd"
   
}

class SolutionTest: XCTestCase {
    func test1() {
        XCTAssertEqual(isEvenOrOdd(3), "odd")
    }
    func test2() {
        XCTAssertEqual(isEvenOrOdd(0), "even")
    }
    func test3() {
        XCTAssertEqual(isEvenOrOdd(7), "odd")
    }
    func test4() {
        XCTAssertEqual(isEvenOrOdd(12), "even")
    }
    func test5() {
        XCTAssertEqual(isEvenOrOdd(6474), "even")
    }
    func test6() {
        XCTAssertEqual(isEvenOrOdd(0563), "odd")
    }
    func test7() {
        XCTAssertEqual(isEvenOrOdd(3), "odd")
    }
    func test8() {
        XCTAssertEqual(isEvenOrOdd(0000001111100000), "even")
    }
    func test9() {
        XCTAssertEqual(isEvenOrOdd(301), "odd")
    }
    func test10() {
        XCTAssertEqual(isEvenOrOdd(-3), "odd")
    }
    func test11() {
        XCTAssertEqual(isEvenOrOdd(-0), "even")
    }
    func test12() {
        XCTAssertEqual(isEvenOrOdd(-7), "odd")
    }
    func test13() {
        XCTAssertEqual(isEvenOrOdd(-12), "even")
    }
    func test14() {
        XCTAssertEqual(isEvenOrOdd(-6474), "even")
    }
    func test15() {
        XCTAssertEqual(isEvenOrOdd(-0563), "odd")
    }
    func test16() {
        XCTAssertEqual(isEvenOrOdd(-3), "odd")
    }
    func test17() {
        XCTAssertEqual(isEvenOrOdd(-0000001111100000), "even")
    }
    func test18() {
        XCTAssertEqual(isEvenOrOdd(-301), "odd")
    }
}


SolutionTest.defaultTestSuite.run()

//: [Next](@next)


