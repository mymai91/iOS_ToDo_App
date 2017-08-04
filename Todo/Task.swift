//
//  Task.swift
//  Task
//
//  Created by My Mai on 04/08/2017.
//  Copyright © 2017 JanyMai. All rights reserved.
//

import Foundation

// Per Task will include 4 values: name, location, type, image

class Task {
    var image = ""
    var name = ""
    var location = ""
    var type = ""
    
    init(image: String, name: String, location: String, type: String) {
        self.image = image
        self.name = name
        self.location = location
        self.type = type
    }
}
