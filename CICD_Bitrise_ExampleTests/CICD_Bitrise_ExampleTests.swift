//
//  CICD_Bitrise_ExampleTests.swift
//  CICD_Bitrise_ExampleTests
//
//  Created by Mohamed Korany on 3/28/21.
//  Copyright © 2021 Mohamed Korany. All rights reserved.
//

import XCTest
@testable import CICD_Bitrise_Example

class CICD_Bitrise_ExampleTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    
       let A = 10, B = 5

       func testAdd() {
           XCTAssertEqual(A + B, 15)
       }
       
       func testSubract() {
           XCTAssertEqual(A - B, 5)
       }

       func testMultiply() {
           XCTAssertEqual(A * B, 50)
       }
       
       func testDivide() {
           XCTAssertEqual(A / B, 2)
       }

}
