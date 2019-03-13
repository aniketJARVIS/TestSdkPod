//
//  Test.swift
//  TestSdkPod
//
//  Created by aniket ayachit on 13/03/19.
//  Copyright © 2019 aniket ayachit. All rights reserved.
//

import Foundation
import BigInt

public class Test {
    public class func test() -> String {
        let bigInt = BigInt(10)
        return "Returning from Test - \(bigInt.description)"
    }
}
