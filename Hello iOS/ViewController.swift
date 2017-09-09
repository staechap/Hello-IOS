//
//  ViewController.swift
//  Hello iOS
//
//  Created by Sunisa Kirtsopa on 9/9/2560 BE.
//  Copyright © 2560 oramon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    //Implicit
    var nameString = ""
    
    @IBOutlet weak var nameLabel: UILabel!
    
    
    @IBOutlet weak var nameTextField: UITextField!
    
    
    
    @IBAction func addButtom(_ sender: Any) {
        
        nameString = nameTextField.text!
        print("You type ==> \(nameString)")
        
        nameLabel.text = nameString
        
    }   // addButtom
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   // Main Function
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }   // Manage Memory


}  // Main Class

