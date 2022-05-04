//
//  FruitSelectorApp.swift
//  FruitSelector
//
//  Created by adam janusewski on 5/4/22.
//

import SwiftUI

@main
struct FruitSelectorApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
        }
    }
}
