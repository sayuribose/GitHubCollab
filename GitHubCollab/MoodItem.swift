//
//  MoodItem.swift
//  GitHubCollab
//
//  Created by Scholar on 8/12/25.
//

import Foundation
import SwiftData // lets us do CRUD operations

@Model // macro

class MoodItem {
    
    var mood: Int
    var desc: String
    var entryDate: Date

    
    
    init(mood: Int, desc: String, entryDate: Date) {
        self.mood = mood
        self.desc = desc
        self.entryDate = entryDate
    }
    
}
