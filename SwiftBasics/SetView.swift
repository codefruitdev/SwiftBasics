//
//  SetView.swift
//  SwiftBasics
//
//  Created by Tyler Plesetz on 12/15/23.
//

import SwiftUI

struct SetView: View {
    let numbers: Set = [1, 2, 3]
    
    var body: some View {
        NavigationStack {
            List {
                Section {
                    Text("let numbers: Set = [1, 2, 3]").font(.system(.body, design: .monospaced))
                        .foregroundStyle(.accent)
                    HStack {
                        ForEach(numbers.sorted(), id: \.self) { number in
                        Text("\(number)")
                        }
                    }
                } header: {
                    Text("Example")
                } footer: {
                    Text("A set of 'Int' elements\nThe type of [Int] is inferred based on the initial values that we have set.\nSets will automatically remove duplicate values")
                }
            }
            .navigationTitle("Set")
            Text("An unordered collection of unique elements.").font(.footnote)
        }
    }
}

#Preview {
    SetView()
}
