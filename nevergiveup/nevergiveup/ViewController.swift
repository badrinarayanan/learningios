//
//  ViewController.swift
//  nevergiveup
//
//  Created by Badri Narayananan Ravi on 23/10/16.
//  Copyright © 2016 Badri Narayananan Ravi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var testval: UILabel!
    
    
    
    @IBAction func toggle(_ sender: UISegmentedControl) {
    
        if sender.selectedSegmentIndex == 0{
        
            testval.text = "Public"
        
        }else{
        
        testval.text = "Private"
        
        }
    
    }
   

    @IBAction func slider(_ sender: UISlider) {
        
        let sliderVal = lroundf(sender.value)
        
        testval.text  =
            "\(sliderVal)"
        
    }
}

