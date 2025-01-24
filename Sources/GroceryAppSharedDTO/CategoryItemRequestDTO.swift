//
//  File 2.swift
//  GroceryAppSharedDTO
//
//  Created by Bobby Walker on 1/24/25.
//

import Foundation

public struct CategoryItemRequestDTO: Codable, @unchecked Sendable {
    public let title: String
    public let price: Double
    public let quantity: Int
    
    public init(title: String, price: Double, quantity: Int) {
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
