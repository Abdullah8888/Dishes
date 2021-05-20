//
//  Dish.swift
//  Dishes
//
//  Created by Jimoh Babatunde  on 19/05/2021.
//

import Foundation

struct Dish: Hashable {
    let name: String
    let price: Double
    let imageURL: String
    
    static func getAllDishes() -> [Dish] {
        return [
            Dish(name: "Filet Mignon", price: 35, imageURL: "e1"),
            Dish(name: "Spagetti Meatballs", price: 12, imageURL: "e2"),
            Dish(name: "Spagetti Meatballs", price: 12, imageURL: "e2"),
            Dish(name: "Sushi", price: 15, imageURL: "a1"),
            Dish(name: "Chocolate Cake", price: 8, imageURL: "d1"),
            Dish(name: "Lemon Cake", price: 10, imageURL: "d2"),
            Dish(name: "Spagetti Meatballs", price: 12, imageURL: "e2")
            
        ]
    }
}