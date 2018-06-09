//
//  File.swift
//  Todoey
//
//  Created by Valerio Sofi on 09/06/18.
//  Copyright © 2018 Valerio Sofi. All rights reserved.
//

import Foundation

class Item: Codable {
    var title : String = ""
    var done :Bool = false
    
    init(title : String) {
        self.title = title
    }
}
