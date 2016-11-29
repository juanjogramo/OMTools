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
        let dniString = "46823388"
        _ = dniString.validate(documentType: .dni)
        
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    


}

