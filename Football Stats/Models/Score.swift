//
//  Score.swift
//  Football Stats
//
//  Created by Kelvin Ricafort on 9/5/26.
//

import Foundation

struct Score: Codable, Hashable {
    var winner: String?
    var duration: String?
    var fullTime: ScoreTime
    var halfTime: ScoreTime
}
