//
//  AnimalFact.swift
//  TestApp
//
//  Created by Артем Гавриленко on 14.06.2022.
//

import Foundation

struct AnimalFact: Identifiable, Codable {
    let id = UUID()
    let fact: String
    let imageURLString: String
    
    enum CodingKeys: String, CodingKey {
        case fact
        case imageURLString = "image"
    }
}
