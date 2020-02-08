//
//  ViewController.swift
//  String swap array
//
//  Created by DEVANSH PRATAP SINGH on 09/02/20.
//  Copyright © 2020 DEVANSH PRATAP SINGH. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    func stringswap(str:[String],index:Int){
        if index<str.count{
            var charstr:[String]=str
            var temp:String=str[0]
            charstr[0]=str[index-1]
            charstr[index-1]=temp
            print(charstr)
        }
        else{
            print("wrong index")
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        var list:[String]=[]
        list.append("apple")
        list.append("mango")
        list.append("banana")
        list.append("lichi")
        
       stringswap(str:list,index:3)
        
        // Do any additional setup after loading the view.
    }


}

