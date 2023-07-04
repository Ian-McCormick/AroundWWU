//
//  AroundWWUTests.swift
//  AroundWWUTests
//
//  Created by Avery Le on 7/3/23.
//

import XCTest
@testable import AroundWWU

final class AroundWWUTests: XCTestCase {
    var entity: Entity!

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        entity = Entity(value: "CF")
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        entity = nil
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testExist() {
        XCTAssertNotNil(entity, "Object entity should not be nil")
    }
    
    func testSelect() {
        let selectability = entity.isSelectable()
        XCTAssertTrue(selectability, "Entity is not selectable")
    }

}
