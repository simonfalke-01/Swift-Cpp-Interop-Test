//
//  ContentView.swift
//  Swift-Cpp-Interop-Test
//
//  Created by Brandon Li on 9/9/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text(getHello())
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
