//
//  SignUpView.swift
//  Astreya
//
//  Created by Рамиль Аминаев on 07.11.2026.
//

import SwiftUI

struct SignUpView: View {
    
    @EnvironmentObject var vm: AuthorizationViewModel
    
    var body: some View {
        Text("Телефон")
            .font(.system(size: 18, weight: .heavy))
        TextField("+7 (\\_\\_\\_)\\_\\_\\_-\\_\\_-\\_\\_", text: $vm.phoneNumberField)
            .keyboardType(.phonePad)
            .padding(10)
            .background {
                RoundedRectangle(cornerRadius: 15)
                    .strokeBorder(.gray)
                    .frame(height: 45)
                    .foregroundStyle(.clear)
            }
        
        Button {
            //
        } label: {
            RoundedRectangle(cornerRadius: 15)
                .frame(height: 45)
                .foregroundStyle(.accent)
                .overlay {
                    Text("Регистрация")
                        .font(.system(size: 18, weight: .bold))
                        .foregroundStyle(.white)
                }
        }
    }
}
