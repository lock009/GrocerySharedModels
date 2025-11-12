//
//  LoginResponse.swift
//  GroceryAppSharedModels
//
//  Created by Rajveer Mann on 12/11/25.
//

import Foundation
public struct LoginResponse : Codable {
    public var error : Bool
    public var message : String? = nil
    public var token : String? = nil
    public var userId : UUID? = nil
    
    public init(error: Bool, message: String? = nil, token: String? = nil, userId: UUID? = nil) {
        self.error = error
        self.message = message
        self.token = token
        self.userId = userId
    }
}
