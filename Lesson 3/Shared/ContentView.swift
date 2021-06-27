//
// ContentView.swift
// Lesson 3
//
// Created by Marcus A. Mosley on 2021-01-19
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello!").padding()
            .background(Color.green
                            .blur(radius: 3.0))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
