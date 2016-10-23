//
//  ViewController.swift
//  nevergiveup
//
//  Created by Badri Narayananan Ravi on 23/10/16.
//  Copyright © 2016 Badri Narayananan Ravi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var testing: UILabel!

   
    @IBAction func clickme(_ sender: UIButton) {
        
        
        testing.text = sender.currentTitle
        
        
    }

}

