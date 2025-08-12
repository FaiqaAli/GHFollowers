//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by faiqa on 8/3/25.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. please try again."
    case unableToComplete = "Unable to compelte your request. Please check your internet connection."
    case invalidResponse = "Invalid response form the server. Please try again."
    case invalidData = "The data recieved from the server was invalid. Please try again."
}
