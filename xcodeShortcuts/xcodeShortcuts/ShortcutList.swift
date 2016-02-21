//
//  ShortcutList.swift
//  xcodeShortcuts
//
//  Created by Randall Kanna on 2/21/16.
//  Copyright © 2016 Randall Kanna. All rights reserved.
//

import Foundation

struct ShortcutList {
    let shortcutsArray = [
        "⌘ + B - Build",
        "⇧ + ⌘ + K - Clean",
        "⌘ + . - Stop",
        "⌘ + R - Run (build if needed)",
        "⌘ + U - Run tests",
        "⌘ + ⇧ + B - Analyze",
        "⇧ + ⌘ + ⌥ + G - Rerun the last run tests",
        "F6 - Step over",
        "F7 - Step into",
        "⌘ + \\  - Add remove breakpoint",
        "⌘ + Y - Disable/enable all breakpoints",
        "⌃ + ⌘ + Y - Pause/Play the Debugger",
        "⌘ + F - Find in file",
        "⌘ + ⌥ + F - Find and Replace in Project",
        "⇧ + ⌘ + F - Find in Project",
        "⌘ + ⌥ + ⇧ + F - Find and Replace in Project",
        "⌘ + T - New Tab",
        "⌘ + } - Previous Tab",
        "⌘ + { - Next Tab",
        "⌘ + 0 - Show/Hide Navigator",
        "⌘ + 1 to 8 - Switch Tabs in Navigator",
        "⌘ + ⌥ ? - Show Documentation",
        "⌘ + ⌥ + ^ + / -  Documentation for Selection",
        "⌘ + ⇧ + O - Open quickly",
        "⌘ + J - Move Focus to Editor",
        "⌘ + ^ + UP - Next Counterpart in Navigation",
        "⌘ + ^ + DOWN - Previous Counterpart in Navigation",
        "⌘ + ^ + RIGHT - Next Recent File",
        "⌘ + ^ + LEFT - Previous Recent File",
        "⌘ + Click - Definition of Symbol",
        "⌘ + L - Go to Line",
        "⌘ + ⌥ + LEFT - Fold Selection",
        "⌘ + ⌥ + RIGHT - Unfold Selection",
        "⌘ + ⌥ + RETURN - Show Assistant Editor",
        "⌘ + RETURN - Hide Assistant Editor",
        "^ + SPACE - Toggle Completions",
        "⌘ + ^ + E - Edit All In Scope",
        "⌘ + ] - Indent Selection",
        "⌘ + [ - Outdent Selection",
        "^ + i - Fix Indentation",
        "⌘ + / - Comment/Uncomment",
        "⌘ + ⌥ + [ - Move Line Up",
        "⌘ + ⌥ +  ] - Move Line Down",
        "⌘ + ⌥ + 0 - Show/Hide Utilities",
        "⌘ + ⌥ + 1 to 9 - Switch Utilities Tab",
        "⌘ + ⇧ + Y - Toggle Debug Area",
        "⌘ + ' - Next Issue",
        "⌘ + \" - Previous Issue",
        "⌘ + \\ - Add Breakpoint",
        "⌘ + Y - Toggle Breakpoints",
        "⌘ + K - Clear Console"
    ]
    
    func randomShorcut() -> String {
        let unsignedArrayCount = UInt32(shortcutsArray.count)
        let unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        let randomNumber = Int(unsignedRandomNumber)
        
        return shortcutsArray[randomNumber]
    }
}