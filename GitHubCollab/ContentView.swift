//
//  ContentView.swift
//  GitHubCollab
//
//  Created by Scholar on 8/11/25.
//

import SwiftUI
   

struct ContentView: View {
    @State private var showMenu = false
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
                        //                        HStack {
                        //                            Spacer() // pushes image to the right
                        //                            Image("logo")
                        //                                .resizable()
                        //                                .aspectRatio(contentMode: .fit)
                        //                                .frame(width: 310, height: 150)
                        //                                .padding(.top, -125) // pushes image down from very top
                        //                                .padding(.trailing, 250) // pushes image left from the right edge
                        //                                                    }
                        
//                        HStack{
//                            Button{
//                                withAnimation{
//                                    showMenu = true
//                                }
//                            } label: {
//                                Text("+ Mood Tracker")
//                                    .font(.title)
//                                    .fontWeight(.bold)
//                            }
//                            Spacer()
//                        }
//                        .padding()
                        
                        
                        
                        //                           Rectangle()
                        //                               .fill(Color.blue)
                        //                               .frame(width: 200)
                        //                           offset(x: showMenu ? 0:
                        //                                    UIScreen.main.bounds.width)
                        //                            .animation(.easeOut(duration: 0.5), value: showMenu)
                        //                            .transition(.move(edge: .trailing))
                        //                            sideBar()
                        //                        }
                        ////                            .onTapGesture {
                        ////                                showMenu.toggle()
                        
                        Image("MyMindTitle")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .padding(.leading, 20.0)
                            .frame(width: 400, height: 150)
                        Button {
                        } label: {
                            
                            NavigationLink(destination: PanickAttackView()) {Text("Panic Attack")
                                    .font(.system(size: 29, weight: .light, design: .monospaced))
                                
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.black)
                                    .padding(.horizontal, 50.0)
                                    .padding(.top, 20.0)
                                    .padding(.bottom, 20.0)
                                    .background(Color(hue: 0.933, saturation: 0.214, brightness: 0.971))
                                
                                    .cornerRadius(95)
                                
                                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                            } // nav stack link
                            
                        }
                        .padding()
                        Button {
                        } label: {
                            
                            NavigationLink(destination: AnxietyAttackView()) {
                                Text("Anxiety Attack")
                                    .font(.system(size: 29, weight: .light, design: .monospaced))
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.black)
                                    .padding(.horizontal, 50.0)
                                    .padding(.top, 20.0)
                                    .padding(.bottom, 20.0)
                                    .background(Color(hue: 0.289, saturation: 0.283, brightness: 0.915))
                                
                                    .cornerRadius(95)
                                
                                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                            } // nav link end
                            
                            
                            
                        }
                        .padding()
                        Button {
                        } label: {
                            
                            NavigationLink(destination: OverstimView()) {
                                Text("Overstimulation")
                                    .font(.system(size: 29, weight: .light, design: .monospaced))
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.black)
                                    .padding(.horizontal, 50.0)
                                    .padding(.top, 20.0)
                                    .padding(.bottom, 20.0)
                                    .background(Color(hue: 0.546, saturation: 0.24, brightness: 1.0))
                                
                                    .cornerRadius(95)
                                
                                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                            } // nav link end
                            
                            
                            
                            
                        }
                        .padding()
                        Button {
                        } label: {
                            
                            NavigationLink(destination: DistractView()) {
                                Text("Distractedness")
                                    .font(.system(size: 29, weight: .light, design: .monospaced))
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.black)
                                    .padding(.horizontal, 50.0)
                                    .padding(.top, 20.0)
                                    .padding(.bottom, 20.0)
                                    .background(Color(hue: 0.756, saturation: 0.214, brightness: 0.971))
                                
                                    .cornerRadius(95)
                                
                                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                            } // nav link end
                            
                            
                            
                        }
                        .padding()
                        ZStack{
                            Image("rainbow")
                                .resizable()
                        Button {
                            
                        } label: {
                            
                            NavigationLink(destination: MoodTracker()) {
                                Text("Mood Tracker")
                                    .font(.system(size: 29, weight: .light, design: .monospaced))
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.black)
                                    .padding(.horizontal, 50.0)
                                    .padding(.top, 20.0)
                                    .padding(.bottom, 20.0)
//                                    .background(Color(hue: 0.756, saturation: 0.214, brightness: 0.971))
                                
//                                    .cornerRadius(95)
                                
                                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                            } // nav link end
                            .padding()
                            
                            
                        }
                        }.frame(width: 350.0, height: 75.0).cornerRadius(95)
                    }
                }
            } // end of VStack
            // custumize back button
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true) // hides Home title from user in root view
        } // end of NavStack
//        if showMenu {
//            HStack {
//                       VStack(spacing: 20) {
//                           Button("Mood Tracker") { }
//                               .padding()
//                               .background(Color.gray.opacity(0.3))
//                               .cornerRadius(40)
//
//                           Button("Contact") { }
//                               .padding()
//                               .background(Color.gray.opacity(0.3))
//                               .cornerRadius(40)
//
//                           Button("About") { }
//                               .padding()
//                               .background(Color.gray.opacity(0.3))
//                               .cornerRadius(40)
//
//                           Spacer()
//                       }
//                       .frame(width: 200)
//                       .background(Color.white) // <- Menu background
//                       .edgesIgnoringSafeArea(.all) // Covers under safe areas
//                       Spacer()
//                   }
//                   .transition(.move(edge: .leading))
//                   .animation(.easeOut(duration: 0.3), value: showMenu)
//               }
           }
    }
    


    
    
    #Preview {
        ContentView()
    }
    
    
    

