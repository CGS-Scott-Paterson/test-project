//
//  ViewController.swift
//  TestProject
//
//  Created by Scott Paterson on 24/07/2015.
//  Copyright (c) 2015 Apress. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var school: UIButton!

    @IBOutlet weak var home: UIButton!
    
    @IBOutlet weak var homeGound: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // debug line of code
        println("Hello World")
      
        var Home = ("amaroo")
        var school = ("CGS")
        var HomeGround = ("tugrenong court 3")
        
    }

    func avrageFeature() {
        
        //this line of code needed a comment
        println("this is an avrage feature");
    
    
    }
    
    func featureY() {
        
        for i in 0...10 {
            println(i)
            
            
        }
    }
}




