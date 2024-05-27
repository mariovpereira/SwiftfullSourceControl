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
 Stash
 Push
 Pull
 Merge
 Rebase
 Cherry Pick
 Pull Request (PR)
 PR Merge
 PR Squash

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
                        Text("Mario is Thinking Swift!!!!")
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
