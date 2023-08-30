//
//  struct.swift
//  ToDo 8.2 checkpoint
//
//  Created by Omar Saifeldin on 30/08/2023.
//

import Foundation

import Foundation
struct Todo: Identifiable {
    let id = UUID()
    var title: String
    var subtitle = ""
    var isCompleted = false
}
