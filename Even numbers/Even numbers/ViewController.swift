//
//  ViewController.swift
//  Even numbers
//
//  Created by DEVANSH PRATAP SINGH on 09/02/20.
//  Copyright © 2020 DEVANSH PRATAP SINGH. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    func even(number:Int){
        for n in 1...40
    {
        if(n%2==0){
            print(number)}
        }
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

