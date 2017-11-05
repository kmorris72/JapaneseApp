//
//  Note.swift
//  JapaneseApp
//
//  Created by Kipp Morris on 11/4/17.
//  Copyright © 2017 kmmk. All rights reserved.
//

import Foundation

/**
 Represents a note (vocab, kanji, etc.) with a term and definition that can be
 displayed on a flash card or in other formats.
*/
protocol Note {
    
    /// The term itself.
    var term: String { get set }
    
    /// The term's definition or explanation.
    var description: String { get set }
    
    /// A set containing the courses the note is associated with.
    var courses: Set<Course> { get set }
    
    /// A set containing the sections the note is used in.
    var sections: Set<Section> { get set }
    
    /// Gets the note's term.
    func getTerm() -> String
    
    /// Sets the note's term.
    func setTerm(_ term: String?)
    
    /// Gets the description for the note's term.
    func getDescription() -> String
    
    /// Sets the description for the note's term.
    func setDescription(_ description: String?)
    
    /// Gets the note's courses.
    func getCourses() -> Set<Course>
    
    /// Adds a new course for the note to be associated with.
    func addCourse(_ course: Course?)
    
    /// Removes a course from the note's courses.
    func removeCourse(_ course: Course?)
    
    /// Gets the note's sections.
    func getSections() -> Set<Section>
    
    /// Adds a new section for the note to be used in.
    func addSection(_ section: Section?)
    
    /// Removes a section the note's sections.
    func removeSection(_ section: Section?)
}
