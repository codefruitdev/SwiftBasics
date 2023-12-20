//
//  BoolView.swift
//  SwiftBasics
//
//  Created by Tyler Plesetz on 12/15/23.
//

import SwiftUI

struct BoolView: View {
    var subscribed: Bool = true
    
    var body: some View {
        NavigationStack {
            List {
                Text("A value type whose instances are either true or false.").font(.footnote)
                Section {
                    Text("var subscribed: Bool = true").font(.system(.body, design: .monospaced))
                        .foregroundStyle(.accent)
                } header: {
                    Text("Example")
                } footer: {
                    Text("A bool variable\nPlease like and subscribe!")
                }
            }
            .navigationTitle("Bool")
        }
    }
}

#Preview {
    BoolView()
}
