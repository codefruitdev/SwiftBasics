//
//  IntView.swift
//  SwiftBasics
//
//  Created by Tyler Plesetz on 12/15/23.
//

import SwiftUI

struct IntView: View {
    var age: Int = 32
    
    var body: some View {
        NavigationStack {
            List {
                Text("A signed integer value type.").font(.footnote)
                Section {
                    Text("var age: Int = 32").font(.system(.body, design: .monospaced))
                        .foregroundStyle(.accent)
                } header: {
                    Text("Example")
                } footer: {
                    Text("An int variable\nIn this example we explicitly defined the type as Int.")
                }
                
                Section {
                    Text("var age = 32").font(.system(.body, design: .monospaced))
                        .foregroundStyle(.accent)
                } header: {
                    Text("Example")
                } footer: {
                    Text("Here, the type of Int is inferred based on the initial value that we have set (32).")
                }
            }
            .navigationTitle("Int")
        }
    }
}

#Preview {
    IntView()
}
