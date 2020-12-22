//
//  ChatServiceImplementation.swift
//  iOSArch
//
//  Created by Rustam Chergizbiev on 22.12.2020.
//

import Foundation

class ChatServiceImplementation: ChatServiceProtocol {
    
    private var messages: [Message] = []
    
    
    func fetchMessages(with completion: @escaping ([Message]) -> Void) {
        completion(messages)
    }
    
    
    func sendMessage(text: String, completion: @escaping (SendMessageResult) -> Void) {
        let message = Message(text: text)
        messages.append(message)
        completion(.success)
    }
}
