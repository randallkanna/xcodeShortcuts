//
//  ViewController.swift
//  xcodeShortcuts
//
//  Created by Randall Kanna on 2/21/16.
//  Copyright © 2016 Randall Kanna. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var showShortcutButton: UIButton!
    @IBOutlet weak var shortcutLabel: UILabel!
    @IBOutlet weak var shortcutDescriptionLabel: UILabel!
    
    let shortcuts = ShortcutList()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let shortcutItem = shortcuts.randomShortcut()
        
        shortcutLabel.text = shortcutItem[0]
        shortcutDescriptionLabel.text = shortcutItem[1]
        
//        shortcutLabel.text = shortcuts.randomShorcut()
//        shortcutDescriptionLabel.text = shortcuts.randomShorcut()
        
        let myColor : UIColor = UIColor( red: 0, green: 0.2235, blue: 0.5373, alpha: 1.0 )
        showShortcutButton.layer.borderColor = myColor.CGColor
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showShortcuts() {
        let shortcutItem = shortcuts.randomShortcut()
    
        shortcutLabel.text = shortcutItem[0]
        shortcutDescriptionLabel.text = shortcutItem[1]
        
//        shortcutLabel.text = shortcuts.randomShorcut()
//        shortcutDescriptionLabel.text = shortcuts.randomShorcut()
    }
}

