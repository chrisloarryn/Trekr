//
//  Location.swift
//  Trekr
//
//  Created by Cristóbal Contreras on 19-08-23.
//

import Foundation

struct Location {
    let id: Int
    let name: String
    let country: String
    let description: String
    let more: String
    let latitude: Double
    let longitude: Double
    let heroPicture: String
    let advisory: String
    
    static let example = Location(id: 1, name: "Great Smokey Mountains", country: "United States",
                                  description: "A great plase to visit", more: "more text here",
                                  latitude: 35.6532, longitude: -83.5070, heroPicture: "smokies",
                                  advisory: "Beware of the beasts!")
}

