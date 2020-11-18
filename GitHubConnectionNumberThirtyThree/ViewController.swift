//
//  ViewController.swift
//  GitHubConnectionNumberThirtyThree
//
//  Created by William Keeley on 11/17/20.
//  Copyright © 2020 CamKeeleyApps. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var input: UITextField!
    
    @IBOutlet var output: UILabel!
    
  
    @IBAction func sayHello(_ sender: Any) {
        output.text = "Hello, " + (input.text)! + ", what's up?"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

