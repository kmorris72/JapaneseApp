//
//  User.swift
//  JapaneseApp
//
//  Created by Kipp Morris on 11/4/17.
//  Copyright © 2017 kmmk. All rights reserved.
//

import Foundation

/**
 Represents a user of the app and contains information about that user.
*/
protocol User: class, Hashable {
    
    /// The user's username.
    var username: String { get set }
    
    /// The user's first name.
    var firstName: String { get set }
    
    /// The user's last name.
    var lastName: String { get set }
    
    /// The course that this user is associated with.
    var courses: Set<Course> { get set }
    
    /// The section that this user is associated with.
    var sections: Set<Section> { get set }
    
}

/**
 An extension of User that makes all Users conform to Hashable in the same
 manner.
*/
extension User {
    
    var hashValue: Int {
        return (firstName.hashValue * 13 + lastName.hashValue * 7) / 3
    }
    
    static func ==(lhs: Self, rhs: Self) -> Bool {
        return lhs.username == rhs.username
    }
    
}
