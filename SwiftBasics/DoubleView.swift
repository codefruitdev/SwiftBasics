//
//  DoubleView.swift
//  SwiftBasics
//
//  Created by Tyler Plesetz on 12/15/23.
//

import SwiftUI

struct DoubleView: View {
    var GPA: Double = 4.0
    let pi: Double = 3.14159
    
    var body: some View {
        NavigationStack {
            List {
                Text("A double-precision, floating-point value type.").font(.footnote)
                Section {
                    Text("var GPA: Double = 4.0").font(.system(.body, design: .monospaced))
                        .foregroundStyle(.accent)
                } header: {
                    Text("Example")
                } footer: {
                    Text("A double variable\nIt is able to be modified because it is defined with 'var'.")
                }
                
                Section {
                    Text("let pi: Double = 3.14159").font(.system(.body, design: .monospaced))
                        .foregroundStyle(.accent)
                } header: {
                    Text("Example")
                } footer: {
                    Text("A double constant\nPi cannot change, so we define it as a constant using 'let'.")
                }
            }
            .navigationTitle("Double")
        }
    }
}

#Preview {
    DoubleView()
}
