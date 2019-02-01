//
//  Category.swift
//  Todoey
//
//  Created by Steve Rustom on 2/1/19.
//  Copyright © 2019 Steve Rustom. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
