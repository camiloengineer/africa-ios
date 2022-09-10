//
//  AnimalModel.swift
//  Africa
//
//  Created by Camilo Gonzalez on 31-07-22.
//

import SwiftUI

struct Animal: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    let description: String
    let link: String
    let image: String
    let gallery: [String]
    let fact: [String]
}
