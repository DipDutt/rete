//
//  ContentView.swift
//  rete
//
//  Created by Dip Dutt on 24/6/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            ForEach(0..<10) { _ in
                VStack {
                    Image(systemName: "globe")
                        .imageScale(.large)
                        .foregroundStyle(.red)
                    Text("Dip Dutt")
                    Rectangle()
                        .fill(Color.yellow)
                        .frame(width: 300, height: 300)
                    
                }
                .padding()
                
            }
        }
    }
}

#Preview {
    ContentView()
}
