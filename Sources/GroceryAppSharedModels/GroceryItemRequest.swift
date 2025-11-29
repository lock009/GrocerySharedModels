//
//  File.swift
//  GroceryAppSharedModels
//
//  Created by Rajveer Mann on 27/11/25.
//

import Foundation

public struct GroceryItemRequest : Codable {
    public var title : String
    public var price : Double
    public var quantity : Int
    
    public init(title: String, price: Double, quantity: Int) {
        self.title = title
        self.price = price
        self.quantity = quantity
    }
    
}
