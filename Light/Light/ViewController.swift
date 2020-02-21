//
//  ViewController.swift
//  Light
//
//  Created by DEVANSH PRATAP SINGH on 20/02/20.
//  Copyright © 2020 DEVANSH PRATAP SINGH. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var lightButton: UIButton!
    
    var lightOn=true
    
    @IBAction func lightButton(_ sender: UIButton) {
        lightOn = !lightOn
        
    updateUI()

    }


    override func viewDidLoad() {
        super.viewDidLoad()

    updateUI()
        // Do any additional setup after loading the view.
    }
    
     func updateUI() {
      
        if lightOn {
        view.backgroundColor = .white
        lightButton.setTitle("Off", for: .normal)
      } else {
        view.backgroundColor = .black
        lightButton.setTitle("On", for: .normal)
      }
}
}

   





