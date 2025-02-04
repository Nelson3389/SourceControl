//
//  HomeView.swift
//  SourceControl
//
//  Created by Nelson Cruz on 1/31/25.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "Hello, world!"
    
    var body: some View {
        VStack {
            Text("Hi")
            Text("Screen 2!")
            
            Text("Screen 2!")
            Text("Screen 3!")
            
        }
        .onAppear {
            // Send analytics
        }
    }
}

#Preview {
    HomeView()
}
