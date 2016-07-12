//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // Implement your functions here]
    
    // Use underscore before the second and third argument names in order to specify that there is no external name.
    func averageIsAbove75(a: Double, _ b: Double, _ c: Double) -> Bool {
        let average = (a + b + c)/3
        
        if average > 75 {
            return true
        }
        return false
    }

    func passwordCombo(username username: String, password: Int) -> String {
        if ((username == "Jerry" || username == "Elaine" || username == "Michael") &&
            password % 3 == 0) {
            return "Welcome!"
        } else {
            return "Access Denied"
        }
    }
    
    // If a is between 1 and 5 (inclusive) and b is between 10.5 and 15.0 (inclusive) or between 20.0 and 30.5 (inclusive) then return the product of a and b, otherwise return 0.0.
    func doIt(a: String, _ b: Double) -> Double {
        switch (a, b) {
        case ("1", 10.5...15.0):
            return b
        case ("2", 10.5...15.0):
            return 2*b
        case ("3", 10.5...15.0):
            return 3*b
        case ("4", 10.5...15.0):
            return 4*b
        case ("5", 10.5...15.0):
            return 5*b
        case ("1", 20.0...30.5):
            return b
        case ("2", 20.0...30.5):
            return 2*b
        case ("3", 20.0...30.5):
            return 3*b
        case ("4", 20.0...30.5):
            return 4*b
        case ("5", 20.0...30.5):
            return 5*b
        default:
            return 0.0
        }
    }


}