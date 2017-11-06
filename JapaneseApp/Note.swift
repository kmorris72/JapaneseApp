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
protocol Note: class {
    
    /// The term itself.
    var term: String { get set }
    
    /// The term's definition or explanation.
    var description: String { get set }
    
    /// A set containing the courses the note is associated with.
    var courses: Set<Course> { get set }
    
    /// A set containing the sections the note is used in.
    var sections: Set<Section> { get set }
    
}
