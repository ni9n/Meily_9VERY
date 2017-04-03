//
//  ViewController.swift
//  Maily
//
//  Created by Febrix on 2017. 3. 30..
//  Copyright © 2017년 Febrix. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    @IBOutlet weak var logoImageView: UIImageView!
    @IBOutlet weak var idTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var logInButton: UIButton!
    @IBOutlet weak var signUpButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setInitElement()
    }
    
    func setInitElement() {
        logInButton.isEnabled = false
        logInButton.isHighlighted = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

