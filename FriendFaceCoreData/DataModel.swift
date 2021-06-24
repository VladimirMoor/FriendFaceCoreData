//
//  DataModel.swift
//  FriendFaceCoreData
//
//  Created by Vladimir on 24.06.2021.
//

import SwiftUI

import Foundation

struct User: Codable, Identifiable {
    var id: String
    var isActive: Bool
    var name: String
    var age: Int
    var company: String
    var email: String
    var address: String
    var about: String
    var registered: String
    var tags: [String]
    var friends: [Friend]
}

struct Friend: Codable, Identifiable {
    var id: String
    var name: String
}
