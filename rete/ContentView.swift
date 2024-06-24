//
//  ContentView.swift
//  rete
//
//  Created by Dip Dutt on 24/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.red)
            Text("Hello, world!")
            Rectangle()
                .fill(Color.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
