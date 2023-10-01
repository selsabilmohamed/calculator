//
//  ViewController.swift
//  calculator
//
//  Created by selsabil mohamed on 9/28/23.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var firtstText: UITextField!
    
    @IBOutlet weak var secondText: UITextField!
    
    @IBOutlet weak var thirdText: UILabel!
    
    var result = 0.0
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    @IBAction func thing(_ sender: Any) {
        if let firstNumber = Double(firtstText.text!){
            if let secondNumber = Double(secondText.text!){
                
                let result = firstNumber + secondNumber
                thirdText.text = String(result)
            }
        }
    }
    @IBAction func thing1(_ sender: Any) {
        if let firstNumber = Double(firtstText.text!){
            if let secondNumber = Double(secondText.text!){
                
                let result = firstNumber - secondNumber
                thirdText.text = String(result)
            }
        }
    }
    @IBAction func thing3(_ sender: Any) {
        if let firstNumber = Double(firtstText.text!){
            if let secondNumber = Double(secondText.text!){
                
                let result = firstNumber * secondNumber
                thirdText.text = String(result)
            }
        }
    }
    @IBAction func thing4(_ sender: Any) {
        if let firstNumber = Double(firtstText.text!){
            if let secondNumber = Double(secondText.text!){
                
                let result = firstNumber / secondNumber
                thirdText.text = String(result)
            }
            
            
        }
    }
    
    @IBAction func thing5(_ sender: Any) {
        if let firstNumber = Double(firtstText.text!){
            if let secondNumber = Double(secondText.text!){
                
                let result = firstNumber % secondNumber
                thirdText.text = String(result)
            }
        }
    }
}
