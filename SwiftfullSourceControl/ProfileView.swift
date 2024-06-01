//
//  ProfileView.swift
//  SwiftfullSourceControl
//
//  Created by Mario Pereira on 5/27/24.
//

import SwiftUI

struct ProfileView: View {
    
    @State private var isDarkMode: Bool = true
    var body: some View {
        Text("Nick!!!!!")
            .onTapGesture {
                isDarkMode.toggle()
            }
    }
}

#Preview {
    ProfileView()
}
