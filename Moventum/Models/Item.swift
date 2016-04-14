//
//  Item.swift
//  Moventum
//
//  Created by Eric Seo on 4/13/16.
//  Copyright © 2016 Eric Seo. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    dynamic var name = ""
    dynamic var date: NSDate? = nil
    dynamic var move: Move?
}