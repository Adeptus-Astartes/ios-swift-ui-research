//
//  LandmarkApp.swift
//  Landmark
//
//  Created by Vadym Tihonyuk on 05.08.2023.
//

import SwiftUI

@main
struct LandmarkApp: App {
    
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
