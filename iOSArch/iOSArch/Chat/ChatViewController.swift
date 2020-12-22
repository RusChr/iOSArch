//
//  ViewController.swift
//  iOSArch
//
//  Created by Rustam Chergizbiev on 22.12.2020.
//

import UIKit

class ChatViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var textField: UITextField!
    
    private lazy var controller: ChatController = ChatController(viewController: self)
    

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    
    @IBAction private func sendButtonClicked() {
        let text = textField.text
        controller.sendButtonClicked(with: text)
    }
}

