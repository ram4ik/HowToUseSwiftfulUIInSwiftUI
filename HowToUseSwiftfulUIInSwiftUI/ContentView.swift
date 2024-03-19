//
//  ContentView.swift
//  HowToUseSwiftfulUIInSwiftUI
//
//  Created by Ramill Ibragimov on 3/19/24.
//

import SwiftUI
import SwiftfulUI

struct ContentView: View {
    @State private var isActive = true
    
    var body: some View {
        VStack {
            VStack {
                Text("Hello, world!")
                    .withBackground(color: isActive ? .red : .blue, cornerRadius: 10)
                Text("Hello, world!")
                    .withBorder(color: .red, width: 2, cornerRadius: 10)
                
                Text("Hello, world!")
                     .withBackgroundAndBorder(backgroundColor: .red, borderColor: .blue, borderWidth: 2, cornerRadius: 10)
                
            }
            .padding()
            
            Spacer()
            
            Button("Toggle it") {
                isActive.toggle()
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
