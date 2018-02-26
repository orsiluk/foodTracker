//
//  Meal.swift
//  FoodTracker
//
//  Created by Orsolya Lukacs-Kisbandi on 26/02/2018.
//  Copyright © 2018 Orsolya Lukacs-Kisbandi. All rights reserved.
//

// My very own data model, yeyy!

import UIKit

class Meal{
    
    //Basic Properties of the data
    
    var name: String
    var photo: UIImage? //Optional
    var rating: Int
    
    // Initializing
    init?(name: String, photo: UIImage?, rating: Int){ // Because of ? it is a failable initializer
        // Initialization should fail if there's no name or rating is negative
        
        if name.isEmpty || rating < 0 {
            return nil
        }
        // Initialize poroperties
        self.name = name
        self.photo = photo
        self.rating = rating
    }
    
}

