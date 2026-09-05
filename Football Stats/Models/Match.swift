//
//  Match.swift
//  Football Stats
//
//  Created by Kelvin Ricafort on 9/5/26.
//

import Foundation

struct Match: Codable, Identifiable, Hashable {
    var id: Int
    var utcDate: String
    var status: String
    var matchDay: Int?
    var homeTeam: MatchTeam
    var awayTeam: MatchTeam
    var score: Score
    
    var date: Date? {
        ISO8601DateFormatter().date(from: utcDate)
    }
}
