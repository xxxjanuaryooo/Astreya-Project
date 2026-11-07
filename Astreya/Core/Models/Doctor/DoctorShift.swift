//
//  DoctorShift.swift
//  Astreya
//
//  Created by Рамиль Аминаев on 07.11.2026.
//

import Foundation

struct DoctorShift: Identifiable, Codable {
    let id: UUID

    let doctorID: UUID
    let clinicID: UUID

    var startsAt: Date
    var endsAt: Date
}
