//
//  ChatDataProvider.swift
//  iOSArch
//
//  Created by Rustam Chergizbiev on 22.12.2020.
//

import Foundation

protocol ChatDataProviderProtocol {
    
    func numberOfSections() -> Int
    func numberOfRows(in section: Int) -> Int
}


class ChatDataProvider: ChatDataProviderProtocol {
    
    typealias Model = Message
    private var models: [Model] = []
    
    
    func inject(models: [Model]) {
        self.models.append(contentsOf: models)
    }
    
    
    func inject(model: Model) {
        models.append(model)
    }
}
