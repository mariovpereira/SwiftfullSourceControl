//
//  HomeView.swift
//  SwiftfullSourceControl
//
//  Created by Mario Pereira on 5/12/24.
//

import SwiftUI

struct HomeView: View {
    
    @State private var title: String = "Hello"
    
    var body: some View {
        VStack {
            Text("Screen2")
            Text("Screen2")
        }
        .onAppear {
            //send analytics
        }
    }
}

#Preview {
    HomeView()
}
