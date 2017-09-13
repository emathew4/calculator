//
//  ViewController.swift
//  Calc
//
//  Created by emathew4 on 9/12/17.
//  Copyright © 2017 emathew4. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    var isAlreadyTyping = false
    var nums: [Float] = []
    var opers: [String] = []
    
    @IBOutlet weak var answerDisplay: UILabel!
    @IBOutlet weak var equationDisplay: UILabel!
    
    @IBAction func tapNum(_ sender: UIButton) {
        if isAlreadyTyping{
            equationDisplay.text = equationDisplay.text! + sender.currentTitle!
        } else {
            isAlreadyTyping = true
            equationDisplay.text = sender.currentTitle
        }
        
    }
    @IBAction func tapOperation(_ sender: UIButton) {
    }
    @IBAction func tapClear(_ sender: UIButton) {
        equationDisplay.text = "0"
        isAlreadyTyping = false
    }
    @IBAction func tapSwitchSign(_ sender: UIButton) {
    }
    
    @IBAction func tapEquals(_ sender: UIButton) {
    }
    
    
    
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

