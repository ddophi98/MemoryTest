//
//  ContentView.swift
//  MemoryTest
//
//  Created by 김동락 on 2023/08/31.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink {
                    BView()
                } label: {
                    Text("move to Bview")
                }
            }
            .padding()
        }
    }
    
}
