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
                Text("yo")
            }
        }
    }
}

#Preview {
    ContentView()
}
