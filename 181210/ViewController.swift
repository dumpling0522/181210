//
//  ViewController.swift
//  181210
//
//  Created by 水餃 on 2018/12/10.
//  Copyright © 2018年 水餃. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberLabel: UILabel!
    
    
    @IBOutlet weak var ultimateInfestationImageView: UIImageView!
    @IBOutlet weak var druidDKImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func distanceValueChange(_ sender: UISlider) {
        ultimateInfestationImageView.frame.origin.x = CGFloat(39 + 200 * sender.value)
        druidDKImageView.frame.origin.x = CGFloat(528 - 200 * sender.value)
        numberLabel.text = String(format: "%.2f", sender.value)
    }
    
    
}

