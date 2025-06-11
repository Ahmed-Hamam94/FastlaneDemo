//
//  ContentView.swift
//  FastlaneDemo
//
//  Created by Ahmed Hamam on 11/06/2025.
//

import SwiftUI

struct ContentView: View {
    let manipulator: TextManipulatorProtocol = TextManipulator()
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(manipulator.removeFirstLetter(from: "Hello, world!"))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
