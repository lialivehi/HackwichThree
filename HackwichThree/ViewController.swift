//
//  ViewController.swift
//  HackwichThree
//
//  Created by Marilia Ledezma on 9/20/22.
//  Copyright © 2022 Marilia Ledezma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var firstString = " The background color will turn blue"
    var secondString = "The background color will turn to green"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeColorButtonPressed(_ sender: Any) {
        
        if firstString == "the background color will turn red"
        {
            self.view.backgroundColor = UIColor.red
        }
        else
        {
            self.view.backgroundColor = UIColor.blue
        }
        
        
        
        
        
        
    }
    
}

