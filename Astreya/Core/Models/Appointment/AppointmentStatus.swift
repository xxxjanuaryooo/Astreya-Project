//
//  AppointmentStatus.swift
//  Astreya
//
//  Created by Рамиль Аминаев on 07.11.2026.
//

import Foundation

enum AppointmentStatus: String, Codable, CaseIterable {
    case scheduled = "Запланирован"
    case completed = "Завершён"
    case cancelled = "Отменён"
}
