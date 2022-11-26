//
//  ViewController.swift
//  CommonInputControls
//
//  Created by admin on 07/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myLabel: UILabel!
    
    @IBOutlet var mySwitch: UISwitch!
    
    @IBOutlet var mySlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        print(myLabel.text!)
        if mySwitch.isOn {
            print("The switch is on!")
        }
        else {
            print("The switch is off!")
        }
    }
    
    @IBAction func toggle(_ sender: UISwitch) {
        if mySwitch.isOn {
            print("The switch is on!")
        }
        else {
            print("The switch is off!")
        }
    }
    
    @IBAction func slider(_ sender: UISlider) {
        print("The slider is set to \(sender.value)")
    }
    
    @IBAction func tapGesture(_ sender: UITapGestureRecognizer) {
        let location = sender.location(in: view)
        print(location)
    }
}

