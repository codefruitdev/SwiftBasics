//
//  LogicView.swift
//  SwiftBasics
//
//  Created by Tyler Plesetz on 2/7/24.
//

import SwiftUI

struct LogicView: View {
    var body: some View {
        NavigationStack {
            List {
                Section {
                    NavigationLink("If") {
                        IfView()
                    }
                    .foregroundStyle(.accent)
                    NavigationLink("Switch") {
                        SwitchView()
                    }
                    .foregroundStyle(.accent)
                } header: {
                    Text("Branch Statements")
                }
                Section {
                    NavigationLink("For-In") {
                        ForEachView()
                    }
                    .foregroundStyle(.accent)
                } header: {
                    Text("Loop Statements")
                }
            }
            .navigationTitle("Logic")
        }
    }
}

#Preview {
    LogicView()
}
