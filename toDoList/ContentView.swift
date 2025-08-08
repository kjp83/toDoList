//
//  ContentView.swift
//  toDoList
//
//  Created by Scholar on 8/8/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            HStack{
                Text("To-Do List")
                    .font(.system(size: 40))
                    .fontWeight(.black)
                    .foregroundColor(Color(hue: 0.894, saturation: 0.777, brightness: 0.982))
                    .padding(.bottom, 700.0)
                Spacer()
                Button {
                    
                } label:{
                    Text("+")
                        .font(.title)
                        .fontWeight(.heavy)
                        .padding(.bottom, 700.0)
                }
                
                
            }
            .padding()
            Spacer()
        }
        
    }
    
}

#Preview {
    ContentView()
}
