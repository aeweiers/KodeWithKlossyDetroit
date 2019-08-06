//
//  Unicorn.swift
//  UnicornClass
//
//  Created by Abigail Weiers on 8/6/19.
//  Copyright © 2019 Abigail Weiers. All rights reserved.
//

import Foundation

class Unicorn {
    var color = "rainbow"
    var gender = " "
    var breed = " "
    
    init(unicorngender : String, unicornbreed : String) {
        gender = unicorngender
        breed = unicornbreed
    }
    
    func fly() {
        print("This must be a \(gender) \(breed) unicorn because it can fly!" )
    }
    
}
