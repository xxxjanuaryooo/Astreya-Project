//
//  ClinicService.swift
//  Astreya
//
//  Created by Рамиль Аминаев on 07.11.2026.
//

import Foundation

/// Цена и длительность услуги в конкретном филиале.
struct ClinicService: Codable {
    let clinicID: UUID
    let serviceID: UUID

    var price: Decimal
    var currency: String
    var durationMinutes: Int

    var isActive: Bool
}
