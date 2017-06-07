//
//  ViewController.swift
//  PINKESUP II
//
//  Created by Camille Scheidt on 6/6/17.
//  Copyright © 2017 our pinkies up. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var NEWLabel: UILabel!
    
    @IBOutlet weak var Text1: UITextField!
    
    @IBOutlet weak var Text2: UITextField!
    
    
    
    @IBAction func ButtonPUSHED(_ sender: Any) {
        
        let addition = false
        
        if addition {
        
     NEWLabel.text = "Answer is: \(Double(Text1.text!)! + Double(Text2.text!)!)"
        } else {
             NEWLabel.text = "Answer is: \(Double(Text1.text!)! - Double(Text2.text!)!)"
        }
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

