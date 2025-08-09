//
//  ContentView.swift
//  GithubLearning
//
//  Created by Mohammad on 8/8/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "checkmark.circle.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, Mohammad!")
            
            Button("Click Me"){}
                .cornerRadius(.infinity)
                .padding()
                .buttonStyle(.borderedProminent)
                .controlSize(.large)
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
