//
//  CategoryViewModelTests.swift
//  Moventum
//
//  Created by Eric Seo on 4/13/16.
//  Copyright © 2016 Eric Seo. All rights reserved.
//

import XCTest

@testable import Moventum

class CategoryViewModelTests: XCTestCase {
    
    let categoryViewModel = CategoryViewModel()

    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testAddCategory() {
        let count = categoryViewModel.categories!.count
        categoryViewModel.addCategory()
        print("The categories",categoryViewModel.categories)
        XCTAssertEqual(categoryViewModel.categories!.count, count+1, "error you done wrong")
    }
}
