//
//  Item.swift
//  iosvtex
//
//  Created by Adrian Ruiz on 4/04/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
