//
//  MatchTeam.swift
//  Football Stats
//
//  Created by Kelvin Ricafort on 9/5/26.
//

import Foundation

struct MatchTeam: Codable, Hashable {
    var id: Int
    var name: String
    var shortName: String?
    var tla: String?
    var crest: String?
}
