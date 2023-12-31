//
//  Location.swift
//  MapAppUA
//
//  Created by user on 03.08.2023.
//

import Foundation
import MapKit

struct Location: Identifiable, Equatable {
    
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
    
    //Identifable 
    var id: String {
        //name = "Colosseum"
        //cityName = "Rome"
        //id = "ColosseumRome"
        name + cityName
    }
    
    // Equatable
    static func == (lhs: Location, rhs: Location) -> Bool {
        lhs.id == rhs.id 
    }
}
