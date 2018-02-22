//
//  Category.swift
//  Todoey
//
//  Created by Pam Gengenbach on 2/12/18.
//  Copyright © 2018 JuniFly. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
