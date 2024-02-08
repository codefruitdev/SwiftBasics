//
//  IfView.swift
//  SwiftBasics
//
//  Created by Tyler Plesetz on 2/7/24.
//

import SwiftUI

struct IfView: View {
    let value1 = 1
    let value2 = 0
    
    var body: some View {
        NavigationStack {
            List {
                Text("An if statement is used for executing code based on the evaluation of one or more conditions.").font(.footnote)
                Section {
                    if value1 == value2 {
                        Text("value1 is equal to value2")
                    } else {
                        Text("values 1 and 2 are not equal")
                    }
                } header: {
                    Text("Example")
                } footer: {
                    Text("We can use the If/Else format to check if two values are equal and present different information based on the result")
                }
                
                Section {
                    Text("value1 is equal to value2")
                        .strikethrough(value1 == value2 ? false : true)
                } header: {
                    Text("Example")
                } footer: {
                    Text("Here, we use what's called a ternary operator to evaluate values 1 and 2 in a single line to impact the state of the strikethrough modifier")
                }
            }
            .navigationTitle("If")
        }
    }
}

#Preview {
    IfView()
}
