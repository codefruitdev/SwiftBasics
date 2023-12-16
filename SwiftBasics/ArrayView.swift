//
//  ArrayView.swift
//  SwiftBasics
//
//  Created by Tyler Plesetz on 12/15/23.
//

import SwiftUI

struct ArrayView: View {
    let oddNumbers = [1, 3, 5, 7]
    
    var body: some View {
        NavigationStack {
            List {
                Section {
                    Text("let oddNumbers = [1, 3, 5, 7]").font(.system(.body, design: .monospaced))
                        .foregroundStyle(.accent)
                    HStack {
                        ForEach(oddNumbers, id: \.self) { number in
                        Text("\(number)")
                        }
                    }
                } header: {
                    Text("Example")
                } footer: {
                    Text("An array of 'Int' elements\nThe type of [Int] is inferred based on the initial values that we have set.")
                }
            }
            .navigationTitle("Array")
            Text("An ordered, random-access collection.").font(.footnote)
        }
    }
}

#Preview {
    ArrayView()
}
