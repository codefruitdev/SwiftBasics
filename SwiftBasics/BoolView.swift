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
            Text("A value type whose instances are either true or false.").font(.footnote)
        }
    }
}

#Preview {
    BoolView()
}
