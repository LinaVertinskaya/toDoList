//
//  MyToDoListApp.swift
//  MyToDoList
//
//  Created by Лина Вертинская on 5.06.23.
//

import SwiftUI
import FirebaseCore

@main
struct MyToDoListApp: App {
    init() {
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
