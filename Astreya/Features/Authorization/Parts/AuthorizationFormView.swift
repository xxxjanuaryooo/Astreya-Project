//
//  AuthorizationFormView.swift
//  Astreya
//
//  Created by Рамиль Аминаев on 07.11.2026.
//

import SwiftUI

struct AuthorizationFormView: View {
    
    @EnvironmentObject var vm: AuthorizationViewModel
    
    var body: some View {
        if vm.authorizationMethod == .signIn {
            SignInView()
                .environmentObject(vm)
        } else {
            SignUpView()
                .environmentObject(vm)
        }
    }
}
