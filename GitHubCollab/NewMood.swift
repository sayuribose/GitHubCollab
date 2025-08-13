//
//  NewToDoView.swift
//  ToDoList
//
//  Created by Scholar on 8/8/25.
//

import SwiftUI

struct NewMood: View {
    
    @Bindable var moodItem: MoodItem
    @Environment(\.modelContext) var modelContext
    
    var body: some View {
        VStack {
            
            Text("How are you feeling?")
                .foregroundColor(Color.black)
                .font(.title)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
            Text("Rate from 1 = lowest mood to 5 = highest mood")
                .multilineTextAlignment(.center)
                .padding(.top, 20.0)
            Picker(selection: $moodItem.mood, label: Text("Mood Level")) {
                Text("1").tag(1)
                Text("2").tag(2)
                Text("3").tag(3)
                Text("4").tag(4)
                Text("5").tag(5)
            }
            .pickerStyle(.palette)
            .padding([.leading, .bottom, .trailing])
            
            TextField("Enter any notes here...", text: $moodItem.desc)
                .padding()
                .background(Color(.systemGroupedBackground))
                .cornerRadius(15)
            
            DatePicker(selection: $moodItem.entryDate, in: Date.distantPast...Date.now, displayedComponents: .date) {
                Text("Select Date:")
                    .fontWeight(.bold)
            }
            .padding(.horizontal, 60)
                
                Button {
                    addMood()
                } label: {
                    Text("Save")
                        .foregroundColor(Color.white)
                        .padding(.horizontal, 30.0)
                        .padding(.vertical, 5.0)
                        .background(Color.blue)
                        .fontWeight(.bold)
                        .cornerRadius(28.0)
                        .padding()
                }
            .padding()
        }
        .padding()
    }
    func addMood() {
        let moodEntry = MoodItem(mood: moodItem.mood, desc: moodItem.desc, entryDate: moodItem.entryDate)
        modelContext.insert(moodEntry)
    }
}
    
    #Preview {
        NewMood(moodItem: MoodItem(mood:3, desc: "", entryDate: Date.now))
    }
