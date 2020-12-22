//
//  ChatService.swift
//  iOSArch
//
//  Created by Rustam Chergizbiev on 22.12.2020.
//

import Foundation

protocol ChatServiceProtocol {
    
    func fetchMessages(with completion: @escaping ([Message]) -> Void)
    func sendMessage(text: String, completion: @escaping (SendMessageResult) -> Void)
}
