//
//  Doctor.swift
//  Astreya
//
//  Created by Рамиль Аминаев on 07.11.2026.
//

import Foundation

struct Doctor: Identifiable, Codable {
    let id: UUID
    let userID: UUID
    
    var specialities: [Speciality]
    
    var clinics: [Clinic]
    var services: [ClinicService]
    
    var bio: String
    
    let practiceStartedOn: LocalDate
    
    var isActive: Bool
}
