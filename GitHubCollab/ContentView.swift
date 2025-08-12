//
//  ContentView.swift
//  GitHubCollab
//
//  Created by Scholar on 8/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                ZStack{
                    Image("daisy") // possibily change later
                    VStack{
                        HStack {
                            Spacer() // pushes image to the right
                            Image("logo")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 300, height: 150)
                                .padding(.top, -125) // pushes image down from very top
                                .padding(.trailing, 250) // pushes image left from the right edge
                        }
                        Text("MyMind")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        Button {
                        } label: {
                            
                            NavigationLink(destination: PanickAttackView()) {Text("Panic Attack")
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.black)
                                    .padding(.horizontal, 50.0)
                                    .padding(.top, 20.0)
                                    .padding(.bottom, 20.0)
                                    .background(Color.pink)
                                    .font(.title)
                                    .cornerRadius(95)
                                
                                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                            } // nav stack link
                            
                        }
                        .padding()
                        Button {
                        } label: {
                            
                            NavigationLink(destination: AnxietyAttackView()) {
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
                            } // nav link end
                           
                            
                            
                        }
                        .padding()
                        Button {
                        } label: {
                            
                            NavigationLink(destination: OverstimView()) {
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
                            } // nav link end
                            
                            
                            
                            
                        }
                        .padding()
                        Button {
                        } label: {
                            
                            NavigationLink(destination: DistractView()) {
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
                            } // nav link end
                            
                            
                            
                        }
                        .padding()
                    }
                }
            } // end of VStack
            // custumize back button
        .navigationTitle("Home")
        .navigationBarTitleDisplayMode(.inline)
        .navigationBarHidden(true) // hides Home title from user in root view
        } // end of NavStack
        }
        } 
        

    


#Preview {
    ContentView()
}



