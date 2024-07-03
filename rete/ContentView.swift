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
            Text("Dip Dutt")
            Rectangle()
                .fill(Color.yellow)
                .frame(width: 200, height: 200)
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
