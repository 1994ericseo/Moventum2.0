//
//  Category.swift
//  Moventum
//
//  Created by Eric Seo on 4/13/16.
//  Copyright © 2016 Eric Seo. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    dynamic var name = ""
    let moves = List<Move>()
}
