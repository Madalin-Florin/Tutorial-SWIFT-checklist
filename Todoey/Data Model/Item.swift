//
//  Item.swift
//  Todoey
//
//  Created by Madalin Radu on 12/9/18.
//  Copyright © 2018 Madalin Radu. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
