//
//  Review.swift
//  Astreya
//
//  Created by Рамиль Аминаев on 07.11.2026.
//

import Foundation

struct Review: Identifiable, Codable {
    let id: UUID
    let createdBy: UUID
    
    let appointmentID: UUID

    var rating: Int
    var comment: String?

    let createdAt: Date
    var updatedAt: Date
}
