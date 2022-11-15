//
//  ToDoItem.swift
//  To Do List
//
//  Created by Jose Quintanilla on 11/14/22.
//

import Foundation

struct ToDoItem: Codable {
    var name: String
    var date: Date
    var notes: String
    var reminderSet: Bool
    var notificationID: String?
    var completed: Bool
}
