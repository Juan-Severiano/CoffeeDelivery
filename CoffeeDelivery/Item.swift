//
//  Item.swift
//  CoffeeDelivery
//
//  Created by Francisco Juan on 30/12/25.
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
