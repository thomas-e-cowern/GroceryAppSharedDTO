//
//  CategoryAndItemsResponseDTO.swift
//  
//
//  Created by Thomas Cowern on 6/24/23.
//

import Foundation

import Foundation

public struct CategoryAndItemsResponseDTO: Codable {
    
    public let id: UUID
    public let title: String
    public let colorCode: String
    public let items: [GroceryItemResponseDTO]
    
    public init(id: UUID, title: String, colorCode: String, items: [GroceryItemResponseDTO] = []) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
        self.items = items
    }
    
}
