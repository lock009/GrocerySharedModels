//
//  File.swift
//  GroceryAppSharedModels
//
//  Created by Rajveer Mann on 13/11/25.
//

import Foundation


public struct GroceryCategoryRequest : Codable {
   public let title : String
   public let colorCode : String
    
   public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
}
