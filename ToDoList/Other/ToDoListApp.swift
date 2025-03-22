//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by John Milton Ponce on 3/22/25.
//

import FirebaseCore
import SwiftUI

@main
struct ToDoListApp: App {
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
