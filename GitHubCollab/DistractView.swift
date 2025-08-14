//
//  DistractView.swift
//  GitHubCollab
//
//  Created by Scholar on 8/12/25.
//

import SwiftUI

struct DistractView: View {
    var body: some View {
        VStack{
            HStack {
                Spacer()
                
                    Text("Distractedness")
                        .foregroundStyle(.white)
                        .fontWeight(.heavy)
                        .font(.system(size: 45))
                
                Spacer()
    
            }
            .padding(.vertical, 10)
            .padding()
            .background(Color(hue: 0.756, saturation: 0.214, brightness: 0.971))
            Spacer()
            ScrollView{
                //Text("ADD VIDEO HERE")
                
                VStack{
                    Text("Adittional Methods")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .padding(.horizontal, 50.0)
                            .padding(.top, 20.0)
                            .padding(.bottom, 20.0)
                            .background(Color(hue: 0.756, saturation: 0.214, brightness: 0.971))
                            .font(.title2)
                            .cornerRadius(95)
                            .padding(.vertical, 200)
                    Text("   Resoruces   ")
                            .fontWeight(.bold)
                            .foregroundColor(Color.black)
                            .padding(.horizontal, 50.0)
                            .padding(.top, 20.0)
                            .padding(.bottom, 20.0)
                            .background(Color(hue: 0.756, saturation: 0.214, brightness: 0.971))
                            .font(.title2)
                            .cornerRadius(95)
                } // end of vstack

            }
        }
    }
}

#Preview {
    DistractView()
}
