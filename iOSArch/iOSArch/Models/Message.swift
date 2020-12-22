//
//  Message.swift
//  iOSArch
//
//  Created by Rustam Chergizbiev on 22.12.2020.
//

import Foundation

struct Message {
    
    var id: String
    var text: String = ""
    
    
    init() {
        self.id = ID().stringValue
    }
    
    
    init(text: String) {
        self.init()
        self.text = text
    }
}
