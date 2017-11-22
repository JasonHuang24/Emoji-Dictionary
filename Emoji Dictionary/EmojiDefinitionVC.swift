//
//  EmojiDefinitionVC.swift
//  Emoji Dictionary
//
//  Created by admin on 11/21/17.
//  Copyright © 2017 Jason Huang. All rights reserved.
//

import UIKit

class EmojiDefinitionVC: UIViewController {

    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = ""
    
    @IBOutlet weak var emojiDefLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        emojiLabel.text = emoji
        
        //     var emojis = ["😀", "💩", "🏎", "🛸", "🚀", "💒"]
        //  Last 3 emojis will be incomplete with default description A racecar sponsored by Swift
        
        if emoji == "😀" {
            emojiDefLabel.text = "Smiley Face"
        }
        
        if emoji == "💩" {
            emojiDefLabel.text = "Poo Face"
        }
        
        if emoji == "🏎" {
            emojiDefLabel.text = "A Racecar"
        }
        
    }
}
