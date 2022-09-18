//
//  User.swift
//  GHFollowers
//
//  Created by Grant Watson on 9/18/22.
//

import Foundation

struct User: Codable {
    var login: String
    var avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var blog: String?
    var twitterUsername: String?
    var publicRepos: Int
    var publicGists: Int
    var htmlUrl: String
    var followers: Int
    var following: Int
    var createdAt: String
    var updatedAt: String
}
