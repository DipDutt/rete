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
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.red)
            Text("Dip")
            Rectangle()
                .fill(Color.red)
                .frame(width: 100, height: 100)
                
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
