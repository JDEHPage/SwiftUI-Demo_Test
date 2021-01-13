//
//  ContentView.swift
//  SwiftUI Demo_Test
//
//  Created by John Daniel Page on 13/01/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        VStack {
            Text("Hello, People!")
                .font(.title)
            Text("Of the world")
                .font(.subheadline)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
