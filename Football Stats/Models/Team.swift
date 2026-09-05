//
//  Team.swift
//  Football Stats
//
//  Created by Kelvin Ricafort on 9/5/26.
//

import Foundation

struct Team: Codable, Identifiable, Hashable {
    let id: Int
    var name: String
    var shortName: String
    var tla: String?
    var crest: String
    var venue: String
    var founded: Int?
    
    var displayName: String {
        shortName.isEmpty ? name : shortName
    }
}
