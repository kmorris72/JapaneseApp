//
//  Course.swift
//  JapaneseApp
//
//  Created by Kipp Morris on 11/4/17.
//  Copyright © 2017 kmmk. All rights reserved.
//

import Foundation

/**
 Represents a course (e.g. 1001, 1002, etc.) and contains information about
 that course.
*/
class Course: Hashable {
    
    var hashValue: Int {
        return 0
    }
    
    static func == (lhs: Course, rhs: Course) -> Bool {
        return true
    }
}
