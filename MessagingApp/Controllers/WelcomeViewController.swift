//
//  ViewController.swift
//  MessagingApp
//
//  Created by Jakub Slusarski on 30/08/2021.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = "⚡️FlashChat"
    }

}

