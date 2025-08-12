//
//  ContentView.swift
//  GitHubCollab
//
//  Created by Scholar on 8/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           
            Text("MyMind")
                .font(.largeTitle)
                .fontWeight(.bold)
            Button {
            } label: {
                Text("Panic Attack")
                    .padding(20)
                    .background(Color.pink)
                    .font(.title)
                    .cornerRadius(95)
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            Button {
            } label: {
                Text("Anxiety Attack")
                    .padding(20)
                    .background(Color.green)
                    .font(.title)
                    .cornerRadius(95)
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            Button {
            } label: {
                Text("Overstimulation")
                    .padding(20)
                    .background(Color.teal)
                    .font(.title)
                    .cornerRadius(95)
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            Button {
            } label: {
                Text("Distractedness")
                    .padding(20)
                    .background(Color.purple)
                    .font(.title)
                    .cornerRadius(95)
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            
            
            
        }
        
    }
}

#Preview {
    ContentView()
}
