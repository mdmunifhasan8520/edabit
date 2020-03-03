//: [Previous](@previous)
/*:
 //: [Problem 17](https://edabit.com/challenge/8rZqvoeudADp6Kpix)
 # Return the Last Element in an Array
Create a function that accepts an array and returns the last item in the array.
*/

import UIKit
import XCTest

func getLastItem(_ itemInTheArray: [Any]) -> Any {
    return itemInTheArray.last!
  
}

class SolutionTest: XCTestCase {
    func test1() {
         XCTAssertEqual(getLastItem(["Cat", "Dog", "Duck"]) as! String, "Duck");
    }
    func test2() {
         XCTAssertEqual(getLastItem([1, 2, 3]) as! Int, 3)
    }
    func test3() {
         XCTAssertEqual(getLastItem([true, false, false, true]) as! Bool, true)
    }
    func test4() {
        XCTAssertEqual(getLastItem([7, "String", false]) as! Bool, false)
    }
    func test5() {
        XCTAssertEqual(getLastItem([false]) as! Bool, false)
    }
    func test6() {
        XCTAssertEqual(getLastItem([1, 2, 3, 56, 87, 23, 65, 45]) as! Int, 45)
    }
    func test7() {
        XCTAssertEqual(getLastItem([true, false, "Apple"]) as! String, "Apple")
    }
    func test8() {
        XCTAssertEqual(getLastItem([1]) as! Int, 1)
    }
}

SolutionTest.defaultTestSuite.run()

//: [Next](@next)
