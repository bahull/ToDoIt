//
//  Category.swift
//  ToDoIt
//
//  Created by Bryce Hull on 2/10/19.
//  Copyright © 2019 Bryce Hull. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
