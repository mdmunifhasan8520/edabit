//: [Previous](@previous)
/*:
 //: [Problem 7](https://edabit.com/challenge/ruNyg4CAm2mhpJyZf)
 # Is the Number Less than or Equal to Zero?
Create a function that takes a number as its only argument and returns true if it's less than or equal to zero, otherwise return false.
*/
import UIKit
import XCTest


func lessThanOrEqualToZero(_ num:Double) -> Bool {
//    var isLessthanOrEqualToZero: Bool = true
//    if (num <= 0) {
//        return isLessthanOrEqualToZero
//    } else {
//        isLessthanOrEqualToZero = false
//        return isLessthanOrEqualToZero
//    }
    return (num <= 0) ? true : false
}


class SolutionTest: XCTestCase {


  func test1() {
      XCTAssertEqual(lessThanOrEqualToZero(5), false)
  }

  func test2() {
            XCTAssertEqual(lessThanOrEqualToZero(0), true)
  }
  
  func test3() {
      XCTAssertEqual(lessThanOrEqualToZero(-5), true)
  }

  func test4() {
      XCTAssertEqual(lessThanOrEqualToZero(1), false)
  }
  
  func test5() {
      XCTAssertEqual(lessThanOrEqualToZero(2), false)
  }
  
  func test6() {
      XCTAssertEqual(lessThanOrEqualToZero(10000), false)
  }
  
  func test7() {
      XCTAssertEqual(lessThanOrEqualToZero(0.5), false)
  }
}

SolutionTest.defaultTestSuite.run()


//: [Next](@next)
