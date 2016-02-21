//
//  ViewController.swift
//  xcodeShortcuts
//
//  Created by Randall Kanna on 2/21/16.
//  Copyright © 2016 Randall Kanna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var shortcutLabel: UILabel!
    
    let shortcuts = ["Test 1", "Test 2", "Test 3"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        shortcutLabel.text = shortcuts[0]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showShortcut() {
        shortcutLabel.text = shortcuts[1]
    }

}

