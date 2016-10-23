//
//  ViewController.swift
//  testing app
//
//  Created by Badri Narayananan Ravi on 23/10/16.
//  Copyright © 2016 Badri Narayananan Ravi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var test: UILabel!
    
   
    @IBAction func btnpress(_ sender: UIButton) {
        
        
        
        
         let title = sender.title(for: .normal)!
        
        test.text =  " Yo clicked \(title)  "
        
        
        
        
    }
}

