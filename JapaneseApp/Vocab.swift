//
//  Vocab.swift
//  JapaneseApp
//
//  Created by Kipp Morris on 11/4/17.
//  Copyright © 2017 kmmk. All rights reserved.
//

import Foundation

/**
 Represents a vocabulary word along with its definition and other information
 associated with it.
*/
class Vocab: Note {
    
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
    
    func getTerm() -> String {
        return term;
    }
    
    func setTerm(_ term: String?) {
        if let term = term {
            self.term = term
        }
    }
    
    func getDescription() -> String {
        return description
    }
    
    func setDescription(_ description: String?) {
        if let description = description {
            self.description = description
        }
    }
    
    func getCourses() -> Set<Course> {
        return courses
    }
    
    func addCourse(_ course: Course?) {
        if let course = course {
            courses.insert(course)
        }
    }
    
    func removeCourse(_ course: Course?) {
        if let course = course {
            courses.remove(course)
        }
    }
    
    func getSections() -> Set<Section> {
        return sections
    }
    
    func addSection(_ section: Section?) {
        if let section = section {
            sections.remove(section)
        }
    }
    
    func removeSection(_ section: Section?) {
        if let section = section {
            sections.remove(section)
        }
    }
}
