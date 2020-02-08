//
//  ViewController.swift
//  String count
//
//  Created by DEVANSH PRATAP SINGH on 09/02/20.
//  Copyright © 2020 DEVANSH PRATAP SINGH. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    func longstr(str1: String, str2:String){
        let len1=str1.count
        let len2=str2.count

        if(len1>len2){
            print(str1)
        }
        if(len2>len1){
            print(str2)
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        longstr(str1:"devansh pratap singh",str2:"devansh pratap dps")
        // Do any additional setup after loading the view.
    }


}

