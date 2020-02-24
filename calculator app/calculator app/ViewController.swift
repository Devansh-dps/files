//
//  ViewController.swift
//  calculator app
//
//  Created by DEVANSH PRATAP SINGH on 25/02/20.
//  Copyright © 2020 DEVANSH PRATAP SINGH. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var resultlabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        }


    @IBAction func numberpressed(_ sender: Any) {
        let tag=(sender as! UIButton).tag
        resultlabel.text = String(tag-1)
    }
}

