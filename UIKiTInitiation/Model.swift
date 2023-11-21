//
//  Model.swift
//  UIKiTInitiation
//
//  Created by Mahdia Amriou on 21/11/2023.
//

import Foundation

struct User {
    let name: String
    var age: Int
}

class UserService {
    func getUsers() -> [User] {
        let users = [
            User(name: "Dina", age: 33),
            User(name: "Farida", age: 18)
        ]
        return users
    }
}
