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
                Text("Modified after adding Testing.swift file")
                Image(systemName: "globe.americas.fill")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
            }
            Button("Click Me Too!") {
                print("Hello World")
            }
            Button("Subscribe NOW!!!") {
                print("Hello World")
            }
            Rectangle()
                .fill(.red)
                .frame(width: 100, height: 100)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
