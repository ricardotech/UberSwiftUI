//
//  UberApp.swift
//  Uber
//
//  Created by Ricardo Fonseca on 22/07/23.
//

import SwiftUI

@main
struct UberApp: App {
    @StateObject var locationViewModel = LocationSearchViewModel()
    
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(locationViewModel)
        }
    }
}
