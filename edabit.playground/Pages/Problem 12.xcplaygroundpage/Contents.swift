//: [Previous](@previous)
/*:
 //: [Problem 12](https://edabit.com/challenge/juQGeXQ7sBQvpXfJA)
 # Flip the Boolean
Create a function that reverses a boolean value.
*/
import UIKit
import XCTest

func reverse(_ flip:Bool) -> Bool {
    //return flip ? false : true
    return !flip
}

class SolutionTest: XCTestCase {
   
    
    func test1() {
        XCTAssertEqual(reverse(false), true)
    }
    func test2() {
        XCTAssertEqual(reverse(true), false)
    }
}

SolutionTest.defaultTestSuite.run()

//: [Next](@next)
