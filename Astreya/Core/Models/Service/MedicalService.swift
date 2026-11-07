//
//  MedicalService.swift
//  Astreya
//
//  Created by Рамиль Аминаев on 07.11.2026.
//

import Foundation

/// Медицинская услуга
struct MedicalService: Identifiable, Codable {
    let id: UUID

    var name: String
    var description: String
    var isActive: Bool
}
