//
//  WorkingHours.swift
//  Astreya
//
//  Created by Рамиль Аминаев on 07.11.2026.
//

import Foundation

struct WorkingHours: Identifiable, Codable {
    let id: UUID
    
    var weekday: Weekday
    var opensAt: LocalTime
    var closesAt: LocalTime
}
