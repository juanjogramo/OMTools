//
//  ViewController.swift
//  Sample
//
//  Created by Luis Perez on 28/11/16.
//  Copyright © 2016 Orbis Ventures. All rights reserved.
//

import UIKit
import OMTools

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Test int Array
        let testArray = [1,2,3,4,5]
        let otherArray = testArray.inverse()
        print("test array",otherArray)
        
        // Test String Array
        let testStringArray = ["uno","dos","tres","cuatro","cinco"]
        let otherStringArray = testStringArray.inverse()
        print("test string array",otherStringArray)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    


}

