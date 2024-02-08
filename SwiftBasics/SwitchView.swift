//
//  SwitchView.swift
//  SwiftBasics
//
//  Created by Tyler Plesetz on 2/7/24.
//

import SwiftUI

struct SwitchView: View {
    let didYouWin = "yes"
    
    var body: some View {
        NavigationStack {
            List {
                Text("A switch statement allows certain blocks of code to be executed depending on the value of a control expression.").font(.footnote)
                Section {
                    switch didYouWin {
                    case "yes":
                        Text("Great job!")
                    case "no":
                        Text("Better luck next time")
                    case "idk":
                        Text("ok")
                    default:
                        Text("...")
                    }
                } header: {
                    Text("Did you win? - \(didYouWin)")
                } footer: {
                    Text("Switch statements are great for when you have lots of possible values for a varialbe that can impact what you want to do in your app")
                }
            }
            .navigationTitle("Switch")
        }
    }
}

#Preview {
    SwitchView()
}
