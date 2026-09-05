//
//  Standing.swift
//  Football Stats
//
//  Created by Kelvin Ricafort on 9/5/26.
//

import Foundation

struct Standing: Codable, Identifiable, Hashable {
    var position: Int
    var team: StandingTeam
    var playedGames: Int
    var won: Int
    var draw: Int
    var lost: Int
    var points: Int
    var goalsFor: Int
    var goalsAgainst: Int
    var goalDifference: Int
    
    var id: Int {
        team.id
    }
}
