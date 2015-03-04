//
//  ViewController.swift
//  firstSwift
//
//  Created by shiyu wang on 3/4/15.
//  Copyright (c) 2015 shiyu wang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var displayLabel: UILabel!
    
    var userInTheMiddleOfTyping : Bool = false
    
    
    @IBAction func buttonTouched(sender: UIButton) {
        let digitString = sender.currentTitle!
        if userInTheMiddleOfTyping {
            displayLabel.text = displayLabel.text! + digitString
        } else {
            displayLabel.text = digitString
            userInTheMiddleOfTyping = true
        }
    }
}

