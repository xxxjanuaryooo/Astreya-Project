//
//  User.swift
//  Astreya
//
//  Created by Рамиль Аминаев on 07.11.2026.
//

import Foundation

struct User: Identifiable, Codable {
    let id: UUID
    
    var firstName: String
    var lastName: String
    var middleName: String?
    
    var phone: String
    var email: String?
    
    let createdAt: Date
    var updatedAt: Date
    
    var fullName: String {
        [lastName, firstName, middleName]
            .compactMap { $0 }
            .filter { !$0.isEmpty }
            .joined(separator: " ")
    }
}
