//
//  ContentView.swift
//  SwiftUI Demo_Test
//
//  Created by John Daniel Page on 13/01/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(alignment: .leading) {
            Text("Masorini Archaeological Site")
                .font(.title)
//                .frame(minWidth: 200, idealWidth: 300, maxWidth: .infinity)
            
            HStack {
                Text("Kruger National Park")
                    .font(.subheadline)
                Spacer()
                Text("South Africa")
                    .font(.subheadline)
            }
        }.padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
