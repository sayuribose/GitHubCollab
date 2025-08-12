//
//  PanickAttackView.swift
//  GitHubCollab
//
//  Created by Scholar on 8/12/25.
//

import SwiftUI

struct PanickAttackView: View {
    var body: some View {
        VStack{
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
            .background(Color(hue: 0.891, saturation: 0.24, brightness: 1.0))
            Spacer()
        }
        }
    
    }
        


#Preview {
    PanickAttackView()
}
