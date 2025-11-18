//
//  File.swift
//  GroceryAppSharedModels
//
//  Created by Rajveer Mann on 13/11/25.
//

import Foundation


struct GroceryCategoryResponse : Codable {
    public let id : UUID
    public let title : String
    public let colorCode : String
    
    public init(id : UUID , title: String, colorCode: String) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
    }
}
