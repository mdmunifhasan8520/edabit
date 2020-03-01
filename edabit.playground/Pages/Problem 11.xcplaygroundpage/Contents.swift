//: [Previous](@previous)
/*:
 //: [Problem 11](https://edabit.com/challenge/BBAGSCSsd2Xxuwung)
 # The Farm Problem
In this challenge, a farmer is asking you to tell him how many legs can be counted among all his animals. The farmer breeds three species:The farmer has counted his animals and he gives you a subtotal for each species. You have to implement a function that returns the total number of legs of all the animals.
 * chickens = 2 legs
 * cows = 4 legs
 * pigs = 4 legs
*/
import UIKit
import XCTest

func animals(_ chickens: Int, _ cows: Int, _ pigs: Int) -> Int {
//    let totalNumberOFlegs = (chickens * 2 + cows * 4 + pigs * 4)
//    return totalNumberOFlegs
    let chickenLegs = 2;
    let cowLegs = 4;
    let pigLegs = 4;
    return (chickens * chickenLegs + cows * cowLegs + pigs * pigLegs)
}

class SolutionTest: XCTestCase {

    func test1() {
         XCTAssertEqual(animals(5, 2, 8), 50)
    }
    func test2() {
         XCTAssertEqual(animals(3, 4, 7), 50)
    }
    func test3() {
         XCTAssertEqual(animals(1, 2, 3), 22)
    }
    func test4() {
         XCTAssertEqual(animals(3, 5, 2), 34)
    }
}

SolutionTest.defaultTestSuite.run()

//: [Next](@next)
