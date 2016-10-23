//
//  ViewController.swift
//  nevergiveup
//
//  Created by Badri Narayananan Ravi on 23/10/16.
//  Copyright © 2016 Badri Narayananan Ravi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var email: UITextField!
   
    @IBOutlet weak var password: UITextField!
    @IBAction func loginbtn(_ sender: UIButton) {
    
        self.email.resignFirstResponder()
        self.password.resignFirstResponder()
    
    }
    //hide keyboard when touched in the background
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        self.view.endEditing(true)
    }

}

