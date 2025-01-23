//
//  File.swift
//  GroceryAppSharedDTO
//
//  Created by Bobby Walker on 1/23/25.
//

import Foundation

public struct CategoryResponseDTO: Codable, @unchecked Sendable {
    public let id: UUID?
    public let title: String?
    public let color: String?
    public let error: Bool
    public let errorMessage: String?
    
    public init(id: UUID? = nil, title: String? = nil, color: String? = nil, error: Bool = false, errorMessage: String? = nil) {
        self.id = id
        self.title = title
        self.color = color
        self.error = error
        self.errorMessage = errorMessage
    }
}
