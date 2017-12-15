//
//  XCTestTemplateTests.swift
//  XCTestTemplateTests
//
//  Created by Josiah Mory on 12/14/17.
//  Copyright © 2017 kickinbahk Productions. All rights reserved.
//

import XCTest
@testable import XCTestTemplate

class XCTestTemplateTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testGetItem() {
        let test = Test()
        let expected = 9
        XCTAssertEqual(test.testItem(num: expected), expected, "Checks that testItem returns the given number")
        
    }
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
