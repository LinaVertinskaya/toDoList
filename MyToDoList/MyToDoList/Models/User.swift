//
//  User.swift
//  MyToDoList
//
//  Created by Лина Вертинская on 5.06.23.
//

import Foundation

struct User: Codable {
    let id: String
    let name: String
    let email: String
    let joined: TimeInterval
}
