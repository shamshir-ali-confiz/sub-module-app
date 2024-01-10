//
//  ContentView.swift
//  SubmoduleApp
//
//  Created by Shamshir Ali on 01/01/2024.
//

import SwiftUI
struct CustomContentView: View {
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
    CustomContentView()
}
