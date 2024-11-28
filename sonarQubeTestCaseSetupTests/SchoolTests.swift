//
//  SchoolTests.swift
//  sonarQubeTestCaseSetup
//
//  Created by Kathika, Suresh Kumar (Cognizant) on 26/11/24.
//

import XCTest
@testable import sonarQubeTestCaseSetup

class SchoolTests: XCTestCase {
    func testSchoolInitialization() {
        let school = School(name: "ABC High School", numberOfStudents: 1000)
        XCTAssertEqual(school.name, "ABC High School")
        XCTAssertEqual(school.numberOfStudents, 1000)
    }
}
