//
//  Kanji.swift
//  JapaneseApp
//
//  Created by Kipp Morris on 11/4/17.
//  Copyright © 2017 kmmk. All rights reserved.
//

import Foundation

/**
 Represents a kanji along with a description of its meaning and other
 information associated with it.
*/
class Kanji: Note {
    
    var term: String
    var description: String
    var courses: Set<Course>
    var sections: Set<Section>
    
    init(term: String, description: String, courses: Set<Course>,
         sections: Set<Section>) {
        self.term = term
        self.description = description
        self.courses = courses
        self.sections = sections
    }
    
}
