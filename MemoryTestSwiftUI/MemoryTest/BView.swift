//
//  BView.swift
//  MemoryTest
//
//  Created by 김동락 on 2023/08/31.
//

import SwiftUI

struct BView: View {
    var body: some View {
        Text("BView")
        NavigationLink {
            CView()
        } label: {
            Text("move to CView")
        }
    }
}

