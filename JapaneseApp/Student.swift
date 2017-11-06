//
//  Student.swift
//  JapaneseApp
//
//  Created by Kipp Morris on 11/4/17.
//  Copyright © 2017 kmmk. All rights reserved.
//

import Foundation

/**
 Represents a student who is a member of both a course and a specific section
 and uses the app for learning.
*/
class Student: User {
    
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
