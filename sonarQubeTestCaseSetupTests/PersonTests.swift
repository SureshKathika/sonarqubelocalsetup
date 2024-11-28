//
//  PersonTests.swift
//  sonarQubeTestCaseSetup
//
//  Created by Kathika, Suresh Kumar (Cognizant) on 26/11/24.
//

import XCTest
@testable import sonarQubeTestCaseSetup

class PersonTests: XCTestCase {
    func testPersonInitialization() {
        let person = Person(name: "John", age: 25)
        XCTAssertEqual(person.name, "John")
        XCTAssertEqual(person.age, 25)
    }
}
