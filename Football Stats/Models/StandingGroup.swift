//
//  StandingGroup.swift
//  Football Stats
//
//  Created by Kelvin Ricafort on 9/5/26.
//

import Foundation

struct StandingGroup: Codable {
    var stage: String
    var type: String
    var table: [Standing]
}
