//
//  LoginViewModelTests.swift
//  Moventum
//
//  Created by Eric Seo on 4/14/16.
//  Copyright © 2016 Eric Seo. All rights reserved.
//

import XCTest
import RxSwift

@testable import Moventum

class LoginViewModelTests: XCTestCase {
    
    var loginViewModel : LoginViewModel?

    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testValidLogin() {
        loginViewModel = LoginViewModel()
        
    }
}
