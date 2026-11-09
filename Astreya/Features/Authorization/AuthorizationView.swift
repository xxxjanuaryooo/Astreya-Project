//
//  AuthorizationView.swift
//  Astreya
//
//  Created by Рамиль Аминаев on 07.11.2026.
//

import SwiftUI

struct AuthorizationView: View {

    @ObservedObject var vm = AuthorizationViewModel()
    
    var body: some View {
        VStack (alignment: .leading, spacing: 20) {
            HStack {
                Image(.logo)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 32, height: 32)
                Text("Astreya")
                    .font(.system(size: 28, weight: .semibold))
            }
                .foregroundStyle(.accent)
            
            VStack (alignment: .leading) {
                Text("Войти в Astreya")
                    .font(.system(size: 32, weight: .heavy))
                Text("Записи и история посещений\nв одном месте")
                    .font(.system(size: 22))
                    .foregroundStyle(.gray)
            }
            
            SelectAuthorizationMethodView()
                .environmentObject(vm)
            
            AuthorizationFormView()
                .environmentObject(vm)
        }
        .padding(.horizontal, 20)
        .padding(.vertical, 10)
    }
}

#Preview {
    AuthorizationView()
}
