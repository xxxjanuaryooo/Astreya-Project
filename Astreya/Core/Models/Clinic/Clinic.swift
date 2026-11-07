//
//  Clinic.swift
//  Astreya
//
//  Created by Рамиль Аминаев on 07.11.2026.
//

import Foundation

struct Clinic: Identifiable, Codable {
    let id: UUID
    
    var name: String
    var address: String
    var phone: String
    
    var timeZoneIdentifier: String
    
    var workingHours: [WorkingHours]
    
    var isActive: Bool
}
