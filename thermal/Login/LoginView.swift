//
//  LoginView.swift
//  thermal
//
//  Created by Anthony Guella on 6/14/18.
//  Copyright © 2018 Anthony Guella. All rights reserved.
//

import Foundation
import UIKit

class LoginView: UIView {
    
    @IBOutlet weak var logo: UILabel!
    @IBOutlet weak var loginToggle: UIButton!
    @IBOutlet weak var signUp: UIButton!
    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var password: UITextField!
    @IBOutlet weak var login: UIButton!
    @IBOutlet weak var forgotPassword: UIButton!
    
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupConstraints()
    }
    
    func setupConstraints() {
        
    }
    
}
