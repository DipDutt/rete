//
//  HomeView.swift
//  rete
//
//  Created by Dip Dutt on 24/6/24.
//

import SwiftUI

struct HomeView: View {
    @State var title:String = " "
    var body: some View {
        Text("Hello, World!")
            .font(.title)
            .foregroundStyle(Color.red)
        Button("press here") {
            
        }
            
    }
}

#Preview {
    HomeView()
}
