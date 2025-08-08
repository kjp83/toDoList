//
//  NewToDoView.swift
//  toDoList
//
//  Created by Scholar on 8/8/25.
//

import SwiftUI

struct NewToDoView: View {
    var body: some View {
        VStack{
            Text("Task Title:")
            TextField("Enter the task description...")
        }
    }
}

#Preview {
    NewToDoView()
}
