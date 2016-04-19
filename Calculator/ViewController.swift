//
//  ViewController.swift
//  Calculator
//
//  Created by Gerret Kubota on 1/7/16.
//  Copyright © 2016 sgvgerret. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // Global variables for the program.
    var firstNum: NSString = ""
    var secondNum: NSString = ""
    var result: Double = 0.0
    var operand: String = ""
    
    // UILabel variable
    @IBOutlet var answerLabelField: UILabel!
    
    // Function for plus button
    @IBAction func plus(sender: AnyObject) {
        if answerLabelField.text == "+"
        || answerLabelField.text == "-" || answerLabelField.text == "x"
        || answerLabelField.text == "÷"
        {
          answerLabelField.text = "Error. Press the AC button."
        }
        else
        {
          firstNum = answerLabelField.text!
          answerLabelField.text = "+"
          operand = "+"
        }
    }
    
    // Function for minus button
    @IBAction func minus(sender: AnyObject) {
        if answerLabelField.text == "+"
            || answerLabelField.text == "-" || answerLabelField.text == "x"
            || answerLabelField.text == "÷"
        {
            answerLabelField.text = "Error. Press the AC button."
        }
        else
        {
            firstNum = answerLabelField.text!
            answerLabelField.text = "-"
            operand = "-"
        }
    }
    
    // Function for multiply button
    @IBAction func multiply(sender: AnyObject) {
        if answerLabelField.text == "+"
            || answerLabelField.text == "-" || answerLabelField.text == "x"
            || answerLabelField.text == "÷"
        {
            answerLabelField.text = "Error. Press the AC button."
        }
        else
        {
            firstNum = answerLabelField.text!
            answerLabelField.text = "x"
            operand = "x"
        }
    }
    
    // Function for divide button
    @IBAction func divide(sender: AnyObject) {
        if answerLabelField.text == "+"
            || answerLabelField.text == "-" || answerLabelField.text == "x"
            || answerLabelField.text == "÷"
        {
            answerLabelField.text = "Error. Press the AC button."
        }
        else
        {
            firstNum = answerLabelField.text!
            answerLabelField.text = "÷"
            operand = "÷"
        }
    }
    
    // Function for the seven button
    @IBAction func seven(sender: AnyObject) {
      let number: String = "7"
      if answerLabelField.text == "0.0" || answerLabelField.text == "+"
         || answerLabelField.text == "-" || answerLabelField.text == "x"
         || answerLabelField.text == "÷"
      {
        answerLabelField.text = number as String
      }
      
      else
      {
        answerLabelField.text = answerLabelField.text! + number
      }
    }
    
    // Function for the eight button
    @IBAction func eight(sender: AnyObject) {
      let number: String = "8"
      if answerLabelField.text == "0.0" || answerLabelField.text == "+"
        || answerLabelField.text == "-" || answerLabelField.text == "x"
        || answerLabelField.text == "÷"
      {
        answerLabelField.text = number as String
      }
            
      else
      {
        answerLabelField.text = answerLabelField.text! + number
      }
    }
    
    // Function for the nine button
    @IBAction func nine(sender: AnyObject) {
        let number: String = "9"
        if answerLabelField.text == "0.0" || answerLabelField.text == "+"
            || answerLabelField.text == "-" || answerLabelField.text == "x"
            || answerLabelField.text == "÷"
        {
            answerLabelField.text = number as String
        }
            
        else
        {
            answerLabelField.text = answerLabelField.text! + number
        }
    }
    
    // Function for the six button
    @IBAction func six(sender: AnyObject) {
        let number: String = "6"
        if answerLabelField.text == "0.0" || answerLabelField.text == "+"
            || answerLabelField.text == "-" || answerLabelField.text == "x"
            || answerLabelField.text == "÷"
        {
            answerLabelField.text = number as String
        }
            
        else
        {
            answerLabelField.text = answerLabelField.text! + number
        }
    }
    
    // Function for the five button
    @IBAction func five(sender: AnyObject) {
        let number: String = "5"
        if answerLabelField.text == "0.0" || answerLabelField.text == "+"
            || answerLabelField.text == "-" || answerLabelField.text == "x"
            || answerLabelField.text == "÷"
        {
            answerLabelField.text = number as String
        }
            
        else
        {
            answerLabelField.text = answerLabelField.text! + number
        }
    }
    
    // Function for the four button
    // @IBOutlet var four: UIButton!
    @IBAction func four(sender: AnyObject) {
        let number: String = "4"
        if answerLabelField.text == "0.0" || answerLabelField.text == "+"
            || answerLabelField.text == "-" || answerLabelField.text == "x"
            || answerLabelField.text == "÷"
        {
            answerLabelField.text = number as String
        }
            
        else
        {
            answerLabelField.text = answerLabelField.text! + number
        }
    }
    
    // Function for the three button
    @IBAction func three(sender: AnyObject) {
        let number: String = "3"
        if answerLabelField.text == "0.0" || answerLabelField.text == "+"
            || answerLabelField.text == "-" || answerLabelField.text == "x"
            || answerLabelField.text == "÷"
        {
            answerLabelField.text = number as String
        }
            
        else
        {
            answerLabelField.text = answerLabelField.text! + number
        }
    }
    
    // Function for the two button
    @IBAction func two(sender: AnyObject) {
        let number: String = "2"
        if answerLabelField.text == "0.0" || answerLabelField.text == "+"
            || answerLabelField.text == "-" || answerLabelField.text == "x"
            || answerLabelField.text == "÷"
        {
            answerLabelField.text = number as String
        }
            
        else
        {
            answerLabelField.text = answerLabelField.text! + number
        }
    }
    
    // Function for the one button
    @IBAction func one(sender: AnyObject) {
        let number: String = "1"
        if answerLabelField.text == "0.0" || answerLabelField.text == "+"
            || answerLabelField.text == "-" || answerLabelField.text == "x"
            || answerLabelField.text == "÷"
        {
            answerLabelField.text = number as String
        }
            
        else
        {
            answerLabelField.text = answerLabelField.text! + number
        }
    }
    
    // Function for the zero button
    @IBAction func zero(sender: AnyObject) {
        let number: String = "0"
        if answerLabelField.text == "0.0" || answerLabelField.text == "+"
            || answerLabelField.text == "-" || answerLabelField.text == "x"
            || answerLabelField.text == "÷"
        {
            answerLabelField.text = number as String
        }
            
        else
        {
            answerLabelField.text = answerLabelField.text! + number
        }
    }
    
    // Function for the all clear button
    @IBAction func allClear(sender: AnyObject) {
        answerLabelField.text = "0.0"
        result = 0.0
        operand = ""
        firstNum = ""
        secondNum = ""
        answerLabelField.font = UIFont(name: answerLabelField.font.fontName, size: 50)
    }
    
    // Function for decimal button
    @IBAction func decimal(sender: AnyObject) {
        let decimalPoint: String = "."
        
        answerLabelField.text = decimalPoint
    }
    
    // Function for the equal button
    @IBAction func equal(sender: AnyObject) {
        var firstNumber: Double
        var secondNumber: Double
        var temp: NSString
        
        firstNumber = firstNum.doubleValue
        temp = answerLabelField.text!
        secondNumber = temp.doubleValue
        
        let answer = Calculations(first: firstNumber, second: secondNumber)
        if operand == "+"
        {
            answerLabelField.text = String(answer.addition())
        }
        else if operand == "-"
        {
            answerLabelField.text = String(answer.subtraction())
        }
        else if operand == "x"
        {
            answerLabelField.text = String(answer.multiplication())
        }
        else if operand == "÷"
        {
            answerLabelField.text = String(answer.division())
        }
    }
    
    // Function for copyright button
    @IBAction func copyright(sender: AnyObject) {
        answerLabelField.font = UIFont(name: answerLabelField.font.fontName, size: 10)
        answerLabelField.text = "© 2016 Gerret Kubota - All Rights Reserved."
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // UI color of app is set to black.
        self.view.backgroundColor = UIColor.blackColor();
        // Need to set the status bar style for the app with this line of code.
        // Swift/iOS only allows you to change the statu bar style color to black or white.
        // In addition to having this line of code, you have to to implement this in the info.plist:
        // View controller-based status bar appearance <- add this 'key' to the info.plist set the boolean to no.
        UIApplication.sharedApplication().statusBarStyle = .LightContent;
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // Need this method so that it would change the status bar style to the view controller
    // and when the view controller disappears, it will change th status bar to default.
    // If you do not implement this, the status bar will permanently change the status bar
    // to the new viewcontroller that opens up.
    override func viewWillDisappear(animated: Bool) {
        super.viewWillDisappear(animated)
        
        UIApplication.sharedApplication().statusBarStyle = UIStatusBarStyle.Default
        
    }
    
    // This class is to do the calculations
    class Calculations
    {
        let first: Double
        let second: Double
        
        init(first: Double, second: Double)
        {
            self.first = first
            self.second = second
        }
        
        func addition() -> Double
        {
            return (first + second)
        }
        
        func subtraction() -> Double
        {
            return (first - second)
        }
        
        func multiplication() -> Double
        {
            return (first * second)
        }
        
        func division() -> Double
        {
            if second != 0.0
            {
                return (first / second)
            }
            else
            {
                return 0.0
            }
        }
    }

}

