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
                        .font(.system(size: 55))
                    
                    Spacer()
                    
                }
                
                
                .padding(.vertical, 10)
                .padding()
                .background(Color(hue: 0.933, saturation: 0.214, brightness: 0.971))
                Spacer()
                ScrollView{
                    //Text("hi")
            }
            
            
        }
    }
}

#Preview {
    PanickAttackView()
}
