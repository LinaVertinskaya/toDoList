//
//  ToDoListItem.swift
//  MyToDoList
//
//  Created by Лина Вертинская on 5.06.23.
//

import Foundation

struct ToDoListItem: Codable, Identifiable {
    let id: String
    let title: String
    let dueDate: TimeInterval
    let createdDate: TimeInterval
    var isDone: Bool

    mutating func setDone(_ state: Bool) {
        isDone = state
    }
}
