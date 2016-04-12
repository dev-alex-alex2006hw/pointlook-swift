//
//  signUpVC.swift
//  pointlook
//
//  Created by hack on 4/11/16.
//  Copyright © 2016 pointlook. All rights reserved.
//

import UIKit

class signUpVC: UIViewController {
    
    // profile image
    @IBOutlet weak var avaImg: UIImageView!
    
    // text fields
    @IBOutlet weak var usernameTxt: UITextField!
    @IBOutlet weak var passwordTxt: UITextField!
    @IBOutlet weak var confirmPasswordTxt: UITextField!
    @IBOutlet weak var websiteTxt: UITextField!
    @IBOutlet weak var bioTxt: UITextField!
    @IBOutlet weak var fullnameTxt: UITextField!
    
    // buttons
    @IBOutlet weak var cancelBtn: UIButton!
    @IBOutlet weak var signUpBtn: UIButton!
    
    // scroll view
    @IBOutlet weak var scrollView: UIScrollView!
    // reset default size

    var scrollViewHeight : CGFloat = 0
    
    // keyboard frame size
    var keyboard = CGRect()
    
    // default function
    override func viewDidLoad() {

        super.viewDidLoad()
        
        // our code
    
    }


    // click and sign up
    @IBAction func signUpBtn_click(sender: AnyObject) {
        print("sign up pressed")
    }
    
    // click and cancel
    @IBAction func cancelBtn_click(sender: AnyObject) {
        self.dismissViewControllerAnimated(true, completion: nil)
    }


}
