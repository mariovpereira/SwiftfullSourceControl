//
//  HomeView.swift
//  SwiftfullSourceControl
//
//  Created by Mario Pereira on 5/12/24.
//

import SwiftUI

struct HomeView: View {
    
    @State private var title: String = "Hello Mario"
    
    var body: some View {
        VStack {
            Text("My New Home View")
            Text("Screen2")
        }

    }
}

#Preview {
    HomeView()
}
