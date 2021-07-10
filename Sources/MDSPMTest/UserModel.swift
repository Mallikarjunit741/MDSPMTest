//
//  UserModel.swift
//  SPMMultiDependenciesTest
//
//  Created by Apple on 10/07/21.
//

import Foundation

public class UserModel {
    
    private var users = [User]()
    
    public var fetchUsers: [User] {
        users
    }
    
    public func addUser(_ user: User) {
        users.append(user)
    }
}
