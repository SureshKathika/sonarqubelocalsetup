//
//  CalculatorTests.swift
//  sonarQubeTestCaseSetup
//
//  Created by Kathika, Suresh Kumar (Cognizant) on 26/11/24.
//

import XCTest
@testable import sonarQubeTestCaseSetup

class CalculatorTests: XCTestCase {
    var calculator: Calculator!

    override func setUp() {
        super.setUp()
        calculator = Calculator()
    }

    override func tearDown() {
        calculator = nil
        super.tearDown()
    }

    func testAddition() {
        XCTAssertEqual(calculator.add(2, 3), 5)
    }

    func testSubtraction() {
        XCTAssertEqual(calculator.subtract(5, 2), 3)
    }
}
