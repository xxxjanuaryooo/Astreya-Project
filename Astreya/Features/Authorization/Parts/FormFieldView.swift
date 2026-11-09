//
//  FormFieldView.swift
//  Astreya
//
//  Created by Рамиль Аминаев on 09.11.2026.
//

import SwiftUI

struct FormFieldView: View {
    let nameOfField: String
    let labelOfField: String
    
    var body: some View {
        VStack (alignment: .leading, spacing: 13) {
            Text(nameOfField)
                .font(.system(size: 20, weight: .bold, design: .rounded))
            ZStack {
                RoundedRectangle(cornerRadius: 22)
                    .foregroundStyle(.gray.opacity(0.1))
                    .frame(height: 60)
                RoundedRectangle(cornerRadius: 22)
                    .strokeBorder(.gray)
                    .frame(height: 60)
            }
            .overlay (alignment: .leading) {
                Text(labelOfField)
                    .font(.system(size: 22, weight: .medium, design: .rounded))
                    .padding(.horizontal, 25)
            }
        }
    }
}
