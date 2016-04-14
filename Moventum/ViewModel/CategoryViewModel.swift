//
//  CategoryViewModel.swift
//  Moventum
//
//  Created by Eric Seo on 4/13/16.
//  Copyright © 2016 Eric Seo. All rights reserved.
//

import Foundation
import RealmSwift

class CategoryViewModel {
    
    var categories: Results<Category>?
    let realm: Realm
    
    
    init() {
        realm = try! Realm()
        categories = realm.objects(Category)
        
        //when user first starts the app
        if categories?.count == 0 {
            initialLoadCategory()
        }
    }
    
    func initialLoadCategory() {
        let firstCategory = Category()
        firstCategory.name = "New Category"
        try! realm.write {
            realm.add(firstCategory)
        }
    }
}