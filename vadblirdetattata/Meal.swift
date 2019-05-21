//
//  Meal.swift
//  Vad blir det att äta
//
//  Created by Admin on 2018-11-01.
//  Copyright © 2018 Per. All rights reserved.
//

import UIKit
import os.log

class Meal: NSObject, NSCoding {
    
    func encode(with aCoder: NSCoder) {
        aCoder.encode(name, forKey: PropertyKey.name)
        aCoder.encode(photo, forKey: PropertyKey.photo)
        aCoder.encode(rating, forKey: PropertyKey.rating)
        aCoder.encode(recept, forKey: PropertyKey.recept)
    }
    
    required convenience init?(coder aDecoder: NSCoder) {
        guard let name = aDecoder.decodeObject(forKey: PropertyKey.name) as? String else {
            os_log("Unable to decode the name for a Meal object", log: OSLog.default, type: .debug)
            return nil
        }
        let photo = aDecoder.decodeObject(forKey: PropertyKey.photo) as? UIImage
        let rating = aDecoder.decodeInteger(forKey: PropertyKey.rating)
        guard let recept = aDecoder.decodeObject(forKey: PropertyKey.recept) as? String else {
            os_log("Unable to decode the name for a Meal object", log: OSLog.default, type: .debug)
            return nil
        }
        
        self.init(name: name, photo: photo, rating: rating, recept: recept)
    }
    
   
    static let DocumentsDirectory = FileManager().urls(for: .documentDirectory, in: .userDomainMask).first!
    static let ArchiveURL = DocumentsDirectory.appendingPathComponent("meals")

var name: String
var photo: UIImage?
var rating: Int
var recept: String
    
    init?(name: String, photo: UIImage?, rating: Int, recept: String) {
        
        if name.isEmpty || rating < 0 {
            return nil
        }
        self.name = name
        self.photo = photo
        self.rating = rating
        self.recept = recept
    }
    
    struct PropertyKey {
        static let name = "name"
        static let photo = "photo"
        static let rating = "rating"
        static let recept = "recept"
    }

}
