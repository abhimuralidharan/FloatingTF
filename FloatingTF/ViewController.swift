//
//  ViewController.swift
//  FloatingTF
//
//  Created by Abhilash  on 11/02/17.
//  Copyright © 2017 Abhilash . All rights reserved.
//

import UIKit
import QuartzCore
class ViewController: UIViewController {

    @IBOutlet weak var emailTF: FloatingTF!
    @IBOutlet weak var passwordTF: FloatingTF!
    @IBOutlet weak var loginButtton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    override func viewDidAppear(_ animated: Bool) {
        loginButtton.layer.cornerRadius = 5.0
    }
    @IBAction func emailErrorAction(_ sender: Any) {
        emailTF.setErrorAlertActive = true
    }

}

