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
            
            Text("I")
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            HStack{
                Text("The World!")
                Image(systemName: "globe.americas.fill")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
            }
            Button("Click Me!") {
                print("Hello World")
            }
            Button("Click Me2!") {
                print("Hello World")
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
