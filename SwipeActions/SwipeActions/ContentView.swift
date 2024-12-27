//
//  ContentView.swift
//  SwipeActions
//
//  Created by Артур Карачев on 27.12.24..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Home()
                .navigationTitle("Messages")
        }
    }
}

#Preview {
    ContentView()
}
