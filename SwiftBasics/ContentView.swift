//
//  ContentView.swift
//  SwiftBasics
//
//  Created by Tyler Plesetz on 2/7/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            TabView {
                DataView()
                    .tabItem {
                        Label("Data", systemImage: "server.rack")
                    }
                LogicView()
                    .tabItem {
                        Label("Logic", systemImage: "brain.filled.head.profile")
                    }
            }
            .navigationTitle("Swift Basics")
        }
    }
}

#Preview {
    ContentView()
}
