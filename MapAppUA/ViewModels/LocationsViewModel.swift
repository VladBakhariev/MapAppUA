//
//  LocationsViewModel.swift
//  MapAppUA
//
//  Created by user on 03.08.2023.
//

import Foundation

class LocationsViewModel: ObservableObject {
    
    @Published var  locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
    
}
