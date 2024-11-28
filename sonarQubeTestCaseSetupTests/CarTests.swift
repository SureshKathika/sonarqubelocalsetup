//
//  CarTests.swift
//  sonarQubeTestCaseSetup
//
//  Created by Kathika, Suresh Kumar (Cognizant) on 26/11/24.
//

import XCTest
@testable import sonarQubeTestCaseSetup

class CarTests: XCTestCase {
    func testCarInitialization() {
        let car = Car(make: "Toyota", model: "Camry")
        XCTAssertEqual(car.make, "Toyota")
        XCTAssertEqual(car.model, "Camry")
    }
}
