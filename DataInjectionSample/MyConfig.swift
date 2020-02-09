//
//  MyConfig.swift
//  DataInjectionSample
//
//  Created by ro on 2020/02/09.
//  Copyright © 2020 ro. All rights reserved.
//

import Foundation
import Keys

class MyConfig {
    var constantValue: String {
        let keys = DataInjectionSampleKeys()
        return keys.valueAaa
    }
}
