//
//  DataService.swift
//  Meal Delivery
//
//  Created by Greg Swan on 9/30/25.
//

import Foundation

struct DataService {
    
        
        func getTestData() -> [Meal] {
            
            return [Meal(name: "Super Bowl",
                         vegetarian: true, spicy: false, glutenFree: false, protein: false, imageName: "1"),
                    Meal(name: "Super Bowl",
                         vegetarian: true, spicy: false, glutenFree: false, protein: false, imageName: "2"),
                    Meal(name: "Super Bowl",
                         vegetarian: true, spicy: false, glutenFree: false, protein: false, imageName: "3"),
                    Meal(name: "Super Bowl",
                         vegetarian: true, spicy: false, glutenFree: false, protein: false, imageName: "4"),
                    Meal(name: "Super Bowl",
                         vegetarian: true, spicy: false, glutenFree: false, protein: false, imageName: "5"),
                    ]
            
        }
        
        
    
}






