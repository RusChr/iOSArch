//
//  ID.swift
//  iOSArch
//
//  Created by Rustam Chergizbiev on 22.12.2020.
//

import Foundation

class ID {
    
    var stringValue: String
    
    
    init() {
        self.stringValue = UUID.init().uuidString
    }
}
