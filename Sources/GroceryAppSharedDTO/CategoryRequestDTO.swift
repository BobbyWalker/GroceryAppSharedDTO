//
//  File 2.swift
//  GroceryAppSharedDTO
//
//  Created by Bobby Walker on 1/23/25.
//

import Foundation

public struct CategoryRequestDTO: Codable, @unchecked Sendable {
    public let title: String
    public let color: String
    
    public init(title: String, color: String) {
        self.title = title
        self.color = color
    }
}
