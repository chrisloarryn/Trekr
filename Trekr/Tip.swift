//
//  Tip.swift
//  Trekr
//
//  Created by Cristóbal Contreras on 19-08-23.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
