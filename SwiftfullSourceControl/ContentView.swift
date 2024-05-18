//
//  ContentView.swift
//  SwiftfullSourceControl
//
//  Created by Mario Pereira on 5/11/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            ScrollView {
                VStack {
                    ForEach(0..<5) { _ in
                        Image(systemName: "magnifyingglass")
                            .font(.largeTitle)
                            .foregroundStyle(.tint)
                        Text("Mario is Thinking!!!!")
                        Text("And Learning.... GIT")
                        Button("Click me!") {
                            print("Button Clicked!")
                        }
                        
                    }
                }
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
