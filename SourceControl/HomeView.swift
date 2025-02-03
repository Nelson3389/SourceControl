//
//  HomeView.swift
//  SourceControl
//
//  Created by Nelson Cruz on 1/31/25.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = ""
    
    var body: some View {
        VStack {
            Text("Welcome!")
            Text("Screen 2!")
            Text("Screen 2!")
            Text("Screen 3!")
        }
    }
}

#Preview {
    HomeView()
}
