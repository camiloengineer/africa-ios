//
//  VideoModel.swift
//  Africa
//
//  Created by Camilo Gonzalez on 03-08-22.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    // Computed Property
    var thumbnail: String {
        "video-\(id)"
    }
}
