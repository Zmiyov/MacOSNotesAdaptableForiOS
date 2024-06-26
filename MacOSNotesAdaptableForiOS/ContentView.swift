//
//  ContentView.swift
//  MacOSNotesAdaptableForiOS
//
//  Created by Volodymyr Pysarenko on 11.06.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home()
            .buttonStyle(BorderlessButtonStyle())
            .textFieldStyle(PlainTextFieldStyle())
    }
}

#Preview {
    ContentView()
}
