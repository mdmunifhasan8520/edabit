//: [Previous](@previous)
/*:
 //: [Problem 15](https://edabit.com/challenge/yzshqPQCkXHSnJwr4)
 # Check if the Same Case
Create a function that returns true if an input string contains only uppercase or only lowercase letters.
*/
import UIKit
import XCTest

func sameCase(_ str: String) -> Bool {
//    if str == str.uppercased() {
//        return true
//    } else if str == str.lowercased() {
//        return true
//    } else {
//        return false
//    }
    return str.uppercased() == str || str.lowercased() == str
}

class SolutionTest: XCTestCase {
    func test1() {
         XCTAssertEqual(sameCase("HELLO"), true)
    }
    func test2() {
         XCTAssertEqual(sameCase("HEllo"), false)
    }
    func test3() {
         XCTAssertEqual(sameCase("mArmALadE"), false)
    }
    func test4() {
         XCTAssertEqual(sameCase("marmalade"), true)
    }
    func test5() {
         XCTAssertEqual(sameCase("MARMALADE"), true)
    }
    func test6() {
         XCTAssertEqual(sameCase("ketchUP"), false)
    }
    func test7() {
         XCTAssertEqual(sameCase("pickle"), true)
    }
    func test8() {
         XCTAssertEqual(sameCase("MUSTARD"), true)
    }
}

SolutionTest.defaultTestSuite.run()

//: [Next](@next)
