//
//  CircleImage.swift
//  SwiftUI Demo_Test
//
//  Created by John Daniel Page on 13/01/2021.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Masorini_Arch_Site")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(minWidth: 150, idealWidth:200, maxWidth: 250, minHeight: 150, idealHeight: 200, maxHeight: 250, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .clipShape(Circle())
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
