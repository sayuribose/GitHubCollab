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
                //Text("hi")
            }
        }
    }
}

#Preview {
    DistractView()
}
