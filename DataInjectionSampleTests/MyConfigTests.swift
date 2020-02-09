//
//  MyConfigTests.swift
//  DataInjectionSampleTests
//
//  Created by ro on 2020/02/09.
//  Copyright © 2020 ro. All rights reserved.
//

import XCTest

@testable import DataInjectionSample

class MyConfigTests: XCTestCase {
    func test値が入っているか() {
        let config = MyConfig()
        XCTAssertNotEqual("", config.constantValue)
    }
    
    func test値が想定通りか() {
        let config = MyConfig()
        XCTAssertEqual("abc", config.constantValue)
    }
}
