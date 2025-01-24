//
//  File.swift
//  GroceryAppSharedDTO
//
//  Created by Bobby Walker on 1/24/25.
//

import Foundation

public struct CategoryItemResponseDTO: Codable, @unchecked Sendable {
    public let id: UUID?
    public let title: String?
    public let price: Double?
    public let quantity: Int?
    public let error: Bool
    public let errorMessage: String?
    
    public init(id: UUID? = nil, title: String? = nil, price: Double? = nil, quantity: Int? = nil, error: Bool = false, errorMessage: String? = nil) {
        self.id = id
        self.title = title
        self.price = price
        self.quantity = quantity
        self.error = error
        self.errorMessage = errorMessage
    }
}
