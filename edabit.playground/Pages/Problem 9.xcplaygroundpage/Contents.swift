//: [Previous](@previous)
/*:
 //: [Problem 9](https://edabit.com/challenge/jwD649hMnYr7BNgja)
 # Check if an Integer is Divisible By Five
Create a function that returns true if an integer is evenly divisible by 5, and false otherwise.
*/
import UIKit
import XCTest

func divisibleByFive(_ num: Int) -> Bool {
    return (num%5 == 0) ? true : false
    //return (num % 5 == 0)
}

class SolutionTest: XCTestCase {
    
    func test1() {
        XCTAssertEqual(divisibleByFive(7), false)
    }
    func test2() {
        XCTAssertEqual(divisibleByFive(5), true)
    }
    func test3() {
        XCTAssertEqual(divisibleByFive(15), true)
    }
    func test4() {
        XCTAssertEqual(divisibleByFive(33), false)
    }
    func test5() {
        XCTAssertEqual(divisibleByFive(-18), false)
    }
    func test6() {
        XCTAssertEqual(divisibleByFive(999), false)
    }
    func test7() {
        XCTAssertEqual(divisibleByFive(0), true)
    }
}

SolutionTest.defaultTestSuite.run()

//: [Next](@next)

