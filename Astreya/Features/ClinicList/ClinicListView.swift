//
//  ClinicListView.swift
//  Astreya
//
//  Created by Рамиль Аминаев on 09.11.2026.
//

import SwiftUI

struct ClinicListView: View {
    var body: some View {
        VStack (alignment: .leading) {
            Text("Клиники")
                .font(.system(size: 22, weight: .heavy))
            ScrollView {
                VStack {
                    RoundedRectangle(cornerRadius: 15)
                        .frame(height: 150)
                        .foregroundStyle(.appLightGray)
                }
            }
        }
        .padding(15)
    }
}

#Preview {
    ClinicListView()
}
