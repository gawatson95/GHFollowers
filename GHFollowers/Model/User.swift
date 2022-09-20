//
//  User.swift
//  GHFollowers
//
//  Created by Grant Watson on 9/18/22.
//

import Foundation

struct User: Codable {
    let login: String
    let avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var blog: String?
    var twitterUsername: String?
    let publicRepos: Int
    let publicGists: Int
    let htmlUrl: String
    let followers: Int
    let following: Int
    let createdAt: String
    let updatedAt: String
}
