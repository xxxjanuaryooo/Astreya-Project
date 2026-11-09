//
//  AuthorizationViewModel.swift
//  Astreya
//
//  Created by Рамиль Аминаев on 07.11.2026.
//

import Foundation
import Combine

class AuthorizationViewModel: ObservableObject {
    
    @Published var phoneNumberField: String = ""
    @Published var passwordField: String = ""
    
    @Published var authorizationMethod: AuthorizationMethod = .signIn
}


