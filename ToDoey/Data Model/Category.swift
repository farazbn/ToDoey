//
//  Category.swift
//  ToDoey
//
//  Created by faraz badali on 25.05.2019.
//  Copyright © 2019 faraz. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
