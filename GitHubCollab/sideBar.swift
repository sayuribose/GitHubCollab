//
//  sideBar.swift
//  GitHubCollab
//
//  Created by Scholar on 8/14/25.
//

import SwiftUI

struct sideBar: View {
    var body: some View {
        NavigationStack {
            HStack{
                ZStack{
                    VStack{
                        
                        NavigationLink(destination: MoodTracker()) { Text("Mood Tracker")
                                .font(.title)
                                .padding()
                                .foregroundColor(Color.black)
                                .padding(.horizontal, 50.0)
                                .padding(.top, 20.0)
                                .padding(.bottom, 20.0)
                                .background(Color(hue: 1.0, saturation: 0.002, brightness: 0.661, opacity: 0.35))
                                .cornerRadius(95)
                            
                        }
                        
                        Text("Contact Us")
                            .font(.title)
                            .padding()
                            .foregroundColor(Color.black)
                            .padding(.horizontal, 50.0)
                            .padding(.top, 20.0)
                            .padding(.bottom, 20.0)
                            .background(Color(hue: 1.0, saturation: 0.002, brightness: 0.661, opacity: 0.35))
                            .cornerRadius(95)
                        Text("About Us")
                            .font(.title)
                            .padding()
                            .foregroundColor(Color.black)
                            .padding(.horizontal, 50.0)
                            .padding(.top, 20.0)
                            .padding(.bottom, 20.0)
                            .background(Color(hue: 1.0, saturation: 0.002, brightness: 0.661, opacity: 0.35))
                        
                            .cornerRadius(95)
                    }
                }
            }
            
        }
    }
}

#Preview {
    sideBar()
}
