//
//  ContentView.swift
//  SwiftfullSourceControl
//
//  Created by Mario Pereira on 5/11/24.
//

/*
 Clone
 Stage
 Commit
 Stage
 Push
 Pull
 Rebase
 Merge
 Cherry Pick
 Pull Request (PR)

 */

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
                        Button("Crappy Change") {
                            print("Swiftfull Thinking!")
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
