//
//  MainView.swift
//  ToDoList
//
//  Created by John Milton Ponce on 3/22/25.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack {
            NavigationView {
                LoginView()
            }
        }
    }
}

#Preview {
    MainView()
}
