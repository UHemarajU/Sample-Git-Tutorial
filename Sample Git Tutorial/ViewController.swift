//
//  ViewController.swift
//  Sample Git Tutorial
//
//  Created by Hemaraju MacMini on 11/12/18.
//  Copyright © 2018 UHemarajU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var welcome: String
        welcome = "Hello World"
        print(welcome)
     
        //This is optional String
        var optionalStr: String?
        optionalStr = "This is optional String"
        print(optionalStr!) //Forced unwrapping
        
        
        //Addition
        var sum: Int = 0
        sum = add(a: 5, b: 6)
        print(sum)
    }

    func add(a:Int, b:Int) -> Int {
        
        return a+b
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

