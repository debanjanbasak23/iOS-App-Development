//
//  ViewController.swift
//  Lab-Basic Interactions
//
//  Created by admin on 07/11/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var label: UILabel!
    
    @IBOutlet var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func setTextButtonTapped(_ sender: Any) {
        label.text = textField.text
    }
    
    @IBAction func clearTextButtonTapped(_ sender: Any) {
        textField.text = ""
        label.text = ""
    }
    
}

