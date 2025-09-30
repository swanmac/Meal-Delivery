//
//  Meal.swift
//  Meal Delivery
//
//  Created by Greg Swan on 9/30/25.
//

import Foundation

struct Meal: Identifiable {
    
    var id: UUID = UUID()
    var name: String
    var vegetarian: Bool
    var spicy: Bool
    var glutenFree: Bool
    var protein: Bool
    var imageName: String
    
    
}
