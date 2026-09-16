//
//  FruitModel.swift
//  Frutus
//
//  Created by David Onuche on 15/09/2026.
//

import SwiftUI

// Mark: - FRUIT DATA MODEL

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}
