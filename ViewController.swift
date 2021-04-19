//
//  ViewController.swift
//  adib_test
//
//  Created by ZahidPolin on 13/4/21.
//  Copyright © 2021 Zahid Polin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var result: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

    }
    
    var number1:String = ""
    var number2:String = ""
    var operation:String = ""

    
    
    @IBAction func one(_ sender: Any) {
        
        
        if(operation == "")
        {
            number1 = number1 + "1"
            result.text = number1
        }
        else
        {
            number2 = number2 + "1"
            result.text = number2
        }
        
    }
    
    
    @IBAction func two(_ sender: Any) {
        
        if(operation == "")
        {
            number1 = number1 + "2"
            result.text = number1
        }
        else
        {
            number2 = number2 + "2"
            result.text = number2
        }
        
    }
    
    
    @IBAction func three(_ sender: Any) {
        
        if(operation == "")
        {
            number1 = number1 + "3"
            result.text = number1
        }
        else
        {
            number2 = number2 + "3"
            result.text = number2
        }
        
    }
    
    
    @IBAction func four(_ sender: Any) {
        if(operation == "")
        {
            number1 = number1 + "4"
            result.text = number1
        }
        else
        {
            number2 = number2 + "4"
            result.text = number2
        }
        
    }
    
    
    @IBAction func five(_ sender: Any) {
       if(operation == "")
        {
            number1 = number1 + "5"
            result.text = number1
        }
        else
        {
            number2 = number2 + "5"
            result.text = number2
        }
        
    }
    
    
    
    @IBAction func six(_ sender: Any) {
        if(operation == "")
        {
            number1 = number1 + "6"
            result.text = number1
        }
        else
        {
            number2 = number2 + "6"
            result.text = number2
        }
        
    }
    
    
    @IBAction func seven(_ sender: Any) {
        if(operation == "")
        {
            number1 = number1 + "7"
            result.text = number1
        }
        else
        {
            number2 = number2 + "7"
            result.text = number2
        }
        
    }
    
    
    @IBAction func eight(_ sender: Any) {
        if(operation == "")
        {
            number1 = number1 + "8"
            result.text = number1
        }
        else
        {
            number2 = number2 + "8"
            result.text = number2
        }
        
    }
    
    
    @IBAction func nine(_ sender: Any) {
       if(operation == "")
        {
            number1 = number1 + "9"
            result.text = number1
        }
        else
        {
            number2 = number2 + "9"
            result.text = number2
        }
        
    }
    
    
    @IBAction func zero(_ sender: Any) {
        if(operation == "")
        {
            number1 = number1 + "0"
            result.text = number1
        }
        else
        {
            number2 = number2 + "0"
            result.text = number2
        }
        
    }
    
    
    @IBAction func plus(_ sender: Any) {
        result.text = "+"
        operation = "+"
        
    }
    
    @IBAction func minus(_ sender: Any) {
        result.text = "-"
        operation = "-"
        
    }
    
    
    @IBAction func multy(_ sender: Any) {
        result.text = "x"
        operation = "*"
        
    }
    
    
    @IBAction func div(_ sender: Any) {
        result.text = "/"
        operation = "/"
        
    }
    
    
    @IBAction func clear(_ sender: Any) {
        result.text = ""
        operation = ""
        number1 = ""
        number2 = ""
        

    }
    
    
    @IBAction func ans(_ sender: Any) {
        if (operation == "+") {
            
            let x = Int(number1)
            let y = Int(number2)
            
            let sum = x! + y!
            result.text = String(sum)
        }
        
        if (operation == "-") {
            
            let x = Int(number1)
            let y = Int(number2)
            let sub = x! - y!
            result.text = String(sub)
        }

        
        if (operation == "*") {
            
            let x = Int(number1)
            let y = Int(number2)
            let mul = x! * y!
            result.text = String(mul)
        }

        
        if (operation == "/") {
            
            let x = Double(number1)
            let y = Double(number2)
            let div = x! / y!
            result.text = String(div)
        }

        
    }
    
}
