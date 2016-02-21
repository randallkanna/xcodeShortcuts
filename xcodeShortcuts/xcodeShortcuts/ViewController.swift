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
    
    let shortcuts = ShortcutList()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        shortcutLabel.text = shortcuts.randomShorcut()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showShortcut() {
        shortcutLabel.text = shortcuts.randomShorcut()
    }
}

