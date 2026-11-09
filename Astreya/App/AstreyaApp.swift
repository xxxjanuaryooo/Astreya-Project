//
//  AstreyaApp.swift
//  Astreya
//
//  Created by Рамиль Аминаев on 07.11.2026.
//

import SwiftUI

@main
struct AstreyaApp: App {
    
    @ObservedObject var appViewModel = AppViewModel()
    
    init() {
        if UserDefaults.standard.bool(forKey: "isLogin") {
            appViewModel.isLogin = true
        }
    }
    
    var body: some Scene {
        WindowGroup {
//            if appViewModel.isLogin {
//                RootView()
//            } else {
//                ScrollView {
//                    AuthorizationView()
//                }
//            }
            RootView()
        }
    }
}
