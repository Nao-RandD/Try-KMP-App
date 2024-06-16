//
//  ContentView.swift
//  CMSAppSandbox
//
//  Created by naoyuki.kan on 2024/06/16.
//

import SwiftUI
import DomainModule

struct ContentView: View {
    @State var greetingText: String = ""

    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("KMP Greeting: \(greetingText)")
                .font(.title)
                .padding(.bottom)
            Button(action: {
                greetingText = GreetingUseCase.greet()
            }) {
                Text("Greeting Action")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
