//
//  RandomShortcutViewController.swift
//  xcodeShortcuts
//
//  Created by Randall Kanna on 2/21/16.
//  Copyright © 2016 Randall Kanna. All rights reserved.
//

import UIKit

class RandomShortcutViewController: UIViewController {

    @IBOutlet weak var shortcutLabel: UILabel!
    
    @IBOutlet weak var shortcutDescriptionLabel: UILabel!
    
    @IBOutlet weak var showShortcutButton: UIButton!
    
    let shortcuts = ShortcutList()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let shortcutItem = shortcuts.randomShortcut()
        
        shortcutLabel.text = shortcutItem[0]
        shortcutDescriptionLabel.text = shortcutItem[1]
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func showShortcuts() {
        let shortcutItem = shortcuts.randomShortcut()
        
        shortcutLabel.text = shortcutItem[0]
        shortcutDescriptionLabel.text = shortcutItem[1]
    }

}
