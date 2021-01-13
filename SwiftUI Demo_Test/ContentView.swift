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
            // Map
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            // Image
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Masorini Archaeological Site")
                    .font(.title)
                
                HStack {
                    Text("Kruger National Park")
                    Spacer()
                    Text("South Africa")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Masorini Archaeological Site")
                    .font(.title2)
                Text("In the shock waves following the rise of the Zulu kingdom early in the 19thCentury, Masorini ended as a settlement.")
                
            }.padding()
            
            Spacer()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
