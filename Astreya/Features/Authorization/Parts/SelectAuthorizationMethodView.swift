//
//  SelectAuthorizationMethodView.swift
//  Astreya
//
//  Created by Рамиль Аминаев on 07.11.2026.
//

import SwiftUI

struct SelectAuthorizationMethodView: View {
    
    private let radius: CGFloat = 15
    
    @EnvironmentObject var vm: AuthorizationViewModel
    
    var body: some View {
        HStack (spacing: 0) {
            Button {
                vm.authorizationMethod = .signIn
            } label: {
                RoundedRectangle(cornerRadius: radius)
                    .foregroundStyle(vm.authorizationMethod == .signIn ? .accent : .appLightGray)
                    .overlay {
                        Text("Вход")
                            .font(.system(size: 18, weight: .bold))
                            .foregroundStyle(vm.authorizationMethod == .signIn ? .white : .accent)
                    }
            }
            Button {
                vm.authorizationMethod = .signUp
            } label: {
                RoundedRectangle(cornerRadius: radius)
                    .foregroundStyle(vm.authorizationMethod == .signUp ? .accent : .appLightGray)
                    .overlay {
                        Text("Регистрация")
                            .font(.system(size: 18, weight: .bold))
                            .foregroundStyle(vm.authorizationMethod == .signUp ? .white : .accent)
                    }
            }
        }
        .frame(height: 45)
        .background {
            RoundedRectangle(cornerRadius: radius)
                .foregroundStyle(.appLightGray)
        }
    }
}
