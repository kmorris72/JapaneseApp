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
    
    /// The section's label (A, G, etc.).
    var label: String
    
    /// The section's instructors (stored in a Set because there can be more
    /// than one).
    var instructors: Set<Instructor>
    
    /// Initializes a section with a single instructor.
    init(label: String, instructor: Instructor) {
        self.label = label
        instructors = Set()
        instructors.insert(instructor)
    }
    
    /// Initializes a section with a set of instructors.
    init(label: String, instructors: Set<Instructor>) {
        self.label = label
        self.instructors = instructors
    }
    
    var hashValue: Int {
        return 0
    }
    
    static func == (lhs: Section, rhs: Section) -> Bool {
        return true
    }
}
