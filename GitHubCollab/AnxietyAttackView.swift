//
//  AnxietyAttackView.swift
//  GitHubCollab
//
//  Created by Scholar on 8/12/25.
//

import SwiftUI

struct AnxietyAttackView: View {
    var body: some View {
        VStack{
            HStack {
                Spacer()
                
                    Text("Axiety Attack")
                        .foregroundStyle(.white)
                        .fontWeight(.heavy)
                        .font(.system(size: 50))
                
                Spacer()
    
            }
            .padding(.vertical, 10)
            .padding()
            .background(Color(hue: 0.289, saturation: 0.283, brightness: 0.915))
            Spacer()
        }
    }
}

#Preview {
    AnxietyAttackView()
}

