//
//  School.swift
//  JapaneseApp
//
//  Created by Kipp Morris on 11/5/17.
//  Copyright © 2017 kmmk. All rights reserved.
//

import Foundation

/**
 Represents a school.
*/
class School: Hashable {
    
    var hashValue: Int {
        return 0
    }
    
    static func == (lhs: School, rhs: School) -> Bool {
        return true
    }
    
}
