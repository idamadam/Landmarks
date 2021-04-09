//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Idam Adam on 9/4/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
