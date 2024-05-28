//
//  Item.swift
//  weather
//
//  Created by Tillu Reddy on 28/5/2024.
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
