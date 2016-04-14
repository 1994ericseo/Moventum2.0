//
//  LoginViewController.swift
//  Moventum
//
//  Created by Eric Seo on 4/14/16.
//  Copyright © 2016 Eric Seo. All rights reserved.
//

import UIKit
import RxSwift

class LoginViewController: UIViewController {
    
    @IBOutlet weak var usernameOutlet: UITextField!
    @IBOutlet weak var passwordOutlet: UITextField!
    @IBOutlet weak var signinOutlet: UIButton!
    
    private let viewModel = LoginViewModel()
    private let disposeBag = DisposeBag()

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
}
