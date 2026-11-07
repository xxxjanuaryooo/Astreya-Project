//
//  Appointment.swift
//  Astreya
//
//  Created by Рамиль Аминаев on 07.11.2026.
//

import Foundation

struct Appointment: Identifiable, Codable {
    let id: UUID

    let patientID: UUID
    let doctorID: UUID
    let clinicID: UUID
    let serviceID: UUID

    var startsAt: Date
    var endsAt: Date

    var status: AppointmentStatus

    let createdBy: UUID
    let createdAt: Date
    let updatedBy: UUID
    var updatedAt: Date

    var cancelledAt: Date?
    var cancelledBy: UUID?
    var cancellationReason: String?
}
