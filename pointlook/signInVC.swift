//
//  signInVC.swift
//  pointlook
//
//  Created by hack on 4/11/16.
//  Copyright © 2016 pointlook. All rights reserved.
//

import UIKit

class signInVC: UIViewController {

    // textfield
    @IBOutlet weak var usernameTxt: UITextField!
    @IBOutlet weak var passwordTxt: UITextField!
    
    // buttons
    @IBOutlet weak var signInBtn: UIButton!
    @IBOutlet weak var signUpBtn: UIButton!
    @IBOutlet weak var forgotBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // clicked enter button
    @IBAction func signInBtn_click(sender: AnyObject) {
    print("Enter pressed")
    }
}
