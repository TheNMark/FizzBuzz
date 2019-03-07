//
//  ViewController.swift
//  FizzBuzz
//
//  Created by Mark on 07/03/2019.
//  Copyright © 2019 Mark-Attila Nagy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
        for i in 1...100 {
            
            if i % 3 == 0 && i % 5 == 0 {
                
                print("FizzBuzz")
                
            } else if i % 3 == 0 {
                
                print("Fizz")
                
            } else if i % 5 == 0 {
                
                print("Buzz")
                
            }
            
            print(i)
        }
        
        
        
    }
    
}

