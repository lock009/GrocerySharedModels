//
//  File.swift
//  GroceryAppSharedModels
//
//  Created by Rajveer Mann on 27/11/25.
//

import Foundation

public struct GroceryItemRequest : Codable {
    public var title : String
    public var price : Int
    public var quantity : Double
    
    public init(title: String, price: Int, quantity: Double) {
        self.title = title
        self.price = price
        self.quantity = quantity
    }
    
}
