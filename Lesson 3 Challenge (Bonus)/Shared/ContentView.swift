//
// ContentView.swift
// Lesson 3 Challenge (Bonus)
//
// Created by Marcus A. Mosley on 2021-01-19
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .foregroundColor(Color.white)
            .padding().background(Color.green).cornerRadius(10)
            .padding().background(Color.blue).cornerRadius(10)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
