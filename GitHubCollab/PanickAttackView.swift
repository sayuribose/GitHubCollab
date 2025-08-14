//
//  OverstimView.swift
//  GitHubCollab
//
//  Created by Scholar on 8/12/25.
//

import SwiftUI
import AVKit

struct PanickAttackView: View {
    
    private let player = AVPlayer(url: Bundle.main.url(forResource: "headspace", withExtension: "mp4")!)
    
    var body: some View {
        VStack(spacing: 30){
            HStack {
                Spacer()
                
                Text("Panic Attack")
                    .foregroundStyle(.white)
                    .fontWeight(.heavy)
                    .font(.system(size: 45))
                
                Spacer()
                
            }
            .padding(.vertical, 10)
            .padding()
            .background(Color(hue: 0.933, saturation: 0.214, brightness: 0.971))
            
            ScrollView{
            
                
                VStack{
                    
                    VideoPlayer(player: player)
                                            .frame(height: 250)
                                            .cornerRadius(12)
                                            .padding(.horizontal)
                                            .onAppear {
                                                player.play()
                                            }

                    Text("Adittional Methods")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .padding(.horizontal, 50.0)
                            .padding(.top, 20.0)
                            .padding(.bottom, 20.0)
                            .background(Color(hue: 0.933, saturation: 0.214, brightness: 0.971))
                            .font(.title2)
                            .cornerRadius(95)
                            .padding(.vertical, 200)
                    Text("   Resoruces   ")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .padding(.horizontal, 50.0)
                            .padding(.top, 20.0)
                            .padding(.bottom, 20.0)
                            .background(Color(hue: 0.933, saturation: 0.214, brightness: 0.971))
                            .font(.title2)
                            .cornerRadius(95)
                } // end of vstack
            }// scroll view
        }// vstack end
    }
}
#Preview {
    PanickAttackView()
}
