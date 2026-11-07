//
//  LocalTime.swift
//  Astreya
//
//  Created by Рамиль Аминаев on 07.11.2026.
//

import Foundation

struct LocalTime: Codable {
    var hour: Int // Ограничения: 0 ... 23
    var minute: Int // Ограничения: 0 ... 59
    
    var time: Int {
        hour * 60 + minute
    }
}
