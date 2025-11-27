//
//  File.swift
//  GroceryAppSharedModels
//
//  Created by Rajveer Mann on 27/11/25.
//

import Foundation

public struct GroceryItemResponse : Codable {
    public var id : UUID
    public var title : String
    public var price : Int
    public var quantity : Double
    
   public init(id: UUID, title: String, price: Int, quantity: Double) {
        self.id = id
        self.title = title
        self.price = price
        self.quantity = quantity
    }
    
}
