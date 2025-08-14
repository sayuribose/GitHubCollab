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

                    Text("Additional Methods")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .padding(.horizontal, 50.0)
                            .padding(.top, 20.0)
                            .padding(.bottom, 20.0)
                            .background(Color(hue: 0.933, saturation: 0.214, brightness: 0.971))
                            .font(.title2)
                            .cornerRadius(95)
                            .padding(.vertical)
                    Text("Use the 3-3-3 Rule")
                        .fontWeight(.bold)
                    Text("Look around you and name three things you see. Then, name three sounds you hear. Finally, move three parts of your body — your ankle, fingers, or arm")
                        .padding([.leading, .bottom, .trailing], 40.0)
                    
                    Text("Try to set up \"Worry Time\"")
                        .fontWeight(.bold)
                    Text("Decide a time in the day that's a worry time – this should last about 10 to 15 minutes.\n\nAt other times, remind yourself that you have worry time put aside already and you can worry about things then.\n\nTry to make sure worry time doesn’t go on for longer than 15 minutes.\n\nDuring worry time, let yourself worry – don’t even try to come up with solutions. Focus entirely on allowing yourself to go over these worries.\nStop as soon as your worry time is finished – or earlier, as you might run out of worries before the 15 minutes is up.\n\nAfter worry time, do something completely different – for example, you could talk to a friend, go for a walk, or just make a cup of tea. Do something that signals to you that worry time is over. This changes your focus back from the internal to the external here and now.")
                        .padding([.leading, .bottom, .trailing], 40.0)
                    Text("Try to journal-- it will help spot signs of panic attacks in the future")
                        .fontWeight(.bold)
                        .padding([.leading, .bottom, .trailing], 40.0)

                    
                    Text("   Resources   ")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .padding(.horizontal, 50.0)
                            .padding(.top, 20.0)
                            .padding(.bottom, 20.0)
                            .background(Color(hue: 0.933, saturation: 0.214, brightness: 0.971))
                            .font(.title2)
                            .cornerRadius(95)
                    Link("Panic Attack Self-Help Guide",
                          destination: URL(string: "https://www.nhsinform.scot/illnesses-and-conditions/mental-health/mental-health-self-help-guides/panic-self-help-guide/")!)
                    
                } // end of vstack
            }// scroll view
        }// vstack end
    }
}
#Preview {
    PanickAttackView()
}
