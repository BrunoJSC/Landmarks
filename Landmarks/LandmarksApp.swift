//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by bruno on 26/04/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()

    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
