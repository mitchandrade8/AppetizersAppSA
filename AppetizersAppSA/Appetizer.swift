//
//  Appetizer.swift
//  AppetizersAppSA
//
//  Created by Mitch Andrade on 5/16/23.
//

import Foundation

struct Appetizer: Decodable, Identifiable {
    let id: Int
    let name: String
    let description: String
    let price: Double
    let imageURL: String
    let calories: Int
    let protein: Int
    let carbs: Int
}

struct AppetizerResponse {
    let request: [Appetizer]
}

struct MockData {
    
    static let sampleAppetizer = Appetizer(
        id: 0001,
        name: "Test Appetizer",
        description: "This is the description for my appetizer",
        price: 9.99,
        imageURL: "asian-flank-steak",
        calories: 467,
        protein: 70,
        carbs: 87
    )
    
    static let appetizers = [sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer]
}
