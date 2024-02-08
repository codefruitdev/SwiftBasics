//
//  ContentView.swift
//  SwiftBasics
//
//  Created by Tyler Plesetz on 12/13/23.
//

import SwiftUI

struct DataView: View {
    /// Note: The SwiftUI code in this video will not be optimal at first, as we are focusing on basic Swift components
    /// We will enhance this app as we move through this series
    
    var body: some View {
        NavigationStack {
            List {
                Section {
                    NavigationLink("Int") {
                        IntView()
                    }
                    .foregroundStyle(.accent)
                    NavigationLink("Double") {
                        DoubleView()
                    }
                    .foregroundStyle(.accent)
                } header: {
                    Text("Numbers")
                }
                
                Section {
                    NavigationLink("String") {
                        StringView()
                    }
                    .foregroundStyle(.accent)
                } header: {
                    Text("Text")
                }
                
                Section {
                    NavigationLink("Bool") {
                        BoolView()
                    }
                    .foregroundStyle(.accent)
                } header: {
                    Text("Logic")
                }
                
                Section {
                    NavigationLink("Array") {
                        ArrayView()
                    }
                    .foregroundStyle(.accent)
                    NavigationLink("Set") {
                        SetView()
                    }
                    .foregroundStyle(.accent)
                } header: {
                    Text("Collections")
                }
            }
            .navigationTitle("Data")
        }
    }
}

#Preview {
    DataView()
}
