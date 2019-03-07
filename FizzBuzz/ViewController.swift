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
        
        
        // print(fizzBuzz1())
        // print(fizzBuzz2())
        
        
    }
 
    // SOLUTION 1 - Conditionals
    // Note: this solution, as it is, doesn't replace the numbers;
    
    func fizzBuzz1() {
        
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
    
    // SOLUTION 2 - Switch & Pattern Matching
    
    
    func fizzBuzz2() {
        
        for i in 1...100 {
            
            switch (i % 3 == 0, i % 5 == 0) {
                
            case (true, false):
                print("Fizz")
                
            case (false, true):
                print("Buzz")
                
            case (true, true):
                print("FizzBuzz")
                
            default:
                print(i)
                
            }
            
        }
        
    }
    
}

