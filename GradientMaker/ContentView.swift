//
//  ContentView.swift
//  GradientMaker
//
//  Created by Yuzhou Zhang on 2024-01-11.
//

import SwiftUI

struct ContentView: View {
    
    //MARK: Stored property
    @State var startingColor = Color.red
    @State var endingColor = Color.blue
    
    //MARK: Computed property
    var body: some View {
        VStack {
            LinearGradient(gradient: /*@START_MENU_TOKEN@*/Gradient(colors: [Color.red, Color.blue])/*@END_MENU_TOKEN@*/, startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
