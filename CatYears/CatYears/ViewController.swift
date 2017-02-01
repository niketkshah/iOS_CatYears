//
//  ViewController.swift
//  CatYears
//
//  Created by Niket Shah on 2/1/17.
//  Copyright © 2017 Niket Shah. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textFieldForInput: UITextField!
    
    
    @IBAction func submitButton(sender: AnyObject) {
        
        let ageInCatYears=Int(textFieldForInput.text!)! * 7
        
        outputLabel.text = String(ageInCatYears)
    }
    
    @IBOutlet var outputLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
