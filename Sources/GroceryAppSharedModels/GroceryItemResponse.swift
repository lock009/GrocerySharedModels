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
    public var price : Double
    public var quantity : Int
    
   public init(id: UUID, title: String, price: Double, quantity: Int) {
        self.id = id
        self.title = title
        self.price = price
        self.quantity = quantity
    }
    
}
