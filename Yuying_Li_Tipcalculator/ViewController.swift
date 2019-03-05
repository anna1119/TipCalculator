//
//  ViewController.swift
//  Yuying_Li_Tipcalculator
//
//  Created by Period One on 2017-10-03.
//  Copyright © 2017 Period One. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var billAmount: UITextField!
    
    @IBOutlet weak var ten: UIButton!
    @IBOutlet weak var fifteen: UIButton!
    @IBOutlet weak var twenty: UIButton!
    
    @IBOutlet weak var customTip: UIButton!
    
    @IBOutlet weak var customBox: UITextField!
    
    @IBOutlet weak var tipBox: UITextField!
    
    
    @IBOutlet weak var totalBillBox: UITextField!
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
var tips = 0.0
var totalBill = 0.0

    
    @IBAction func ten(_ sender: Any) {
        
        tips = 0.1 * Double(billAmount.text!)!
       //the code will make the billAmount which user has imported multiply 0.1
        tipBox.text="$" + String(tips)
        //the code will make the tipBox field show $ and the tips
        totalBill=Double(billAmount.text!)! + tips
       //this code will add the billAmount which user has imported and tips
        totalBillBox.text="$" + String(totalBill)
        //this code will make totalBillBox field show $ and the total bill
        
    }
    @IBAction func fifteen(_ sender: Any) {

        tips = 0.15 * Double(billAmount.text!)!
        //the code will make the billAmount which user has imported multiply 0.15
        tipBox.text="$" + String(tips)
        //the code will make the tipBox field show $ and the tips
        totalBill=Double(billAmount.text!)! + tips
        //this code will add the billAmount which user has imported and tips
        totalBillBox.text="$" + String(totalBill)
        //this code will make totalBillBox field show $ and the total bill
    }
    
  
    @IBAction func twenty(_ sender: Any) {
     
        tips=0.2*Double(billAmount.text!)!
        //the code will make the billAmount which user has imported multiply 0.2
        tipBox.text="$" + String(tips)
        //the code will make the tipBox field show $ and the tips
        totalBill=Double(billAmount.text!)! + tips
        //this code will add the billAmount which user has imported and tips
        totalBillBox.text="$" + String(totalBill)
        //this code will make totalBillBox field show $ and the total bill
    }
    
    @IBAction func customTip(_ sender: Any) {
       
        tips=Double(billAmount.text!)!*Double(customBox.text!)!/100
     //the code will make the billAmount which user has imported multiply the costomTip the user import
        tipBox.text="$" + String(tips)
        //the code will make the tipBox field show $ and the tips
        totalBill=Double(billAmount.text!)!+tips
        //this code will add the billAmount which user has imported and tips
        totalBillBox.text="$" + String(totalBill)
        //this code will make totalBillBox field show $ and the total bill
    }
    
    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

