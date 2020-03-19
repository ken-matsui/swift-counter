//
//  ViewController.swift
//  Count
//
//  Created by KEN on 2017/03/04.
//  Copyright © 2017年 KEN. All rights reserved.
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
    
    @IBAction func plus() {
        number += 1
        label.text = String(number)
        
        if number >= 10{
            label.textColor = UIColor.red
        }
    }
    
    @IBAction func minus() {
        number -= 1
        label.text = String(number)
    }
    
    @IBAction func multiply() {
        number *= Int(label.text!)!
        label.text = String(number)
    }
    
    @IBAction func devided() {
        number /= Int(label.text!)!
        label.text = String(number)
    }
    
    @IBAction func clear() {
        label.text = String(0)
    }
    
    
    
}

