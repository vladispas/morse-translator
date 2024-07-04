//
//  RootView.swift
//  MorseTranslator
//
//  Created by Vlad Ispas on 03.07.2024.
//

import SwiftUI
import DesignSystemPackage

struct RootView: View {
    
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            DSButton(title: "Translate", titleColor: .white, backgroundColor: .black) {
                print("Translate")
            }
        }
        .padding()
    }
    
}

#Preview {
    RootView()
}
