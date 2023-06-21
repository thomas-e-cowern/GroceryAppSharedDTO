//
//  GroceryItemResponseDTO.swift
//  
//
//  Created by Thomas Cowern on 6/21/23.
//

import Foundation

public struct GroceryItemResponseDTO: Codable {
    
    public let id: UUID
    public let title: String
    public let price: Double
    public let quantity: Int
    
    public init(id: UUID, title: String, price: Double, quantity: Int) {
        self.id = id
        self.title = title
        self.price = price
        self.quantity = quantity
    }
    
}
