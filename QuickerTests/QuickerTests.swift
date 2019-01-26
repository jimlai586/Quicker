//
//  QuickerTests.swift
//  QuickerTests
//
//  Created by jimlai on 2018/4/16.
//  Copyright © 2018年 jimlai. All rights reserved.
//

import XCTest
@testable import Quicker

class QuickerTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testBDD() {
        describe("test if BDD works") {
            when("in context") {
                it("works") {
                    XCTAssert(true)
                }
            }
        }
    }
    
}
