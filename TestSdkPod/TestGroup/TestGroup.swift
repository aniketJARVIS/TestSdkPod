//
//  TestGroup.swift
//  TestSdkPod
//
//  Created by aniket ayachit on 14/03/19.
//  Copyright © 2019 aniket ayachit. All rights reserved.
//

import Foundation

public class TestGroup {
    public class func funcTestGroup() -> String {
        return "returning from TestGroup :: funcTestGroup"
    }
    
    public class func getHiddenFileContent() -> String {
        return HiddenFile.hiddenFile()
    }
}
