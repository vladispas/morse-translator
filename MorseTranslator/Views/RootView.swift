//
//  RootView.swift
//  MorseTranslator
//
//  Created by Vlad Ispas on 03.07.2024.
//

import SwiftUI

struct RootView: View {
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
    
}

#Preview {
    RootView()
}
