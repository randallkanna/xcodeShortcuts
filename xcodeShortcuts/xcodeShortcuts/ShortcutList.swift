//
//  ShortcutList.swift
//  xcodeShortcuts
//
//  Created by Randall Kanna on 2/21/16.
//  Copyright © 2016 Randall Kanna. All rights reserved.
//

import Foundation

struct ShortcutList {
    let shortcutsDescriptionArray = [
        "Build",
        "Clean",
        "Stop",
        "Run (build if needed)",
        "Run tests",
        "Analyze",
        "Rerun the last run tests",
        "Step over",
        "Step into",
        "Add remove breakpoint",
        "Disable/enable all breakpoints",
        "Pause/Play the Debugger",
        "Find in file",
        "Find and Replace in Project",
        "Find in Project",
        "Find and Replace in Project",
        "New Tab",
        "Previous Tab",
        "Next Tab",
        "Show/Hide Navigator",
        "Switch Tabs in Navigator",
        "Show Documentation",
        "Documentation for Selection",
        "Open quickly",
        "Move Focus to Editor",
        "Next Counterpart in Navigation",
        "Previous Counterpart in Navigation",
        "Next Recent File",
        "Previous Recent File",
        "Definition of Symbol",
        "Go to Line",
        "Fold Selection",
        "Unfold Selection",
        "Show Assistant Editor",
        "Hide Assistant Editor",
        "Toggle Completions",
        "Edit All In Scope",
        "Indent Selection",
        "Outdent Selection",
        "Fix Indentation",
        "Comment/Uncomment",
        "Move Line Up",
        "Move Line Down",
        "Show/Hide Utilities",
        "Switch Utilities Tab",
        "Toggle Debug Area",
        "Next Issue",
        "Previous Issue",
        "Add Breakpoint",
        "Toggle Breakpoints",
        "Clear Console"
    ]
    
    let shortcutsArray = [
        "⌘ + B",
        "⇧ + ⌘ + K",
        "⌘ + .",
        "⌘ + R",
        "⌘ + U",
        "⌘ + ⇧ + B",
        "⇧ + ⌘ + ⌥ + G",
        "F6",
        "F7",
        "⌘ + \\",
        "⌘ + Y",
        "⌃ + ⌘ + Y",
        "⌘ + F",
        "⌘ + ⌥ + F",
        "⇧ + ⌘ + F",
        "⌘ + ⌥ + ⇧ + F",
        "⌘ + T",
        "⌘ + }",
        "⌘ + {",
        "⌘ + 0",
        "⌘ + 1 to 8",
        "⌘ + ⌥ ?",
        "⌘ + ⌥ + ^ + /",
        "⌘ + ⇧ + O",
        "⌘ + J",
        "⌘ + ^ + UP",
        "⌘ + ^ + DOWN",
        "⌘ + ^ + RIGHT",
        "⌘ + ^ + LEFT",
        "⌘ + Click",
        "⌘ + L",
        "⌘ + ⌥ + LEFT",
        "⌘ + ⌥ + RIGHT",
        "⌘ + ⌥ + RETURN",
        "⌘ + RETURN",
        "^ + SPACE",
        "⌘ + ^ + E",
        "⌘ + ]",
        "⌘ + [",
        "^ + i",
        "⌘ + /",
        "⌘ + ⌥ + [",
        "⌘ + ⌥ +  ]",
        "⌘ + ⌥ + 0",
        "⌘ + ⌥ + 1 to 9",
        "⌘ + ⇧ + Y",
        "⌘ + '",
        "⌘ + \"",
        "⌘ + \\",
        "⌘ + Y",
        "⌘ + K"
    ]

    let completeShortcutsList = [
        "⌘ + B - Build",
        "⇧ + ⌘ + K - Clean",
        "⌘ + R - Run (build if needed)",
        "⌘ + U - Run tests",
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
        "⌘ + / - Comment/Uncomment"
    ]
    
    func returnAll() -> Array<String> {
        var completeList: [String] = []
        
        for i in 1...completeShortcutsList.count {
            completeList.append(completeShortcutsList[i])
        }
        
        return completeList
    }
    
    func randomShortcut() -> Array<String> {
        let unsignedArrayCount = UInt32(shortcutsArray.count)
        let unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        let randomNumber = Int(unsignedRandomNumber)
        
        let shortcut = [shortcutsArray[randomNumber], shortcutsDescriptionArray[randomNumber]]
        
        return shortcut
    }
}