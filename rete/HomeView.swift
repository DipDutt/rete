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
            .font(.largeTitle)
            .foregroundStyle(Color.red)
        Button("press here") {
            print("button is pressing")
        }
            
    }
}

#Preview {
    HomeView()
}
