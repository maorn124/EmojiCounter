//
//  ViewController.swift
//  EmojiCounter
//
//  Created by Maor Niv on 5/16/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var C1: UILabel!
    @IBOutlet weak var C2: UILabel!
    @IBOutlet weak var C3: UILabel!
    @IBOutlet weak var C4: UILabel!
    @IBOutlet weak var C5: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Step1(_ sender: UIStepper) {
        configureStepper(sender)
        let value = Int(sender.value)
        C1.text = "\(value)"
    }
    
    @IBAction func Step2(_ sender: UIStepper) {
        configureStepper(sender)
        let value = Int(sender.value)
        C2.text = "\(value)"
    }
    @IBAction func Step3(_ sender: UIStepper) {
        configureStepper(sender)
        let value = Int(sender.value)
        C3.text = "\(value)"
    }
    
    @IBAction func Step4(_ sender: UIStepper) {
        configureStepper(sender)
        let value = Int(sender.value)
        C4.text = "\(value)"
    }
    
    @IBAction func Step5(_ sender: UIStepper) {
        configureStepper(sender)
        let value = Int(sender.value)
        C5.text = "\(value)"
    }
    
    func configureStepper(_ stepper: UIStepper) {
            stepper.minimumValue = -100 // Set the minimum value to allow negative numbers
        }
}

