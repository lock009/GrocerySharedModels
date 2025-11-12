//
//  RegisterResponse.swift
//  GroceryAppSharedModels
//
//  Created by Rajveer Mann on 12/11/25.
//


import Foundation

public struct RegisterResponse : Codable{
    public var error : Bool
    public var username : String
    public var message : String
    
    public init(error: Bool, username: String, message: String) {
        self.error = error
        self.username = username
        self.message = message
    }
}
