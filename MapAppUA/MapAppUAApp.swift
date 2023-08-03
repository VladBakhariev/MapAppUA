//
//  MapAppUAApp.swift
//  MapAppUA
//
//  Created by user on 03.08.2023.
//

import SwiftUI

@main
struct MapAppUAApp: App {
    
    @StateObject private var vm = LocationsViewModel()

    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
