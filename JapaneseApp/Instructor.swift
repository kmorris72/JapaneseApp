//
//  Instructor.swift
//  JapaneseApp
//
//  Created by Kipp Morris on 11/4/17.
//  Copyright © 2017 kmmk. All rights reserved.
//

import Foundation

/**
 Represents an instructor who teaches courses and sections and is capable of
 creating notes and adding them to their courses/sections.
*/
class Instructor: User {
    
    var username: String
    var firstName: String
    var lastName: String
    var courses: Set<Course>
    var sections: Set<Section>
    
    init(firstName: String, lastName: String, courses: Set<Course>,
         sections: Set<Section>) {
        self.firstName = firstName
        self.lastName = lastName
        self.courses = courses
        self.sections = sections
    }
    
}
