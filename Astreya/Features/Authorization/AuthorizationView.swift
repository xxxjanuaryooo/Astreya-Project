//
//  AuthorizationView.swift
//  Astreya
//
//  Created by Рамиль Аминаев on 07.11.2026.
//

import SwiftUI

struct AuthorizationView: View {
    var body: some View {
        VStack (alignment: .leading, spacing: 25) {
            HStack (spacing: 15) {
                Image("Logo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 60)
                Text("Astreya")
                    .font(.system(size: 32, weight: .heavy))
                    .foregroundStyle(.accent)
            }
            
            VStack (alignment: .leading, spacing: 7) {
                Text("Вход в Astreya")
                    .font(.system(size: 42, weight: .heavy))
                Text("Записывайтесь на приём\nи управляйте посещениями.")
                    .font(.system(size: 22, weight: .medium))
                    .foregroundStyle(.gray)
            }
            
            VStack (alignment: .leading, spacing: 15) {
                FormFieldView(
                    nameOfField: "Телефон",
                    labelOfField: "+7 (999) 123-45-67"
                )
                
                FormFieldView(
                    nameOfField: "Пароль",
                    labelOfField: "*********"
                )
            }
            
            HStack {
                Spacer()
                
                Button {
                    //
                } label: {
                    Text("Забыли пароль?")
                        .font(.system(size: 22, weight: .semibold))
                }
                
            }
            
            Button {
                //
            } label: {
                RoundedRectangle(cornerRadius: 22)
                    .frame(height: 60)
                    .overlay {
                        Text("Войти")
                            .font(.system(size: 22, weight: .bold))
                            .foregroundStyle(.white)
                    }
            }
            
            HStack {
                Spacer()
                Text("Нет аккаунта?")
                    .font(.system(size: 20, weight: .medium))
                    .foregroundStyle(.gray)
                Button {
                    //
                } label: {
                    Text("Зарегистрироваться")
                        .font(.system(size: 20, weight: .semibold))
                }
                Spacer()
            }
            
            Spacer()
            
            VStack (alignment: .leading, spacing: 7) {
                Button {
                    //
                } label: {
                    HStack (spacing: 13) {
                        Text("Продолжить без входа")
                            .font(.system(size: 23, weight: .semibold))
                        Image(systemName: "chevron.right")
                            .font(.system(size: 18, weight: .bold))
                    }
                }
                
                Text("Клиники, услуги и врачи - без регистрации.")
                    .font(.system(size: 18, weight: .medium))
                    .foregroundStyle(.gray)
                
            }

            
        }
        .padding(25)
    }
}

#Preview {
    AuthorizationView()
}
