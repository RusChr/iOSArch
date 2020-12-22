//
//  ChatController.swift
//  iOSArch
//
//  Created by Rustam Chergizbiev on 22.12.2020.
//

import UIKit

class ChatController: NSObject {
    
    weak var viewController: ChatViewController?
    private let dataSource = ChatDataSource()
    private let chatInteractor = ChatInteractor()
    
    var tableView: UITableView? {
        return viewController?.tableView
    }
    
    
    init(viewController: ChatViewController) {
        self.viewController = viewController
    }
    
    
    func delegating() {
        tableView?.delegate = self
        tableView?.dataSource = dataSource
    }
    
    
    func sendButtonClicked(with text: String?) {
        
    }
}


extension ChatController: UITableViewDelegate {
    
}
