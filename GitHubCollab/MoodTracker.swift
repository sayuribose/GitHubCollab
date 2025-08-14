//
//  MoodTracker.swift
//  GitHubCollab
//
//  Created by Scholar on 8/12/25.
//

import SwiftUI
import SwiftData

struct MoodTracker: View {
    
    @State private var showNewMood = false
    @Query var moods: [MoodItem]
    
    var body: some View {
        VStack{
            HStack {
                Text("My Moods")
                    .foregroundStyle(.white)
                    .fontWeight(.heavy)
                    .font(.system(size: 50))
                    .padding(.horizontal, 10)
                Spacer()
                Button {
                    withAnimation {
                        showNewMood = true
                    }
                } label: {
                    Text("+ ")
                        .padding(.horizontal,10)
                        .padding(.vertical,5)
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.blue)
                        .background(Color.white)
                        .cornerRadius(30)
                }
                
            }
            .padding(.vertical, 10)
            .padding()
            .background(Color(hue: 0.11, saturation: 0.249, brightness: 0.918))
            Spacer()
            
            List{
                
                ForEach (moods) {moodItem in
                    if moodItem.mood==1 {
                        ZStack {
                            Color(.red)
                                .ignoresSafeArea()
                                
                            VStack(spacing: 20.0) {
                                HStack() {
                                    Text(moodItem.entryDate, style: .date)
                                        .font(.title2)
                                        .fontWeight(.bold)
                                        .multilineTextAlignment(.leading)
                                    Spacer()
                                    Text("1")
                                        .fontWeight(.black)
                                        .multilineTextAlignment(.trailing)
                                }
                                Text(moodItem.desc)
    
                            }
                            .padding(15)
                            .background(Rectangle()
                                .foregroundColor(.white)
                                .cornerRadius(15)
                                .shadow(radius: 10)
                            ).padding(15)
                        }
                    }
                    else if moodItem.mood==2 {
                        ZStack {
                            Color(.orange)
                                .ignoresSafeArea()
                                
                            VStack(spacing: 20.0) {
                                HStack() {
                                    Text(moodItem.entryDate, style: .date)
                                        .font(.title2)
                                        .fontWeight(.bold)
                                        .multilineTextAlignment(.leading)
                                    Spacer()
                                    Text("2")
                                        .fontWeight(.black)
                                        .multilineTextAlignment(.trailing)
                                }
                                Text(moodItem.desc)
                            }
                            .padding(15)
                            .background(Rectangle()
                                .foregroundColor(.white)
                                .cornerRadius(15)
                                .shadow(radius: 10)
                            ).padding(15)
                        }
                    }
                    else if moodItem.mood==3 {
                        ZStack {
                            Color(.yellow)
                                .ignoresSafeArea()
                                
                            VStack(spacing: 20.0) {
                                HStack() {
                                    Text(moodItem.entryDate, style: .date)
                                        .font(.title2)
                                        .fontWeight(.bold)
                                        .multilineTextAlignment(.leading)
                                    Spacer()
                                    Text("3")
                                        .fontWeight(.black)
                                        .multilineTextAlignment(.trailing)
                                }
                                Text(moodItem.desc)
                            }
                            .padding(15)
                            .background(Rectangle()
                                .foregroundColor(.white)
                                .cornerRadius(15)
                                .shadow(radius: 10)
                            ).padding(15)
                        }
                    }
                    else if moodItem.mood==4 {
                        ZStack {
                            Color(.green)
                                .ignoresSafeArea()
                                
                            VStack(spacing: 20.0) {
                                HStack() {
                                    Text(moodItem.entryDate, style: .date)
                                        .font(.title2)
                                        .fontWeight(.bold)
                                        .multilineTextAlignment(.leading)
                                    Spacer()
                                    Text("4")
                                        .fontWeight(.black)
                                        .multilineTextAlignment(.trailing)
                                }
                                Text(moodItem.desc)
                            }
                            .padding(15)
                            .background(Rectangle()
                                .foregroundColor(.white)
                                .cornerRadius(15)
                                .shadow(radius: 10)
                            ).padding(15)
                        }
                    }
                    else if moodItem.mood==5 {
                        ZStack {
                            Color(.teal)
                                .ignoresSafeArea()
                                
                            VStack(spacing: 20.0) {
                                HStack() {
                                    Text(moodItem.entryDate, style: .date)
                                        .font(.title2)
                                        .fontWeight(.bold)
                                        .multilineTextAlignment(.leading)
                                    Spacer()
                                    Text("5")
                                        .fontWeight(.black)
                                        .multilineTextAlignment(.trailing)
                                }
                                Text(moodItem.desc)
                            }
                            .padding(15)
                            .background(Rectangle()
                                .foregroundColor(.white)
                                .cornerRadius(15)
                                .shadow(radius: 10)
                            ).padding(15)
                        }
                    }
                    else {
                        Text(moodItem.desc)
                    }
                }
            }
            .listStyle(.plain)
            if showNewMood {
                NewMood(moodItem: MoodItem(mood:3, desc: "", entryDate: Date.now))
                
            }
            
        }
    }
    
}
#Preview {
        MoodTracker()
            .modelContainer(for: MoodItem.self, inMemory: true)
    }
