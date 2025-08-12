//
//  MoodTracker.swift
//  GitHubCollab
//
//  Created by Scholar on 8/12/25.
//

import SwiftUI

struct MoodTracker: View {
    var body: some View {
        VStack{
            HStack {
                Spacer()
                Text("My Moods")
                    .foregroundStyle(.white)
                    .fontWeight(.heavy)
                    .font(.system(size: 55))
                Spacer()
                Text(" + ")
                    .padding(.horizontal,10)
                    .padding(.vertical,8)
                    .font(.title)
                    .fontWeight(.black)
                    .foregroundColor(Color.gray)
                    .background(Color.white)
                    .cornerRadius(30)
    
            }
            .padding(.vertical, 20)
            .padding()
            .background(Color.gray)
            Spacer()
        }
    
    }
}

#Preview {
    MoodTracker()
}
