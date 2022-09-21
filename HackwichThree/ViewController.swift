//
//  ViewController.swift
//  HackwichThree
//
//  Created by Marilia Ledezma on 9/20/22.
//  Copyright © 2022 Marilia Ledezma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var firstLabel: UILabel!
    
    @IBOutlet weak var secondLabel: UILabel!
    
    @IBOutlet weak var thirdLabel: UILabel!
    
    var firstString = " The background color will turn blue"
    var secondString = "The background color will turn to green"
    
    var coding = "magic"
    var magic = "magic"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeColorButtonPressed(_ sender: Any) {
        
        if firstString == "the background color will turn red"
        {
            self.view.backgroundColor = UIColor.red
            firstLabel.text = "red"
        }
        else
        {
            self.view.backgroundColor = UIColor.blue
            secondLabel.text = "blue"
        }
        
        
        
        
        
        
    }
  
    @IBAction func magicButtonPressed(_ sender: Any) {
        if coding == magic
        {
            self.view.backgroundColor = UIColor.green
            thirdLabel.text = "green"
            print("I completed both problem sets")
        }
    }
    
}

