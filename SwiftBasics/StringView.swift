//
//  StringView.swift
//  SwiftBasics
//
//  Created by Tyler Plesetz on 12/15/23.
//

import SwiftUI

struct StringView: View {
    var favoriteMovie = "Arrival"
    
    var body: some View {
        NavigationStack {
            List {
                Section {
                    Text("var favoriteMovie = 'Arrival'").font(.system(.body, design: .monospaced))
                        .foregroundStyle(.accent)
                } header: {
                    Text("Example")
                } footer: {
                    Text("A string variable\nIt is able to be modified because it is defined with 'var'.")
                }
            }
            .navigationTitle("String")
            Text("A Unicode string value that is a collection of characters.").font(.footnote)
        }
    }
}

#Preview {
    StringView()
}
