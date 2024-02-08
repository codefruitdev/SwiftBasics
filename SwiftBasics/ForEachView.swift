//
//  ForInView.swift
//  SwiftBasics
//
//  Created by Tyler Plesetz on 2/7/24.
//

import SwiftUI

struct ForEachView: View {
    let oneToFive = 1...5
    
    var body: some View {
        NavigationStack {
            List {
                Text("A for-in statement allows a block of code to be executed once for each item in a collection (or any type) that conforms to the Sequence protocol.").font(.footnote)
                Section {
                    ForEach(oneToFive, id: \.self) { number in
                        Text("\(number)")
                    }
                } header: {
                    Text("Example")
                } footer: {
                    Text("In this example, we cycle through each item within our oneToFive variable and print them to the screen")
                }
            }
            .navigationTitle("ForEach")
        }
    }
}

#Preview {
    ForEachView()
}
