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
    let realmDataBase: Realm
    var categories: Results<Category>?
    
    init() {
        realmDataBase = try! Realm()
        categories = realmDataBase.objects(Category)
        
        //when user first starts the app
        if categories?.count == 0 {
            let firstCategory = Category()
            firstCategory.name = "New Category"
            try! realmDataBase.write {
                realmDataBase.add(firstCategory)
            }
        }
    }
    
    func addCategory() {
        let newCategory = Category()
        newCategory.name = "New Category"
        try! realmDataBase.write {
            realmDataBase.add(newCategory)
        }
    }
}