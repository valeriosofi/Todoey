//
//  Category.swift
//  Todoey
//
//  Created by Valerio Sofi on 10/06/18.
//  Copyright © 2018 Valerio Sofi. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
