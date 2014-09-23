//
//  ViewController.swift
//  AgeOfLaika
//
//  Created by Stephen Chinnadorai on 23/09/2014.
//  Copyright (c) 2014 Stephen Chinnadorai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var humanYearsTextField: UITextField!
    @IBOutlet weak var dogYearsConvertedLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func convertButtonPressed(sender: UIButton) {
        
        // let conversionConstant = 7
        dogYearsConvertedLabel.hidden = false
        dogYearsConvertedLabel.text = "\(humanYearsTextField.text.toInt()! * 7)" + " in dog years"
    }
    


}

