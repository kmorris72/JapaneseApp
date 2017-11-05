//
//  Section.swift
//  JapaneseApp
//
//  Created by Kipp Morris on 11/4/17.
//  Copyright © 2017 kmmk. All rights reserved.
//

import Foundation

/**
 Represents a section (e.g. A, B, etc.) of a course and contains information
 about that section.
*/
class Section: Hashable {
    
    var hashValue: Int {
        return 0
    }
    
    static func == (lhs: Section, rhs: Section) -> Bool {
        return true
    }
}
