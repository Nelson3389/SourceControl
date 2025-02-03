//
//  ContentView.swift
//  SourceControl
//
//  Created by Nelson Cruz on 1/30/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("iOS Development")
            
            Button("Subscribe!") {
                
            }
            Rectangle()
        }
        .padding()
        .padding()
    }
}

#Preview {
    ContentView()
}
