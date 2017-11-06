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
    
    /// The course's school.
    var school: School
    
    /// The course's number.
    var number: Int
    
    /// The course's instructors (stored in a Set because there can be more than
    /// one).
    var instructors: Set<Instructor>
    
    /// Initializes a course with a single instructor.
    init(school: School, number: Int, instructor: Instructor) {
        self.school = school
        self.number = number
        instructors = Set()
        instructors.insert(instructor)
    }
    
    /// Initializes a course with a set of instructors.
    init(school: School, number: Int, instructors: Set<Instructor>) {
        self.school = school
        self.number = number
        self.instructors = instructors
    }
    
    var hashValue: Int {
        return number
    }
    
    static func == (lhs: Course, rhs: Course) -> Bool {
        return lhs.school == rhs.school && lhs.number == rhs.number
    }
}
