//: [Previous](@previous)
/*:
 //: [Problem 8](https://edabit.com/challenge/fE6rbzBLcrGZTRWkf)
 # Concatenating Two Integer Arrays
Create a function to concatenate two integer arrays.
*/
import UIKit
import XCTest

func concat(_ arr1: [Int], _ arr2: [Int]) -> [Int] {
    //return arr1 + arr2
    let mergedArray = arr1 + arr2
    return mergedArray
}

class SolutionTest: XCTestCase {
   
    func test1() {
         XCTAssertEqual(concat([1, 3, 5], [2, 6, 8]), [1, 3, 5, 2, 6, 8])
    }
    func test2() {
         XCTAssertEqual(concat([7, 8], [10, 9, 1, 1, 2]), [7, 8, 10, 9, 1, 1, 2])
    }
    func test3() {
         XCTAssertEqual(concat([4, 5, 1], [3, 3, 3, 3, 3]), [4, 5, 1, 3, 3, 3, 3, 3])
    }
}

SolutionTest.defaultTestSuite.run()

//: [Next](@next)
