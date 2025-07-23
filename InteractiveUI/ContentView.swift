//
//  ContentView.swift
//  InteractiveUI
//
//

import SwiftUI

struct ContentView: View {
    @State private var name: String = ""
    
    @State private var textTitle = "What is your name?"

    var body: some View {
        VStack {
            Text("What is your name?")
                .font(.title)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
