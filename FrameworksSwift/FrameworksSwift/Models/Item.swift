//
//  Item.swift
//  FrameworksSwift
//
//  Created by Daniela Valadares on 17/10/25.
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
