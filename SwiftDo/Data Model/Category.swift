//
//  Category.swift
//  SwiftDo
//
//  Created by Byron Buyck on 4/10/19.
//  Copyright © 2019 Byron Buyck. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
