//
//  YLog.swift
//  myframework
//
//  Created by muruganandam on 20/06/18.
//  Copyright © 2018 com.prematix. All rights reserved.
//

import Foundation
public class YLog {
//1.
private var isDebug: Bool!

//2.
public init() {
    self.isDebug = false
}

//3.
public func setup(isDebug: Bool) {
    self.isDebug = isDebug
    print("Project is in Debug mode: \(isDebug)")
}

//4.
public func YPrint<T>(value: T) {
    if self.isDebug == true {
        print(value)
    } else {
        //Do any stuff for production mode
    }
}
}
