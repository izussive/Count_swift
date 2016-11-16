//
//  ViewController.swift
//  Count~practice~
//
//  Created by Yasunori Noguchi on 2016/05/12.
//  Copyright © 2016年 Yasunori Noguchi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var number: Int = 0
    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func Plus(){
        if number + 1 >= 999999 {
            number = 999999
        }
        else {
            number = number + 1
        }
        label.text = String(number)
        if number > 0 {
            label.textColor = UIColor.red
        }
        else if number > 0 {
            label.textColor = UIColor.blue
        }
        else {
            label.textColor = UIColor.black
        }
    }
    
    @IBAction func Minus(){
        if number - 1 >= 999999 {
            number = 999999
        }
        else {
            number = number - 1
        }
        label.text = String(number)
        if number > 0 {
            label.textColor = UIColor.red
        }
        else if number < 0 {
            label.textColor = UIColor.blue
        }
        else {
            label.textColor = UIColor.black
        }
    }
    
    @IBAction func Square(){
        if number * number >= 999999 {
            number = 999999
        }
        else {
            number = number * number
        }
        label.text = String(number)
        if number > 0 {
            label.textColor = UIColor.red
        }
        else if number < 0 {
            label.textColor = UIColor.blue
        }
        else {
            label.textColor = UIColor.black
        }
    }
    
    @IBAction func Devide(){
        if number / 2 >= 999999 {
            number = 999999
        }
        else {
            number = number / 2
        }
        label.text = String(number)
        if number > 0 {
            label.textColor = UIColor.red
        }
        else if number < 0 {
            label.textColor = UIColor.blue
        }
        else {
            label.textColor = UIColor.black
        }
    }
    
    @IBAction func AC() {
        number = 0
        label.text = String(number)
        label.textColor = UIColor.black
    }
}

