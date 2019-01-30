//
//  File.swift
//  git-collaboration-stuff
//
//  Created by jason harrison on 2019-01-30.
//  Copyright © 2019 jason harrison. All rights reserved.
//

import Foundation
import UIKit
struct Color{
    
    let color: UIColor
    let description: String
}


//Create a ModelManager struct that initializes 10 Colors and stores them in the let colors: [Color] property.


struct ModelManager{
    
    let colors: [UIColor] = [UIColor.red, UIColor.blue, UIColor.gray, UIColor.purple,
                             UIColor.yellow, UIColor.black, UIColor.white,
                             UIColor.orange, UIColor.cyan, UIColor.brown]
    
    
    
}
