//
//  AnxietyAttackView.swift
//  GitHubCollab
//
//  Created by Scholar on 8/12/25.
//

import SwiftUI
import AVKit

struct AnxietyAttackView: View {
    
        private let player = AVPlayer(url: Bundle.main.url(forResource: "take a deep breath", withExtension: "mp4")!)

    var body: some View {
        VStack{
            HStack {
                Spacer()
                
                    Text("Anxiety Attack")
                        .foregroundStyle(.white)
                        .fontWeight(.heavy)
                        .font(.system(size: 45))
                
                Spacer()
    
            }
            .padding(.vertical, 10)
            .padding()
            .background(Color(hue: 0.289, saturation: 0.283, brightness: 0.915))
            
            
            
            ScrollView{
                
                // isert text here
                VStack(spacing: 30){
                    
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
                            .background(Color(hue: 0.289, saturation: 0.283, brightness: 0.915))
                            .font(.title2)
                            .cornerRadius(95)
                            .padding(.vertical, 200)
                    Text("   Resoruces   ")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .padding(.horizontal, 50.0)
                            .padding(.top, 20.0)
                            .padding(.bottom, 20.0)
                            .background(Color(hue: 0.289, saturation: 0.283, brightness: 0.915))
                            .font(.title2)
                            .cornerRadius(95)
                } // end of vstack

            }
        }
    }
}

#Preview {
    AnxietyAttackView()
}

