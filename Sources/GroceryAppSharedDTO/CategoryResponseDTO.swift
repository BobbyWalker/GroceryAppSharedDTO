//
//  File.swift
//  GroceryAppSharedDTO
//
//  Created by Bobby Walker on 1/23/25.
//

import Foundation

public struct CategoryResponseDTO: Codable, @unchecked Sendable {
    public let id: UUID
    public let title: String
    public let color: String
    
    public init(id: UUID, title: String, color: String) {
        self.id = id
        self.title = title
        self.color = color
    }
}
