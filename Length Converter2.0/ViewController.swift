//
//  ViewController.swift
//  Length Converter2.0
//
//  Created by Ernesto Rodrigues on 1/3/19.
//  Copyright © 2019 Ernesto Rodrigues. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
     
    @IBOutlet weak var labelOne: UILabel!
    @IBOutlet weak var labelTwo: UILabel!
    
    //@IBOutlet weak var textFieldOne: UITextField!
    
    @IBOutlet weak var textField1: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    @IBAction func textFieldOne(_ sender: UITextField) {
        sender.resignFirstResponder()
        
    }
    
        //var result: Double = miles * 3.0
    
    @IBAction func feetButton(_ sender: Any) {
        
        let miles = textField1.text!
        let reuslt: Double = Double(miles)! * 1.609344
        print(reuslt)
        //labelTwo.resignFirstResponder()
        labelTwo.text = String(reuslt)
      
        
    }
    
    @IBAction func meterButton(_ sender: UIButton) {
        let miles = textField1.text!
        let reuslt: Double = Double(miles)! * 1609.344
        print(reuslt)
        //labelTwo.resignFirstResponder()
        labelTwo.text = String(reuslt)
    }
}

