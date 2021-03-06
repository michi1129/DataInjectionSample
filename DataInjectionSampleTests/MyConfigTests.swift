//
//  MyConfigTests.swift
//  DataInjectionSampleTests
//
//  Created by ro on 2020/02/09.
//  Copyright © 2020 ro. All rights reserved.
//

import XCTest
import Keys

@testable import DataInjectionSample

class MyConfigTests: XCTestCase {
    func test値が入っているか() {
        let keys = DataInjectionSampleKeys()
        XCTAssertNotEqual("", keys.valueAaa)
    }
    
    func test値が想定通りか() {
        let keys = DataInjectionSampleKeys()
        XCTAssertEqual("abc", keys.valueAaa)
    }
}
