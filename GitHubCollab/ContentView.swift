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
                    Color(.yel)
                    Image("testing2")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width:100, height: 900)// possibily change later
                    VStack{
                        HStack {
                            Spacer() // pushes image to the right
                            Image("logo")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 310, height: 150)
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
                                        .background(Color(hue: 0.933, saturation: 0.214, brightness: 0.971))
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
                                        .background(Color(hue: 0.289, saturation: 0.283, brightness: 0.915))
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
                                        .background(Color(hue: 0.546, saturation: 0.24, brightness: 1.0))
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
                                        .background(Color(hue: 0.756, saturation: 0.214, brightness: 0.971))
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



