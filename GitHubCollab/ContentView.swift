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
            ZStack{
                Image("daisy")
                VStack{
                    Text("MyMind")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Button {
                    } label: {
                        Text("Panic Attack")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .padding(.horizontal, 50.0)
                            .padding(.top, 20.0)
                            .padding(.bottom, 20.0)
                            .background(Color.pink)
                            .font(.title)
                            .cornerRadius(95)
                            
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .padding()
                    Button {
                    } label: {
                        Text("Anxiety Attack")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .padding(.horizontal, 50.0)
                            .padding(.top, 20.0)
                            .padding(.bottom, 20.0)
                            .background(Color.green)
                            .font(.title)
                            .cornerRadius(95)
                            
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .padding()
                    Button {
                    } label: {
                        Text("Overstimulation")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .padding(.horizontal, 50.0)
                            .padding(.top, 20.0)
                            .padding(.bottom, 20.0)
                            .background(Color.teal)
                            .font(.title)
                            .cornerRadius(95)
                            
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .padding()
                    Button {
                    } label: {
                        Text("Distractedness")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .padding(.horizontal, 50.0)
                            .padding(.top, 20.0)
                            .padding(.bottom, 20.0)
                            .background(Color.purple)
                            .font(.title)
                            .cornerRadius(95)
                            
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .padding()
                }
            }
            
        }
    }
}

#Preview {
    ContentView()
}
