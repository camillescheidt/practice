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
    
    var tapCount = 0
    
    
    @IBAction func ButtonPUSHED(_ sender: Any) {
        
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            NEWLabel.text = "Any more?"
        
    }
        
        tapCount = tapCount + 1
        
        if tapCount >= 10 {
            NEWLabel.text = "Any more?"
            
        }
    
        
    /* func ExerciseButtonPush(_ sender: Any) {
        
        NEWLabel.text = "Buttons are cool"
        
    }
*/
 

    func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
}
