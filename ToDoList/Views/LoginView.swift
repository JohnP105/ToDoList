//
//  LoginView.swift
//  ToDoList
//
//  Created by John Milton Ponce on 3/22/25.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        VStack {
            // Header
            ZStack {
                RoundedRectangle(cornerRadius: 0)
                    .foregroundColor(Color.pink)
                    .rotationEffect(Angle(degrees: 15))
                    .offset(y: -50)
                VStack {
                    Text("To Do List")
                        .font(.system(size: 50))
                        .foregroundColor(Color.white)
                        .bold()
                    
                    Text("Get Things Done")
                        .font(.system(size: 30))
                        .foregroundColor(Color.white)
                }
            }
            
            .frame(width: UIScreen.main.bounds.width * 3, height: 300)
            
            // Login Form
            
            // Create Account
            Spacer()
        }
    }
}

#Preview {
    LoginView()
}
