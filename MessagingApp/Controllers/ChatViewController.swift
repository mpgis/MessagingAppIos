//
//  ChatViewController.swift
//  MessagingApp
//
//  Created by Jakub Slusarski on 30/08/2021.
//

import UIKit

class ChatViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var messageTextfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func sendPressed(_ sender: UIButton) {
    }
}
